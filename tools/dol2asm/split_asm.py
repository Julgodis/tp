#!/usr/bin/env python3

import symbol_finder
import os
import sys
import re
import subprocess
from pathlib import Path
from collections import defaultdict
from builder import Builder
from read_map import MapSymbol, read_frameworkF, read_elfSymbols
import disassembler as dasm
import util
from symbols import *
import asm_exporter as asm
import cpp_exporter as cpp
import traceback
import pickle
from globals import *
import demangle
from intervaltree import Interval, IntervalTree
import time
import click
import asyncio
import concurrent.futures
import random

import globals as g
from exception import Dol2ZelException
from builder import AsyncBuilder

import rich
from rich.progress import Progress
from rich.tree import Tree

from data import *
from symbol_table import GlobalSymbolTable

import baserom
import analyze
import symbol_sizes
import sort_objects
import generate_functions
import generate_symbols
import merge_symbols
import symbol_naming
import symbol_def
import rellib
import dollib
import arclib
import makefile
import merge_symbols

import asyncio
from functools import wraps

from multiprocessing import Manager, Pool, Queue, TimeoutError, Process
from context import Context, MainContext
from typing import List, Any
from queue import Empty
import traceback 

def multiprocess_temp(input, output, shared_file):
    shared = {}
    if shared_file:
        with open(shared_file, "rb") as file:
            shared = pickle.load(file)

    while True:
        try:  
            i, task = input.get(block = False)
            context = Context(index=i, output=output)
            try:  
                result = task[0](context, *task[1], **shared)
                context.complete(result)
            except:
                exc_type, exc_value, tb = sys.exc_info()
                tb = rich.traceback.Traceback.from_exception(
                    exc_type,
                    exc_value,
                    tb.tb_next if tb else tb,
                )
                context.exception(tb)
        except Empty:
            break

def multiprocess_execute(process_count, input_tasks, shared={}, callback=None) -> List[Any]:
    manager = Manager()
    input = manager.Queue()
    output = manager.Queue()

    shared_file = None
    if len(shared) > 0:
        shared_file = "mp_shared.p.dump"
        with open(shared_file, "wb") as file:
            file.write(pickle.dumps(shared))

    for i, task in enumerate(input_tasks):
        input.put((i, task))

    processors = [ 
        Process(target=multiprocess_temp, args=(input, output, shared_file))
        for i in range(process_count)
    ]

    for process in processors:
        process.start()

    waiting = len(input_tasks)
    results = [None] * len(input_tasks)
    while waiting > 0:
        try:            
            command = output.get(block=True,timeout=1)
            processing = True
            if callback:
                processing = callback(command[0], *command[1])
            if processing:
                if command[0] == 'debug':
                    g.LOG.debug(*command[1])
                elif command[0] == 'warning':
                    g.LOG.warning(*command[1])
                elif command[0] == 'error':
                    g.LOG.error(*command[1])
                elif command[0] == 'complete':
                    results[command[1][0]] = command[1][1]
                    waiting -= 1
                elif command[0] == 'exception':
                    waiting -= 1
                    g.CONSOLE.print(command[1][1])
                else:
                    g.LOG.warning(f"unknown command: {command}")
        except Empty:
            pass  

    for process in processors:
        process.join()

    while not output.empty():
        command = output.get(block=False)
        g.LOG.warning(f"skipped command: {command}")

    return results

def multiprocess_execute_func(process_count, func, data, shared={}, callback=None):
    return multiprocess_execute(process_count, [ (func, x) for x in data ], shared=shared, callback=callback)

def multiprocess_execute_func_progress(process_count, func, data, shared={}):
    with Progress(console=CONSOLE, transient=True, refresh_per_second=1) as progress:
        task = progress.add_task(f"processing...", total=len(data))

        def callback(command, *args):
            if command == 'complete' or command == 'exception':
                progress.update(task, advance=1)
            return True

        return multiprocess_execute(
            process_count, 
            [ (func, x) for x in data ], 
            shared=shared,
            callback=callback)

def main(debug, game_path):
    total_start_time = time.time()

    asm_path = Path("asm/")
    lib_path = Path("libs/")
    src_path = Path("src/")
    rel_path = Path("rel/")

    process_count = 8


    g.CONSOLE.print("")
    g.CONSOLE.rule(f"dol2zel v{g.DOL2ZEL_VERSION}")
    g.CONSOLE.print("")

    if debug:
        g.LOG.setLevel(logging.DEBUG)

    # check if the game folder exists
    assert game_path
    game_path.resolve()
    if not game_path.exists():
        g.LOG.error(f"invalid path to game directory, '{game_path}'")
        sys.exit(1)

    # check if the 'main.dol' and 'frameworkF.map' exists
    baserom_path = util.check_file(game_path, "main.dol")
    framework_path = util.check_file(
        game_path, "map/Final/Release/frameworkF.map")

    g.LOG.debug(f"found 'main.dol' at '{baserom_path}'")
    g.BASEROM_PATH = baserom_path
    g.LOG.debug(f"found 'frameworkF.map' at '{framework_path}'")
    g.FRAMEWORKF_PATH = framework_path

    # search for '.map' files
    map_path = util.check_dir(game_path, "map/Final/Release")
    maps_path = [x for x in util.get_files_with_ext(
        map_path, ".map") if x.name != "frameworkF.map"]
    g.LOG.debug(f"found {len(maps_path)} map files at '{map_path}'")
    g.MAP_PATH = map_path
    g.MAPS_PATH = maps_path

    # search for '.rel' files
    _rel_path = util.check_dir(game_path, "rel/Final/Release")
    rels_path = util.get_files_with_ext(_rel_path, ".rel")
    rels_archive_path = util.check_file(game_path, "RELS.arc")
    g.LOG.debug(f"found {len(rels_path)} RELs at '{_rel_path}'")
    g.REL_PATH = _rel_path
    g.RELS_PATH = rels_path

    # read 'main.dol'
    with g.BASEROM_PATH.open('rb') as file:
        g.BASEROM_DATA = bytearray(file.read())
        g.DOL = dollib.read(g.BASEROM_DATA)

        g.LOG.debug(f"'{g.BASEROM_PATH}' sections:")
        for section in g.DOL.sections:
            g.LOG.debug(
                f"\t{section.type:<4} 0x{section.offset:08X} 0x{section.addr:08X} 0x{section.size:06X} ({section.size} bytes)")

    # make sure the checksum for the 'main.dol' match
    baserom.sha1_check()

    # loads rels
    g.MAPS = {}
    for map_filepath in maps_path:
        g.MAPS[map_filepath.name.lower()] = map_filepath

    g.RELS = {}
    for rel_filepath in rels_path:
        with rel_filepath.open('rb') as file:
            rel = rellib.read(bytearray(file.read()))
            rel.path = rel_filepath
            rel.map = g.MAPS[rel_filepath.name.lower().replace(".rel", ".map")]
            g.RELS[rel.index] = rel

    # extract rels from 'RELs.arc'
    found_rel_count = 0
    with rels_archive_path.open('rb') as file:
        rarc = arclib.read(file.read())
        for depth, file in rarc.files_and_folders:
            if not isinstance(file, arclib.File):
                continue
            
            if file.name.endswith(".rel"):
                rel = rellib.read(file.data)
                rel.path = Path(file.name)
                rel.map = g.MAPS[file.name.lower().replace(".rel", ".map")]
                g.RELS[rel.index] = rel
                found_rel_count += 1
        
    g.LOG.debug(f"found {found_rel_count} RELs in '{rels_archive_path}'")

    #
    select_modules = []
    if not select_modules:
        gen_modules = [0] + [ x for x in g.RELS.keys() ]
    else:
        gen_modules = [ int(x) for x in select_modules ]
    gen_modules.sort()

    # create '.dol' executable sections
    executable_sections = [
        # symbol_finder expects the first section to be a "null" section
        g.ExecutableSection("null", 0, 0, 0, None, [], {})
    ]
    for section in g.DOL.sections:
        cs = []
        if section.type == "text":
            if section.name == ".init":
                # TODO: Comment why!
                cs.append((0x80003100 - section.addr,
                            0x800035e4 - section.addr))
                cs.append((0x80005518 - section.addr,
                            0x80005544 - section.addr))
            else:
                cs.append((0, section.size))

        executable_section = g.ExecutableSection(
            section.name, section.addr, section.size, 0, section.data, cs, {})
        executable_sections.append(executable_section)


    # find symbols for all modules
    module_tasks = []
    module_tasks.append((0, None, g.FRAMEWORKF_PATH, executable_sections, {}))

    rels_items = list(g.RELS.items())
    rels_items.sort(key=lambda x: x[0])
    for index, rel in rels_items:
        # TODO:
        #break
        base_addr = REL_TEMP_LOCATION[rel.path.name] & 0xFFFFFFFF

        relocations = defaultdict(list)
        executable_sections = []
        for section in rel.sections:
            offset = section.offset
            section.addr += base_addr
            for relocation in section.relocations:
                relocations[section.index].append(relocation)

            cs = []
            if section.executable_flag:
                cs.append((0, section.length))

            exe_section = g.ExecutableSection(
                section.name, section.addr, section.length, base_addr,
                section.data, cs, {})
            exe_section.raw_offset = offset
            executable_sections.append(exe_section)

        #g.LOG.debug(f"{index:3}: {base_addr:08X} {rel.path.name}")
        #for section in executable_sections:
        #    if section.local_size > 0:
        #        name = section.name
        #        if not name:
        #            name = ".unknown"
        #        g.LOG.debug(f"\t{name:<16} {section.local_addr:08X} {section.local_addr+section.local_size:08X} {section.local_size:04X}")

        name = rel.path.name.replace(".rel", ".o")
        module_tasks.append((index, name,  rel.map, executable_sections, relocations))

    modules = multiprocess_execute_func_progress(process_count, symbol_finder.search, module_tasks)

    start_time = time.time()
    symbol_table = GlobalSymbolTable() 
    for module in modules:
        for lib in module.libraries.values():
            for tu in lib.translation_units.values():
                for section in tu.sections.values():
                    symbol_table.add_section(module, section)

    #merge_tasks = [(module, symboltable) for module in modules]
    #multiprocess_execute_func(process_count, module_merge_symbols, merge_tasks)

    main_context = MainContext(0, None)

    for module in modules:
        libs = list(module.libraries.values())
        add_list, remove_list = merge_symbols.execute(main_context, libs)
        for symbol in remove_list:
            symbol_table.remove_symbol(symbol)
        for symbol in add_list:
            symbol_table.add_symbol(symbol)
    
    for module in modules:
        libs = list(module.libraries.values())
        symbol_naming.execute(main_context, libs)



    #

    require_resolve = []
    for module in modules:
        for lib in module.libraries.values():
            for tu in lib.translation_units.values():
                for section in tu.sections.values():
                    for symbol in section.symbols:
                        if isinstance(symbol, VirtualTable):
                            require_resolve.append((section, symbol))
                        elif isinstance(symbol, ReferenceArray):
                            require_resolve.append((section, symbol))

    # Find reference arrays
    # TODO: MOVE
    for module in modules:
        for lib in module.libraries.values():
            for tu in lib.translation_units.values():
                for section in tu.sections.values():
                    for symbol in section.symbols:
                        if not isinstance(symbol, InitData) and not isinstance(symbol, Integer):
                            continue

                        if len(symbol.data) % 4 != 0:
                            continue

                        count = len(symbol.data) // 4
                        values = list(struct.unpack(
                            ">" + "I" * count, symbol.data))
                        is_symbols = [not not symbol_table[module.index, x] for x in values]
                        if not any(is_symbols):
                            relocations = section.relocations
                            is_relocations = [x in relocations for x in range(symbol.start, symbol.end, 4)]
                            if not any(is_relocations):
                                continue

                        new_symbol = ReferenceArray(
                            symbol.identifier,
                            symbol.addr,
                            symbol.size,
                            data=symbol.data,
                            padding=symbol.padding,
                            padding_data=symbol.padding_data,
                            _module=symbol._module,
                            _library=symbol._library,
                            _translation_unit=symbol._translation_unit,
                            _section=symbol._section,
                            source=symbol.source)

                        section.replace_symbol(symbol, new_symbol)
                        symbol_table.remove_symbol(symbol)
                        symbol_table.add_symbol(new_symbol)
                        require_resolve.append((section, new_symbol))

    for section, symbol in require_resolve:
        symbol.resolve_references(main_context, symbol_table, section)

    for module in modules:
        if module.index == 0:
            base = module.libraries[None]
            base.lib_path = src_path
            base.asm_path = asm_path

            for lib in module.libraries.values():
                if lib.name != None:
                    lib.lib_path = lib_path
                    lib.asm_path = asm_path
                    lib.mk_path = lib_path
        else:
            rel_name = g.RELS[module.index].path.name.replace(".rel", "")
            for k, v in g.FOLDERS:
                if rel_name.startswith(k):
                    rel_name = v + rel_name
                    break

            for lib in module.libraries.values():
                if lib.name != None:
                    lib.lib_path = rel_path.joinpath(f"{rel_name}/libs/")
                    lib.asm_path = asm_path.joinpath(
                        f"rel/{rel_name}/libs/")
                    lib.mk_path = rel_path.joinpath(
                        f"{rel_name}/libs/")

            base = module.libraries[None]
            base.name = rel_name
            base.lib_path = rel_path
            base.asm_path = asm_path.joinpath("rel/")
            base.mk_path = rel_path

    cpp_gen = True
    asm_gen = True
    mk_gen = True
    symbols_gen = True
    no_file_generation = True

    cpp_group_count = 32
    asm_group_count = 512

    cpp_tasks = []
    asm_tasks = []
    symdef_tasks = []
    for module in modules:
        if not module.index in gen_modules:
            continue

        function_files = set()
        for lib in module.libraries.values():
            for tu in lib.translation_units.values():
                for sec in tu.sections.values():
                    for symbol in sec.symbols:
                        if not isinstance(symbol, Function):
                            continue

                        include_path = f"{tu.asm_function_path(lib)}/{symbol.identifier.label}.s"
                        if len(include_path) > 240 or (include_path.lower() in function_files):
                            include_path = f"func_{symbol.addr:08X}"

                        symbol.include_path = Path(include_path)
                        function_files.add(include_path.lower())
        if cpp_gen:
            for lib_name,lib in module.libraries.items():
                for tu_name,tu in lib.translation_units.items():
                    cpp_tasks.append((tu,tu.source_path(lib),))

        if asm_gen:
            asm_path_tasks = []
            for lib in module.libraries.values():
                for tu in lib.translation_units.values():
                    for sec in tu.sections.values():
                        for symbol in sec.symbols:
                            if not isinstance(symbol, Function):
                                continue
                            if no_file_generation:
                                if symbol.include_path.exists():
                                    continue
                            asm_path_tasks.append(util.create_dirs_for_file(symbol.include_path))
                            asm_tasks.append((symbol,))
            asyncio.run(util.wait_all(asm_path_tasks))
            
    if symbols_gen:
        for module in modules:
            if not module.index in gen_modules:
                continue

            symdef_tasks.append((module,))
            
    for module in modules:
        for lib in module.libraries.values():
            for tu in lib.translation_units.values():
                for section in tu.sections.values():
                    for symbol in section.symbols:
                        symbol.source = None

    end_time = time.time()
    print("Setup: {} seconds".format(end_time-start_time))

    if mk_gen:
        start_time = time.time()
        makefile_tasks = []  
        for module in modules:
            if module.index in gen_modules:
                if module.index == 0:
                    for name, lib in module.libraries.items():                        
                        if name != None:
                            makefile_tasks.append(makefile.create_library(lib))
                else:
                    makefile_tasks.append(makefile.create_rel(module))

        makefile_tasks.append(makefile.create_obj_files(modules))
        makefile_tasks.append(makefile.create_include_link(modules))

        asyncio.run(util.wait_all(makefile_tasks))
        end_time = time.time()
        g.CONSOLE.print(f"generated {len(makefile_tasks)} makefiles in {end_time-start_time:.2f} seconds ({(end_time-start_time)/len(makefile_tasks)} s/mk)")

    if len(cpp_tasks) > 0:
        random.shuffle(cpp_tasks)
        start_time = time.time()
        tasks = [ (x,) for x in util.chunks(cpp_tasks, cpp_group_count) ]
        multiprocess_execute_func_progress(process_count, cpp.export_translation_unit_group, tasks, shared={
            'symbol_table': symbol_table,
        })   
        end_time = time.time()
        g.CONSOLE.print(f"generated {len(cpp_tasks)} C++ files in {end_time-start_time:.2f} seconds ({(end_time-start_time)/(cpp_group_count*len(cpp_tasks))} s/C++)")

    if len(asm_tasks) > 0:
        random.shuffle(asm_tasks)
        start_time = time.time()
        tasks = [ (x,) for x in util.chunks(asm_tasks, asm_group_count) ]
        multiprocess_execute_func_progress(process_count, cpp.export_function, tasks, shared={
            'symbol_table': symbol_table,
            'no_file_generation': no_file_generation,
        })   
        end_time = time.time()
        g.CONSOLE.print(f"generated {len(asm_tasks)} asm files in {end_time-start_time:.2f} seconds ({(end_time-start_time)/(asm_group_count*len(asm_tasks))} s/asm)")

    if len(symdef_tasks) > 0:
        random.shuffle(symdef_tasks)
        start_time = time.time()
        multiprocess_execute_func_progress(process_count, symbol_def.export_file, symdef_tasks, shared={
            'symbol_table': symbol_table,
        })   
        end_time = time.time()
        g.CONSOLE.print(f"generated {len(symdef_tasks)} module symbol definition files in {end_time-start_time:.2f} seconds ({(end_time-start_time)/len(symdef_tasks)} s/msd)")

    total_end_time = time.time()
    g.CONSOLE.print(f"completed in {total_end_time-total_start_time:.2f} seconds")
    sys.exit(1)




main(debug = True, game_path = Path("game/"))

#
#
#
#
#
#


def coro(f):
    @wraps(f)
    def wrapper(*args, **kwargs):
        return asyncio.run(f(*args, **kwargs))

    return wrapper


@click.group()
@click.version_option(g.DOL2ZEL_VERSION)
@click.option('--debug/--no-debug', help="enable/disable debug logging", default=False)
@click.option('--game', 'game_path', help=f"Path to extracted games file for '{g.GAME_NAME}'", required=False, type=util.PathPath(file_okay=False, dir_okay=True), default="game/")
@click.option('--symbol-info-file', 'symbol_info_path', required=False, type=util.PathPath(), default="generated/symbol_info.py")
@coro
async def dol2zel(debug, game_path, symbol_info_path):
    g.CONSOLE.print("")
    g.CONSOLE.rule(f"dol2zel v{g.DOL2ZEL_VERSION}")
    g.CONSOLE.print("")

    if debug:
        g.LOG.setLevel(logging.DEBUG)

    assert game_path
    game_path.resolve()
    if not game_path.exists():
        g.LOG.error(f"invalid path to game directory, '{game_path}'")
        sys.exit(1)

    try:
        baserom_path = util.check_file(game_path, "main.dol")
        framework_path = util.check_file(
            game_path, "map/Final/Release/frameworkF.map")

        g.LOG.debug(f"found 'main.dol' at '{baserom_path}'")
        g.BASEROM_PATH = baserom_path
        g.LOG.debug(f"found 'frameworkF.map' at '{framework_path}'")
        g.FRAMEWORKF_PATH = framework_path

        map_path = util.check_dir(game_path, "map/Final/Release")
        maps_path = [x for x in util.get_files_with_ext(
            map_path, ".map") if x.name != "frameworkF.map"]
        g.LOG.debug(f"found {len(maps_path)} map files at '{map_path}'")
        g.MAP_PATH = map_path
        g.MAPS_PATH = maps_path

        rel_path = util.check_dir(game_path, "rel/Final/Release")
        rels_path = util.get_files_with_ext(rel_path, ".rel")
        rels_archive_path = util.check_file(game_path, "RELS.arc")
        g.LOG.debug(f"found {len(rels_path)} RELs at '{rel_path}'")
        g.REL_PATH = rel_path
        g.RELS_PATH = rels_path

        assert symbol_info_path
        symbol_info_path.resolve()
        g.SYMBOL_INFO_PATH = symbol_info_path

        with g.BASEROM_PATH.open('rb') as file:
            g.BASEROM_DATA = bytearray(file.read())
            g.DOL = dollib.read(g.BASEROM_DATA)

            g.LOG.debug(f"'{g.BASEROM_PATH}' sections:")
            for section in g.DOL.sections:
                g.LOG.debug(
                    f"\t{section.type:<4} 0x{section.offset:08X} 0x{section.addr:08X} 0x{section.size:06X} ({section.size} bytes)")

        # baserom.load()
        baserom.sha1_check()

        g.MAPS = {}
        for map_filepath in maps_path:
            g.MAPS[map_filepath.name.lower()] = map_filepath

        g.RELS = {}
        for rel_filepath in rels_path:
            with rel_filepath.open('rb') as file:
                rel = rellib.read(bytearray(file.read()))
                rel.path = rel_filepath
                rel.map = g.MAPS[rel_filepath.name.lower().replace(".rel", ".map")]
                g.RELS[rel.index] = rel

        found_rel_count = 0
        with rels_archive_path.open('rb') as file:
            rarc = arclib.read(file.read())
            for depth, file in rarc.files_and_folders:
                if not isinstance(file, arclib.File):
                    continue
                
                if file.name.endswith(".rel"):
                    rel = rellib.read(file.data)
                    rel.path = Path(file.name)
                    rel.map = g.MAPS[file.name.lower().replace(".rel", ".map")]
                    g.RELS[rel.index] = rel
                    found_rel_count += 1
            
        g.LOG.debug(f"found {found_rel_count} RELs in '{rels_archive_path}'")

    except Dol2ZelException as err:
        g.LOG.error(f"{err}")
        sys.exit(1)
    except RuntimeError:
        sys.exit(1)
    except KeyboardInterrupt:
        sys.exit(1)


@dol2zel.command(name="rel")
@click.option('--asm-path', 'asm_path', required=False, type=util.PathPath(file_okay=False, dir_okay=True), default="asm/")
@click.option('--lib-path', 'lib_path', required=False, type=util.PathPath(file_okay=False, dir_okay=True), default="libs/")
@click.option('--src-path', 'src_path', required=False, type=util.PathPath(file_okay=False, dir_okay=True), default="src/")
@click.option('--rel-path', 'rel_path', required=False, type=util.PathPath(file_okay=False, dir_okay=True), default="rel/")
@click.option('--makefile/--no-makefile', 'mk_gen', default=True)
@click.option('--cpp/--no-cpp', 'cpp_gen', default=True)
@click.option('--asm/--no-asm', 'asm_gen', default=True)
@click.option('--symbols/--no-symbols', 'sym_gen', default=True)
@click.option('--rels/--no-rels', default=True)
@click.option('--cache/--no-cache', default=True)
@click.option('--select-module', 'select_modules', multiple=True)
@coro
async def rel_build(asm_path, lib_path, src_path, rel_path, mk_gen, cpp_gen, asm_gen, sym_gen, rels, cache, select_modules):
    g.OPEN_FILES_SEMAPHORE = asyncio.Semaphore(g.MAX_FILE_COUNT)

    if not select_modules:
        gen_modules = [0] + [ x for x in g.RELS.keys() ]
    else:
        gen_modules = [ int(x) for x in select_modules ]
    gen_modules.sort()

    try:
        g.LOG.debug(f"command: 'rel'")
        g.LOG.debug(f"asm_path: '{asm_path}'")
        g.LOG.debug(f"lib_path: '{lib_path}'")
        g.LOG.debug(f"src_path: '{src_path}'")
        g.LOG.debug(f"rel_path: '{rel_path}'")
        g.LOG.debug(f"gen_modules: {gen_modules}")

        # Create paths
        if not asm_path.exists():
            asm_path.mkdir(parents=True)
            g.LOG.debug(f"create new path: '{asm_path}'")
        if not lib_path.exists():
            lib_path.mkdir(parents=True)
            g.LOG.debug(f"create new path: '{lib_path}'")
        if not src_path.exists():
            src_path.mkdir(parents=True)
            g.LOG.debug(f"create new path: '{src_path}'")
        if not rel_path.exists():
            rel_path.mkdir(parents=True)
            g.LOG.debug(f"create new path: '{rel_path}'")

        cache_path = Path("build/generate/symbol_cache.dump")
        if not cache_path.exists():
            # symbol_finder expects the first section to be a "null" section
            executable_sections = [g.ExecutableSection(
                "null", 0, 0, 0, None, [], {})]
            for section in g.DOL.sections:
                cs = []
                if section.type == "text":
                    if section.name == ".init":
                        # TODO: Comment why!
                        cs.append((0x80003100 - section.addr,
                                   0x800035e4 - section.addr))
                        cs.append((0x80005518 - section.addr,
                                   0x80005544 - section.addr))
                    else:
                        cs.append((0, section.size))

                executable_section = g.ExecutableSection(
                    section.name, section.addr, section.size, 0, section.data, cs, {})
                executable_sections.append(executable_section)

            g.LOG.debug(f"{0: 3}: {g.FRAMEWORKF_PATH}")
            main_module = symbol_finder.search(
                0, None, g.FRAMEWORKF_PATH, executable_sections, {})

            modules = [main_module]
            if rels:
                rels_items = list(g.RELS.items())
                rels_items.sort(key=lambda x: x[0])
                for index, rel in rels_items:
                    base_addr = REL_TEMP_LOCATION[rel.path.name] & 0xFFFFFFFF
                    base_addr -= rel.sections[1].offset
                    g.LOG.debug(
                        f"%3i: {rel.path},  {len(rel.sections)} sections and {len(rel.relocations)} relocations" % index)

                    relocations = defaultdict(list)
                    executable_sections = []
                    for section in rel.sections:
                        section.offset += base_addr
                        for relocation in section.relocations:
                            relocations[section.index].append(relocation)

                        cs = []
                        if section.executable_flag:
                            cs.append((0, section.length))
                        executable_sections.append(g.ExecutableSection(
                            section.name, section.offset, section.length, base_addr,
                            section.data, cs, {}))

                    module = symbol_finder.search(index, rel.path.name.replace(
                        ".rel", ".o"),  rel.map, executable_sections, relocations)
                    modules.append(module)

            util._create_dirs_for_file(cache_path)
            with cache_path.open('wb') as file:
                pickle.dump(modules, file)
        else:
            with cache_path.open('rb') as file:
                modules = pickle.load(file)

        symboltable = GlobalSymbolTable()
        
        for module in modules:
            for lib in module.libraries.values():
                for tu in lib.translation_units:
                    for section in tu.sections:
                        symboltable.add_section(module, section)

        for module in modules:
            libs = list(module.libraries.values())
            add_list, remove_list = merge_symbols.execute(libs)
            for symbol in remove_list:
                symboltable.remove_symbol(symbol)
            for symbol in add_list:
                symboltable.add_symbol(symbol)

        for module in modules:
            libs = list(module.libraries.values())
            symbol_naming.execute(libs)


        cpp_tasks = []
        for module in modules:
            require_resolve = []
            for lib in module.libraries.values():
                for tu in lib.translation_units:
                    for section in tu.sections:
                        for symbol in section.symbols:
                            if isinstance(symbol, VirtualTable):
                                require_resolve.append(symbol)
                            elif isinstance(symbol, ReferenceArray):
                                require_resolve.append(symbol)

            # Find reference arrays
            # TODO: MOVE
            for lib in module.libraries.values():
                for tu in lib.translation_units:
                    for sec in tu.sections:
                        for symbol in sec.symbols:
                            if not isinstance(symbol, InitData) and not isinstance(symbol, Integer):
                                continue

                            if len(symbol.data) % 4 != 0:
                                continue

                            section = symbol.section
                            count = len(symbol.data) // 4
                            values = list(struct.unpack(
                                ">" + "I" * count, symbol.data))
                            is_symbols = [ait.overlaps(x) for x in values]
                            if not any(is_symbols):
                                relocations = sec.relocations
                                is_relocations = [x in relocations for x in range(symbol.start, symbol.end, 4)]
                                if not any(is_relocations):
                                    continue

                            new_symbol = ReferenceArray(
                                symbol.identifier,
                                symbol.addr,
                                symbol.size,
                                data=symbol.data,
                                padding=symbol.padding,
                                padding_data=symbol.padding_data,
                                section=symbol.section,
                                source=symbol.source)

                            section.replace_symbol(symbol, new_symbol)
                            symboltable.remove_symbol(symbol)
                            symboltable.add_symbol(new_symbol)
                            require_resolve.append(new_symbol)

            for symbol in require_resolve:
                symbol.resolve_references(ait)

            if module.index == 0:
                base = module.libraries[None]
                base.lib_path = src_path
                base.asm_path = asm_path
                if (cpp_gen or asm_gen) and module.index in gen_modules:
                    cpp_tasks += cpp.export_library(base, symboltable, cpp_gen)

                for lib in module.libraries.values():
                    if lib.name != None:
                        lib.lib_path = lib_path
                        lib.asm_path = asm_path
                        lib.mk_path = lib_path
                        if (cpp_gen or asm_gen) and module.index in gen_modules:
                            cpp_tasks += cpp.export_library(lib, symboltable, cpp_gen)
            else:
                rel_name = g.RELS[module.index].path.name.replace(".rel", "")
                for k, v in g.FOLDERS:
                    if rel_name.startswith(k):
                        rel_name = v + rel_name
                        break

                for lib in module.libraries.values():
                    if lib.name != None:
                        lib.lib_path = rel_path.joinpath(f"{rel_name}/libs/")
                        lib.asm_path = asm_path.joinpath(
                            f"rel/{rel_name}/libs/")
                        lib.mk_path = rel_path.joinpath(
                            f"{rel_name}/libs/")
                        if (cpp_gen or asm_gen) and module.index in gen_modules:
                            cpp_tasks += cpp.export_library(lib, symboltable, cpp_gen)

                base = module.libraries[None]
                base.name = rel_name
                base.lib_path = rel_path
                base.asm_path = asm_path.joinpath("rel/")
                base.mk_path = rel_path
                if (cpp_gen or asm_gen) and module.index in gen_modules:
                    cpp_tasks += cpp.export_library(base, symboltable, cpp_gen)

        if mk_gen:
            for module in modules:
                if module.index in gen_modules:
                    if module.index == 0:
                        for name, lib in module.libraries.items():
                            if name != None:
                                await makefile.create_library(lib)
                    else:
                        await makefile.create_rel(module)

            await makefile.create_obj_files(modules)
            await makefile.create_include_link(modules)

        with Progress(console=CONSOLE, transient=True, refresh_per_second=4) as progress:
            task = progress.add_task("")
            advance = [0, 0]

            async def temp(advance, callback):
                advance[1] += 1
                result = await callback
                advance[0] += 1
                return result

            async def progress_bar(progress, description, advance):
                total = 0
                started = 0
                while True:
                    await asyncio.sleep(0.25)
                    for i in range(2):
                        if advance[0] > 0 or advance[1] > 0:
                            total += advance[0]
                            started += advance[1]
                            progress.update(
                                task, description=f"{description} ({started},{total}/{progress._tasks[task].total})", advance=advance[0])
                            advance[0] = 0
                            advance[1] = 0

            g.CONSOLE.print(
                f"{len(cpp_tasks)} tasks for generating C++ code")
            cpp_async_tasks = [temp(advance, x) for x in cpp_tasks]
            progress.update(task, total=len(cpp_async_tasks))

            pb_task = asyncio.create_task(progress_bar(
                progress, "generating C++", advance))
            asm_tasks = await asyncio.gather(*cpp_async_tasks)
            asm_tasks = sum(asm_tasks, [])
            #asm_tasks = []
            # for ts in cpp_async_tasks:
            #    asm_tasks += await ts
            pb_task.cancel()

            if asm_gen:
                advance = [0, 0]

                g.CONSOLE.print(
                    f"{len(asm_tasks)} tasks for generating ASM code")
                asm_async_tasks = [temp(advance, x) for x in asm_tasks]
                progress.update(task, total=len(asm_async_tasks))
                pb_task = asyncio.create_task(progress_bar(
                    progress, "generating ASM", advance))
                await asyncio.gather(*asm_async_tasks)
                # for ts in asm_async_tasks:
                #    await ts
                pb_task.cancel()

        if sym_gen:
            def escape_text(name):
                if not name:
                    return "None"

                return "\"" + name.replace('"', '\\"') + "\""

            with Progress(console=CONSOLE, transient=True, refresh_per_second=4) as progress:

                total = 0
                for module in modules:
                    if not module.index in gen_modules:
                        continue 

                    for lib in module.libraries.values():
                        for tu in lib.translation_units:
                            for sec in tu.sections:
                                total += len(sec.symbols)
                    total += 1

                task = progress.add_task(f"generate symbols", total=total)

                for module in modules:
                    if not module.index in gen_modules:
                        continue 

                    symbols = []
                    reference_count = defaultdict(int)
                    # add reference to entrypoint '__start'
                    reference_count[g.ENTRY_POINT] += 1
                    for lib in module.libraries.values():
                        for tu in lib.translation_units:
                            for sec in tu.sections:
                                for symbol in sec.symbols:
                                    refs = symbol.internal_references
                                    if isinstance(symbol, Function):
                                        refs = refs - symbol.sda_hack_references
                                    for ref in refs:
                                        if ref == symbol.addr:
                                            continue
                                        reference_count[ref] += 1
                                    symbols.append(symbol)
                                progress.update(task, advance=len(sec.symbols))

                    path = Path(f"symbols/module_{module.index}.py")
                    await util.create_dirs_for_file(path)
                    async with AsyncBuilder(path) as builder:
                        await builder.write(f"#")
                        await builder.write(f"# Generate By: dol2asm")
                        await builder.write(f"# Module: {module.index}")
                        await builder.write(f"#")
                        await builder.write(f"")
                        await builder.write(f"SYMBOLS = {{")
                        symbols.sort(key=lambda x: (x.addr, x.size))
                        for symbol in symbols:
                            ref_count = reference_count[symbol.addr]
                            await builder.write(f"\t'{symbol.identifier.label}': {{"
                                                f"'library': {escape_text(symbol.section.translation_unit.library.name)}, "
                                                f"'translation_unit': {escape_text(symbol.section.translation_unit.name)}, "
                                                f"'section': {escape_text(symbol.section.name)}, "
                                                f"'addr': 0x{symbol.addr:08X}, "
                                                f"'size': 0x{symbol.size:04X}, "
                                                f"'padding': 0x{symbol.padding:02X}, "
                                                f"'name': {escape_text(symbol.identifier.name)}, "
                                                f"'reference_count': {ref_count}, "
                                                f"'type': {escape_text(type(symbol).__name__)}}},")
                        await builder.write(f"}}")
                    progress.update(task, advance=1)

        g.CONSOLE.print("complete")

    except Dol2ZelException as err:
        g.LOG.error(f"{err}")
        g.CONSOLE.print_exception()
        sys.exit(1)
    except RuntimeError:
        sys.exit(1)
    except KeyboardInterrupt:
        sys.exit(1)


@dol2zel.command(name="full-build", help="Split 'baserom.dol' into C++ files.")
@click.confirmation_option('--force-continue', prompt="By running 'full-build' all previous generated files, include C++ files, will be removed.\nDo you want to continue?")
@click.option('--asm-path', 'asm_path', required=False, type=util.PathPath(file_okay=False, dir_okay=True), default="asm/")
@click.option('--lib-path', 'lib_path', required=False, type=util.PathPath(file_okay=False, dir_okay=True), default="libs/")
@click.option('--src-path', 'src_path', required=False, type=util.PathPath(file_okay=False, dir_okay=True), default="src/")
@click.option('--rel-path', 'rel_path', required=False, type=util.PathPath(file_okay=False, dir_okay=True), default="rel/")
def full_build(asm_path, lib_path, src_path, rel_path):
    try:
        g.LOG.debug(f"command: 'full-build'")
        g.LOG.debug(f"asm_path: '{asm_path}'")
        g.LOG.debug(f"lib_path: '{lib_path}'")
        g.LOG.debug(f"src_path: '{src_path}'")
        g.LOG.debug(f"rel_path: '{rel_path}'")

        # Create paths
        if not asm_path.exists():
            asm_path.mkdir(parents=True)
            g.LOG.debug(f"create new path: '{asm_path}'")
        if not lib_path.exists():
            lib_path.mkdir(parents=True)
            g.LOG.debug(f"create new path: '{lib_path}'")
        if not src_path.exists():
            src_path.mkdir(parents=True)
            g.LOG.debug(f"create new path: '{src_path}'")
        if not rel_path.exists():
            rel_path.mkdir(parents=True)
            g.LOG.debug(f"create new path: '{rel_path}'")

        # Get symbols from the frameworkF.map
        g.CONSOLE.print(
            f" 1 Reading symbols information from '{g.FRAMEWORKF_PATH}'")
        sections, framework_addrs = framework.execute(g.FRAMEWORKF_PATH)

        for key, section in sections.items():
            g.LOG.debug("%-14s: found %i symbols" %
                        (key, len(section.symbols)))

        # Get symbols and functions from code. This will find addresses accessed that are not in the frameworkF.map file.
        g.CONSOLE.print(
            f" 2 Search for symbols and functions by analyzing code")
        labels, functions = analyze.execute()

        # Combine results from step 1 and step 2, with information about known (predefined-symbols).
        g.CONSOLE.print(f" 3 Merge symbols from 1 and 2")

        def add_symbol_from_addr(addr):
            in_sections = [x for x in SECTIONS.values() if x.hasAddr(addr)]
            if len(in_sections) > 1:
                g.LOG.warning("multiple section for symbol at 0x%08X" % (addr))
            elif not in_sections:
                g.LOG.warning("no section for symbol at0x%08X" % (addr))
            else:
                section = in_sections[0]

                obj = None
                lib = None
                name = None
                if section.name == ".init":
                    obj = "init.o"
                if addr in g.PREDEFINED_SYMBOLS:
                    name = g.PREDEFINED_SYMBOLS[addr]

                symbol = framework.Symbol(addr, 0, name, lib, obj)
                sections[section.name].symbols.append(symbol)

        laf = list(labels.union(functions) - framework_addrs)
        laf.sort()
        for addr in laf:
            add_symbol_from_addr(addr)

        # From step 2 we add symbol without size. This step will calculate the size of
        # symbols and generate a new list of symbols with more information then framework.Symbol has.
        g.CONSOLE.print(f" 4 Calculate symbols sizes")
        with Progress(console=CONSOLE, transient=True, refresh_per_second=4) as progress:
            tasks = {}
            for k, section in g.SECTIONS.items():
                if k in sections:
                    tasks[k] = progress.add_task("%-14s" % k, total=5)

            for k, section in g.SECTIONS.items():
                if k in sections:
                    section.symbols = symbol_sizes.execute(
                        progress, tasks[k], section, sections[k].symbols)

        # Build tree with library/object-file/section/symbol
        g.CONSOLE.print(f" 5 Build tree")
        tree = defaultdict(lambda: defaultdict(lambda: defaultdict(list)))
        tree_order = defaultdict(lambda: defaultdict(list))
        for section in SECTIONS.values():
            if section.binaryExport:
                continue
            for symbol in section.symbols:
                tree[symbol.lib][symbol.obj][section].append(symbol)
                tree_order[symbol.lib][section].append(symbol.obj)

        #
        g.CONSOLE.print(f" 6 Generate library, translation units and sections")
        reference_set = set()
        groups_list = list()
        libraries = list()
        for k, v in tree.items():
            library = Library(k, lib_path, src_path, asm_path, reference_set)
            libraries.append(library)

            # sort translation based on order in the frameworkF.map: Otherwise
            # only using the .text order, translation units without code will
            # not be included in the order and be appended last.
            order_sections = tree_order[k]
            order = sort_objects.sort(v.keys(), order_sections)

            g.LOG.debug("Added library '%s' with %i object files" %
                        (k, len(order)))

            for tuk in order:
                translation_unit = TranslationUnit(tuk)
                library.addTranslationUnit(translation_unit)

                for sk, sv in v[tuk].items():
                    section = SectionPart(sk)
                    translation_unit.addSectionPart(section)

                    groups = generate_symbols.groups_from_symbols(sv)
                    groups_list.append(
                        (library, translation_unit, section, groups))

        g.LOG.debug("Found %i groups" % len(groups_list))

        #
        g.CONSOLE.print(f" 7 Generate symbols")
        function_map = dict()
        data_map = dict()
        with Progress(console=CONSOLE, transient=True, refresh_per_second=4) as progress:
            task = progress.add_task("generating...", total=len(groups_list))
            for library, translation_unit, section, groups in groups_list:
                for group in groups:
                    assert len(group) > 0
                    first = group[0]
                    if first.isFunction:
                        function = generate_functions.from_group(
                            section, group)
                        section.addSymbol(function)
                        function_map[function.addr] = function
                    else:
                        for symbol_data in generate_symbols.from_group(section, group):
                            section.addSymbol(symbol_data)
                            data_map[symbol_data.addr] = symbol_data
                progress.update(task, advance=1)

        for section in SECTIONS.values():
            if not section.binaryExport:
                continue
            for symbol in section.symbols:
                group = [symbol]
                for symbol_data in generate_symbols.from_group(section, group):
                    symbol_data.section = section
                    symbol.symbol_data = symbol_data
                    data_map[symbol_data.addr] = symbol_data

        g.LOG.debug("Generate %i functions" % len(function_map))
        g.LOG.debug("Generate %i data symbols" % len(data_map))

        #
        g.CONSOLE.print(f" 8 Merge symbols and find function alignment")
        symbol_map = {**data_map, **function_map}
        ait = IntervalTree(
            [Interval(x.addr, x.addr + x.size, x)
             for x in symbol_map.values() if x.size > 0]
        )

        merge_symbols.execute(libraries, ait, symbol_map,
                              function_map, data_map)

        #
        g.CONSOLE.print(f" 9 Naming symbols")
        symbol_naming.execute(libraries)

        # Generate symbol information. This can later be used by other tools.
        g.CONSOLE.print(f"10 Generate symbol information file '%s'" %
                        (g.SYMBOL_INFO_PATH))
        util.create_dirs_for_file(g.SYMBOL_INFO_PATH)
        with g.SYMBOL_INFO_PATH.open("w") as file:
            file.write("# \n")
            file.write("# symbol information generated by dol2zel\n")
            file.write("# \n")
            file.write("\n")
            file.write(
                "# (generated_name, original_name, addr, size, padding, library, object, section, reference_count)\n")
            file.write("SYMBOL_INFO_FUNCTIONS = [\n")

            symbols = []
            for lib in libraries:
                for tu in lib.translation_units:
                    for sec in tu.section_parts:
                        symbols.extend(sec.symbols)

            reference_count = defaultdict(int)
            with Progress(console=CONSOLE, transient=True, refresh_per_second=4) as progress:
                task = progress.add_task(
                    "counting symbol references...", total=len(symbols))

                for symbol in symbols:
                    if g.SPEED_MODE:
                        break

                    for ref in symbol.getInternalReferences():
                        if ref == symbol.addr:
                            continue
                        reference_count[ref] += 1
                    progress.update(task, advance=1)

            func_list = list(function_map.keys())
            func_list.sort()
            for addr in func_list:
                sym = function_map[addr]
                section = sym.section
                tu = section.tu if hasattr(section, 'tu') else None
                lib = tu.library if hasattr(tu, 'library') else None
                file.write("\t\"%s\": (\"%s\", \"%s\", 0x%08X, 0x%06X, 0x%02X, \"%s\", \"%s\", \"%s\", %i),\n" % (
                    sym.name.label, sym.name.label, sym.name.original_name, sym.addr, sym.size, sym.padding,
                    lib.name if lib else "",
                    tu.name if tu else "",
                    section.name, reference_count[addr]))
            file.write("]\n")
            file.write("\n")

            file.write("SYMBOL_INFO_DATA = [\n")
            data_list = list(data_map.keys())
            data_list.sort()
            for addr in data_list:
                sym = data_map[addr]
                section = sym.section
                tu = section.tu if hasattr(section, 'tu') else None
                lib = tu.library if hasattr(tu, 'library') else None
                file.write("\t\"%s\": (\"%s\", \"%s\", 0x%08X, 0x%06X, 0x%02X, \"%s\", \"%s\", \"%s\", %i),\n" % (
                    sym.name.label, sym.name.label, sym.name.original_name, sym.addr, sym.size, sym.padding,
                    lib.name if lib else "",
                    tu.name if tu else "",
                    section.name, reference_count[addr]))
            file.write("]\n")

        #
        g.CONSOLE.print(f"11 Generate makefiles")
        for library in libraries:
            if not library.name:
                continue
            makefile.export_library(library)

        #
        g.CONSOLE.print(f"12 Generate ASM")
        for section in SECTIONS.values():
            if section.binaryExport:
                asm.export_binary_section(asm_path, section)

        #
        g.CONSOLE.print(f"13 Generate C++")
        cpp_tasks = cpp.export_all(libraries, symbol_map, ait)
        g.LOG.debug(f"{len(cpp_tasks)} tasks for generating C++ code")

        asm_tasks = []
        with Progress(console=CONSOLE, transient=True, refresh_per_second=4) as progress:
            task = progress.add_task(
                "building translation units...", total=len(cpp_tasks))

            for tu, callback in cpp_tasks:
                progress.update(task, description="%-30s" % tu.getCppPath())
                asm_tasks.extend(callback())
                progress.update(task, advance=1)
        #
        g.CONSOLE.print(f"14 Generate ASM functions")
        g.LOG.debug(f"{len(asm_tasks)} tasks for generating ASM code")

        with Progress(console=CONSOLE, transient=True, refresh_per_second=4) as progress:
            for function, callback in asm_tasks:
                callback(progress)

        #
        g.CONSOLE.print(f"15 Complete")
    except Dol2ZelException as err:
        g.LOG.error(f"{err}")
        sys.exit(1)


#
#
#

def profile():
    import cProfile
    import pstats
    import io
    from pstats import SortKey
    pr = cProfile.Profile()
    pr.enable()
    dol2zel()
    pr.disable()

    ps = pstats.Stats(pr)
    ps.sort_stats(SortKey.CUMULATIVE).print_stats()
    print("")
    print("")
    ps.sort_stats(SortKey.TIME).print_stats(20)


try:
    asyncio.run(dol2zel())
except SystemExit:
    print("Received sys.exit, exiting")
except KeyboardInterrupt:
    print("Received exit, exiting")
except:
    g.LOG.error(f"unknown exception")
    g.CONSOLE.print_exception()
sys.exit(1)

#
#
#

FAST_RUN = False
OVERRIDE_FUNCTION = False
GENERATE_MAKEFILES = False
EXPORT_ASM = True
EXPORT_CPP = True
UPDATE = False
PRINT_FORCEACTIVE = False
BASE_PATH = ""


def dol2asm():
    with open("baserom.dol", 'rb') as dolfile:
        BASEROM = bytearray(dolfile.read())

    for section in SECTIONS.values():
        offset = section.offset
        size = section.size
        section.data = BASEROM[offset:offset+size]

    # Read symbols from the frameworkF.map file
    print("frameworkF.map:")
    section_names = [x.name for x in SECTIONS.values()]
    map_sections = read_frameworkF(FOLDERS, section_names)

    set_mapped = set()
    for k, v in map_sections.items():
        print("    " + k.ljust(20, ' ') + "% 8i symbols" % len(v.symbols))
        set_mapped.update([x.addr for x in v.symbols])

    # Search for labels used in assembly
    if UPDATE or not Path("dol2asm_results.dump").exists():
        collected_labels = set()
        collected_functions = set()
        collected_functions.add(ENTRY_POINT)
        print("searching for labels and functions:")
        for section, start, stop in LABEL_SEARCH_RANGES:
            size = stop - start
            data = section.data[start - section.addr:stop - section.addr]
            lcd = dasm.LCDisassembler()
            last_p = 0
            max_count = 2 * size // 4
            for count in lcd.iter(start, data, size):
                p = count / max_count
                if FAST_RUN and p > 0.05:
                    break
                if not last_p or (p - last_p) > 0.001:
                    sys.stdout.write("\r    %s %08X-%08X %3.2f%%" %
                                     (section.name.ljust(20, ' '), start, stop, p * 100))
                    sys.stdout.flush()
                    last_p = p
            sys.stdout.write("\r    %s %08X-%08X %3.2f%%" %
                             (section.name.ljust(20, ' '), start, stop, p * 100))
            sys.stdout.flush()
            print()

            collected_labels.update(lcd.labels)
            collected_functions.update(lcd.functions)

        # Print
        print("stats:")
        set_functions = collected_functions
        set_labels = collected_labels - set_functions
        print("    % 8i labels" % len(set_labels - set_mapped))
        print("    % 8i functions" % len(set_functions - set_mapped))
        print("    % 8i from frameworkF.map" % len(set_mapped))

        with open('dol2asm_results.dump', 'wb') as output:
            pickle.dump(collected_functions, output, pickle.HIGHEST_PROTOCOL)
            pickle.dump(collected_labels, output, pickle.HIGHEST_PROTOCOL)
    else:
        print("reading dol2asm_results.dump:")
        with open('dol2asm_results.dump', 'rb') as input:
            set_functions = pickle.load(input)
            set_labels = pickle.load(input) - set_functions

        print("stats:")
        print("    % 8i labels" % len(set_labels - set_mapped))
        print("    % 8i functions" % len(set_functions - set_mapped))
        print("    % 8i from frameworkF.map" % len(set_mapped))

    # Add symbols from asssembly search
    set_labels_and_functions = list(
        set_labels.union(set_functions) - set_mapped)
    set_labels_and_functions.sort()
    for addr in set_labels_and_functions:
        in_sections = [x for x in SECTIONS.values() if x.hasAddr(addr)]
        if len(in_sections) > 1:
            print("warning: multiple section for symbol 0x%08X" % (addr))
        elif not in_sections:
            print("warning: no section for symbol 0x%08X" % (addr))
        else:
            section = in_sections[0]

            obj = None
            lib = None
            name = None
            if section.name == ".init":
                obj = "init.o"
            if addr in PREDEFINED_SYMBOLS:
                name = PREDEFINED_SYMBOLS[addr]

            symbol = MapSymbol(addr, 0, name, lib, obj)
            map_sections[section.name].symbols.append(symbol)

    # Build list of symbols for the section.
    def build_section_symbols(section, map_symbols):
        map_symbols.sort(key=lambda x: (x.addr, x.size))

        obj = None
        lib = None
        symbols_with_obj = []
        final_symbols = []
        for symbol in map_symbols:
            is_function = False
            if section.isCode and symbol.name:
                is_function = True

            if is_function and symbol.addr in FAKE_FUNCTIONS:
                is_function = False

            sym = SectionSymbol(symbol.addr, symbol.size,
                                symbol.name, symbol.lib, symbol.obj)
            sym.isFunction = is_function
            sym.section = section

            # Assign symbols to the previous object and library
            if not symbol.obj:
                if obj:
                    sym.obj = obj
                    sym.lib = lib
                else:
                    symbols_with_obj.append(sym)
            else:
                # Assign previous symbols to the same object and library as this symbol
                for rsym in symbols_with_obj:
                    rsym.obj = symbol.obj
                    rsym.lib = symbol.lib
                symbols_with_obj = []

            final_symbols.append(sym)
            if symbol.obj:
                obj = symbol.obj
                lib = symbol.lib

        # Check that we successfully found a object for each symbol
        for symbol in final_symbols:
            if not symbol.obj:
                print("error: symbol doesn't belong to any translation unit 0x%08X (%s)" %
                      (symbol.addr, symbol.label))
                sys.exit(1)

        # Sort symbols for sizing step (not needed???)
        final_symbols.sort(key=lambda x: (x.addr, x.size))

        # Calculate the size (and padding) of the symbol
        for curr, next in util.mapOverlap(final_symbols, 2):
            if not curr:
                continue

            if next:
                if curr.size == 0:
                    # Assume all data from current symbol to next is for this symbol (we cannot determine the padding)
                    curr.size = next.addr - curr.addr
                else:
                    # The difference between current symbol end and next is the padding
                    curr_addr = curr.addr + curr.size
                    next_addr = next.addr
                    if curr_addr > next_addr:
                        # There are functions that have sub-function within themself. (See __save_gpr)
                        # Truncate symbol size.
                        curr.size = next.addr - curr.addr
                    else:
                        curr.padding = next_addr - curr_addr
            else:
                if curr.size == 0:
                    # Assume the symbol goes to the end of the section
                    curr.size = section.end - curr.addr
                else:
                    curr_addr = curr.addr + curr.size
                    curr.padding = section.end - curr_addr
                    assert curr.padding >= 0

        # Some section have their object files aligned to 8 bytes. This hacks will move symbols,
        # which are not aligned, to the next object file. Not sure if the frameworkF.map have them listed
        # in the wrong source file or if a different alignment setting was used.
        if section.name == ".bss" or section.name == ".sdata" or section.name == ".sbss":
            for i, curr in enumerate(final_symbols):
                begin_aligned = ((curr.addr) % 8) == 0
                end_aligned = ((curr.addr + curr.size + curr.padding) % 8) == 0
                if not begin_aligned:
                    continue
                if end_aligned:
                    continue

                j = i+1
                next = None
                for n in final_symbols[i+1:]:
                    if ((n.addr + n.size + n.padding) % 8) == 0:
                        next = n
                        break
                    j += 1

                if not next:
                    continue
                if curr.obj == next.obj and curr.lib == next.lib:
                    continue

                for sym in final_symbols[i:j]:
                    sym.obj = next.obj
                    sym.lib = next.lib

        if len(final_symbols) > 1:
            last_symbol = final_symbols[-1]
            end = last_symbol.addr + last_symbol.size
            endp = end + last_symbol.padding
            assert endp == section.end
            last_symbol.padding = 0

        return final_symbols

    # Build symbols for each sections
    for k, section in SECTIONS.items():
        if k in map_sections:
            section.symbols = build_section_symbols(
                section, map_sections[k].symbols)

    # Create library, translation units, section, and symbols
    tree = defaultdict(lambda: defaultdict(lambda: defaultdict(list)))
    tree_order = defaultdict(lambda: defaultdict(list))
    for section in SECTIONS.values():
        if section.binaryExport:
            continue
        for symbol in section.symbols:
            tree[symbol.lib][symbol.obj][section].append(symbol)
            tree_order[symbol.lib][section].append(symbol.obj)

    def string_decode(data):
        try:
            result = data[:-1].decode("utf-8")
            return result, "utf-8"
        except:
            pass

        try:
            result = data[:-1].decode("shift_jisx0213")
            return result, "shift-jis"
        except:
            pass

        return None, None

    def string_from_data(addr, offset, data):
        string, encoding = string_decode(data)
        assert encoding != None

        return StringData(Name("stringBase", addr, None), string, encoding, addr, offset, data)

    def symbol_from_data(section, name, offset, data, padding_data, symbol):
        if name.name.startswith("__vt"):
            assert section.name == ".data"
            return [VTableData(name, symbol.addr, offset, data, padding_data=padding_data)]

        # floats and integer literals will never be in rodata
        if section.name != ".rodata":
            if len(data) == 4 and len(padding_data) < 4:
                u32_data = struct.unpack('>I', data)[0]
                s32_data = struct.unpack('>i', data)[0]
                float_data = util.bytes2float32(data)

                # MWCC will put zero-initialized variables in .data/.sdata/.sdata2 if they were generated other code. e.g. using a float literal in code. But if we declare a variable with a 0.0 float the compiler will move it to .bss/.sbss/.sbss2. This is the reason we cannot convert variables from u8 arrays to better types.
                if u32_data != 0:
                    if (s32_data >= -4096 and s32_data <= 4096) and False:
                        return [S32Data(name, s32_data, symbol.addr, offset, data, padding_data=padding_data)]
                    elif (u32_data < 4096) and False:
                        return [U32Data(name, u32_data, symbol.addr, offset, data, padding_data=padding_data)]
                    elif float_data in util.float32_exact:
                        comment = "%sf %s" % (float_data, hex(u32_data))
                        return [Fraction32Data(name, util.float32_exact[float_data][0], util.float32_exact[float_data][1], symbol.addr, offset, data, padding_data=padding_data, comment=comment)]
                    elif util.is_nice_float32(float_data):
                        comment = hex(u32_data)
                        return [Float32Data(name, float_data, symbol.addr, offset, data, padding_data=padding_data, comment=comment)]

            elif len(data) == 8 and len(padding_data) < 4:
                u64_data = struct.unpack('>Q', data)[0]
                s64_data = struct.unpack('>q', data)[0]
                double_data = util.bytes2float64(data)

                if u64_data != 0:
                    if u64_data == 0x43300000_00000000:
                        comment = "%s | compiler-generated value used in cast: (float)u32" % hex(
                            u64_data)
                        return [Float64Data(name, double_data, symbol.addr, offset, data, padding_data=padding_data, comment=comment)]
                    elif u64_data == 0x43300000_80000000:
                        comment = "%s | compiler-generated value used in cast: (float)s32" % hex(
                            u64_data)
                        return [Float64Data(name, double_data, symbol.addr, offset, data, padding_data=padding_data, comment=comment)]

                    elif (s64_data >= -4096 and s64_data <= 4096) and False:
                        return [S64Data(name, s64_data, symbol.addr, offset, data, padding_data=padding_data)]
                    elif (u64_data < 4096) and False:
                        return [U64Data(name, u64_data, symbol.addr, offset, data, padding_data=padding_data)]
                    elif double_data in util.float64_exact:
                        comment = "%s %s" % (double_data, hex(u64_data))
                        return [Fraction64Data(name, util.float64_exact[double_data][0], util.float64_exact[double_data][1], symbol.addr, offset, data, padding_data=padding_data, comment=comment)]
                    elif util.is_nice_float64(double_data):
                        comment = hex(u64_data)
                        return [Float64Data(name, double_data, symbol.addr, offset, data, padding_data=padding_data, comment=comment)]

        # strings will always be in rodata
        if section.name == ".rodata":
            if symbol.name == "@stringBase0":
                strings = []
                split_data = list(util.magicsplit(data, 0))
                x_offset = 0
                for x in split_data[:-1]:
                    strings.append(string_from_data(
                        symbol.addr + x_offset, offset + x_offset, bytes(x + [0])))
                    x_offset += len(x) + 1
                return [StringBaseData(name, strings, symbol.addr, offset, data, padding_data=padding_data)]

        if section.name == ".ctors":
            if symbol.name == "__init_cpp_exceptions_reference":
                assert len(data) == 4
                __init_cpp_exceptions = struct.unpack(">I", data)[0]

                assert len(padding_data) % 4 == 0
                constructor_count = len(padding_data) // 4
                constructors = list(struct.unpack(
                    ">" + "I" * constructor_count, padding_data))
                print(constructors)

                count = 0
                for x in constructors:
                    if x == 0:
                        break
                    count += 1

                return [
                    SymbolReferenceArrayData(
                        name, [__init_cpp_exceptions], symbol.addr, offset, data),
                    SymbolReferenceArrayData(Name("_ctors", symbol.addr + 4, "_ctors"),
                                             constructors[0:count], symbol.addr + 4, offset + 4, padding_data[0:count*4])
                ]

        if section.name == ".dtors":
            if symbol.name == "__destroy_global_chain_reference":
                assert len(data) == 4
                assert len(padding_data) == 0
                __destroy_global_chain = struct.unpack(">I", data)[0]
                return [SymbolReferenceArrayData(name, [__destroy_global_chain], symbol.addr, offset, data)]
            elif symbol.name == "__fini_cpp_exceptions_reference":
                assert len(data) == 4
                assert len(padding_data) == 0
                __fini_cpp_exceptions = struct.unpack(">I", data)[0]
                return [SymbolReferenceArrayData(name, [__fini_cpp_exceptions], symbol.addr, offset, data)]

        return [InitializedData(name, symbol.addr, offset, data, padding_data=padding_data)]

    def symbol_from_group(section, group):
        assert len(group) == 1
        first = group[0]
        name = Name("data", first.addr, first.name)
        if section.isBSS:
            return [ZeroInitializedData(name, first.addr, first.size, padding=first.padding)]
        else:
            offset = section.offset + first.addr - section.addr
            try:
                data = bytes()
                padding_data = bytes()
                if first.size:
                    data = BASEROM[offset:offset+first.size]
                    if first.padding:
                        padding_data = BASEROM[offset +
                                               first.size:offset+first.size+first.padding]
                    assert len(data) == first.size
                return symbol_from_data(section, name, offset, data, padding_data, first)
            except:
                print("error: %08X %04X (%08X-%08X, %08X-%08X) is outside of the baserom.dol" %
                      (first.addr, first.size, offset, offset + first.size, 0, len(BASEROM)))
                traceback.print_exc()
                sys.exit(1)
                return []

    # blr
    def is_blr(data):
        if len(data) < 4:
            return False
        return data[0] == 0x4E and data[1] == 0x80 and data[2] == 0x00 and data[3] == 0x20

    # li r3, XXXX
    def is_li_r3_XXXX(data):
        if len(data) < 4:
            return False
        return data[0] == 0x38 and data[1] == 0x60

    # lwz r3, XXXX(rI)
    def is_lwz_r3_XXXX_r(data, i):
        if len(data) < 4:
            return False
        return data[0] == 0x80 and data[1] == 0x60 + i

    def is_lwz_r3_XXXX(data):
        return is_lwz_r3_XXXX_r(data, 3)

    # lhz r3, XXXX(r3)
    def is_lhz_r3_XXXX_r(data, i):
        if len(data) < 4:
            return False
        return data[0] == 0xa0 and data[1] == 0x60 + i

    def is_lhz_r3_XXXX(data):
        return is_lhz_r3_XXXX_r(data, 3)

    # lha r3, XXXX(rI)
    def is_lha_r3_XXXX_r(data, i):
        if len(data) < 4:
            return False
        return data[0] == 0xa8 and data[1] == 0x60 + i

    def is_lha_r3_XXXX(data):
        return is_lha_r3_XXXX_r(data, 3)

    # lbz r3, XXXX(rI)
    def is_lbz_r3_XXXX_r(data, i):
        if len(data) < 4:
            return False
        return data[0] == 0x88 and data[1] == 0x60 + i

    def is_lbz_r3_XXXX(data):
        return is_lbz_r3_XXXX_r(data, 3)

    def ppc_inst(opcode, rA, rB):
        return ((opcode & 0x3F) << 10) | ((rA & 0x1F) << 5) | ((rB & 0x1F) << 0)

    # addi rA, rB, XXXX
    def is_addi_rArBIMM(data, A, B):
        if len(data) < 4:
            return False

        value = struct.unpack(">H", data[0:2])[0]
        return value == ppc_inst(14, A, B)

    def get_short_value(data):
        return struct.unpack(">h", data[2:4])[0]

    # blr
    def is_return_function(data):
        if len(data) != 4:
            return False
        return is_blr(data)

    # li r3, XXXX
    # blr
    def is_return_integer_function(data):
        if len(data) != 8:
            return False
        return is_li_r3_XXXX(data) and is_blr(data[4:])

    # LOAD VALUE INTO r3
    # blr
    def is_load_first_param_function(data):
        if len(data) != 8:
            return False, None, None
        if not is_blr(data[4:]):
            return False, None, None

        if is_lwz_r3_XXXX(data):
            return True, get_short_value(data), "u32"
        elif is_lhz_r3_XXXX(data):
            return True, get_short_value(data), "u16"
        elif is_lha_r3_XXXX(data):
            return True, get_short_value(data), "s16"
        elif is_lbz_r3_XXXX(data):
            return True, get_short_value(data), "u8"

        return False, None, None

    # ADD VALUE with r3
    # blr
    def is_reference_first_param_function(data):
        if len(data) != 8:
            return False, None, None
        if not is_blr(data[4:]):
            return False, None, None

        if is_addi_rArBIMM(data, 3, 3):
            return True, get_short_value(data), "u8"

        return False, None, None

    # LOAD VALUE INTO r3 from r13/r2
    # blr
    def is_load_global_function(data):
        if len(data) != 8:
            return False, None, None, None
        if not is_blr(data[4:]):
            return False, None, None, None

        for r in [2, 13]:
            if is_lwz_r3_XXXX_r(data, r):
                return True, get_short_value(data), "u32", r
            elif is_lha_r3_XXXX_r(data, r):
                return True, get_short_value(data), "s16", r
            elif is_lhz_r3_XXXX_r(data, r):
                return True, get_short_value(data), "u16", r
            elif is_lbz_r3_XXXX_r(data, r):
                return True, get_short_value(data), "u8", r

        return False, None, None, None

    def function_from_group(section, group):
        if group[0].name.startswith("__sinit_"):
            return SInitFunction(group, section)

        if len(group) == 1:
            start = group[0].addr
            end = start + group[0].size
            data = section.getData(start, end)
            if is_return_function(data):
                return ReturnFunction(group, section)
            if is_return_integer_function(data):
                value = get_short_value(data)
                return ReturnIntegerFunction(value, group, section)

            lfp_result, lfp_value, lfp_type = is_load_first_param_function(
                data)
            if lfp_result:
                return FirstParamFunction("load", lfp_value, lfp_type, group, section)

            rfp_result, rfp_value, rfp_type = is_reference_first_param_function(
                data)
            if rfp_result:
                return FirstParamFunction("reference", rfp_value, rfp_type, group, section)

            lg_result, lg_value, lg_type, lg_section = is_load_global_function(
                data)
            if lg_result:
                return GlobalFunction("load", lg_value, lg_type, lg_section, group, section)

        return Function(group, section)

    def unique_keeporder(seq):
        seen = set()
        seen_add = seen.add
        return [x for x in seq if not (x in seen or seen_add(x))]

    reference_set = set()
    function_map = dict()
    data_map = dict()

    libraries = list()
    for k, v in tree.items():
        library = Library(k, BASE_PATH, reference_set)

        #
        #
        #

        class Node:
            def __init__(self, name):
                self.name = name
                self.depth = 0
                self.id = name

            def __eq__(self, other):
                return other.id == self.id

            def __hash__(self):
                return hash(self.id)

            def __repr__(self):
                return self.__str__()

            def __str__(self):
                return str((self.depth, self.name))

        nodes = dict([(x, Node(x)) for x in v.keys()])
        orders = []
        order_sections = tree_order[k]
        for os, osv in order_sections.items():
            orders.append([x for x in unique_keeporder(osv)])

        edges = []
        graph = dict()
        for node in nodes.values():
            graph[node.id] = []
        for order in orders:
            for a, b in util.mapOverlap(order, 2):
                if not a or not b:
                    continue
                graph[a].append(b)
                edges.append([a, b])

        predecessor_count = defaultdict(int)
        for f, t in edges:
            predecessor_count[t] += 1

        top_node = None
        top_nodes = [x for x in nodes.keys() if predecessor_count[x] == 0]
        if len(top_nodes) > 1:
            print("warning: found multiple top-level nodes (using the first one for new)")
            for node in top_nodes:
                print("    ", node)
        elif len(top_nodes) == 0:
            print("error: found no top-level node")
            sys.exit(1)

        def calculate_max_depth(k, depth):
            node = nodes[k]
            if depth <= node.depth:
                return

            node.depth = depth
            for edge in graph[k]:
                calculate_max_depth(edge, depth + 1)

        for top_node in top_nodes:
            calculate_max_depth(top_node, 1)

        if False:
            # Output graph
            from graphviz import Digraph
            dot = Digraph()
            for node in nodes.values():
                dot.node(node.id, str(node.depth) + " " + node.id)

            dot.edges(edges)
            dot.render(f"{library.name}.dot")

        sorted_nodes = list(nodes.values())
        sorted_nodes.sort(key=lambda x: x.depth)

        for node in sorted_nodes:
            tuk = node.id
            tuv = v[tuk]
            translation_unit = TranslationUnit(tuk)
            for sk, sv in tuv.items():
                section = SectionPart(sk)

                # group symbols
                group = []
                groups = []
                for symbol in sv:
                    if symbol.isFunction:
                        if group:
                            groups.append(group)
                        group = [symbol]
                        continue

                    if group and symbol.name == None:
                        group.append(symbol)
                    else:
                        if group:
                            groups.append(group)
                            group = []
                        groups.append([symbol])

                if group:
                    groups.append(group)
                    group = []

                # convert groups to function
                for group in groups:
                    assert len(group) > 0
                    first = group[0]
                    if first.isFunction:
                        function = function_from_group(section, group)
                        section.addSymbol(function)
                        function_map[function.addr] = function
                    else:
                        for symbol_data in symbol_from_group(section, group):
                            section.addSymbol(symbol_data)
                            data_map[symbol_data.addr] = symbol_data

                translation_unit.addSectionPart(section)
            library.addTranslationUnit(translation_unit)
        libraries.append(library)

    for section in SECTIONS.values():
        if section.binaryExport:
            for symbol in section.symbols:
                group = [symbol]
                for symbol_data in symbol_from_group(section, group):
                    symbol_data.section = section
                    symbol.symbol_data = symbol_data
                    data_map[symbol_data.addr] = symbol_data

    symbol_map = {**data_map, **function_map}
    address_interval_tree = IntervalTree(
        [Interval(x.addr, x.addr + x.size, x) for x in symbol_map.values()]
    )

    for addr, symbol_data in data_map.items():
        if isinstance(symbol_data, VTableData):
            symbol_data.resolve(address_interval_tree)
        elif isinstance(symbol_data, SymbolReferenceArrayData):
            symbol_data.resolve(address_interval_tree)
        elif isinstance(symbol_data, InitializedData):
            section = symbol_data.section
            if not isinstance(section, SectionPart):
                continue
            if len(symbol_data.data) % 4 == 0 and len(symbol_data.data) < 4 * 64:
                count = len(symbol_data.data) // 4
                values = list(struct.unpack(
                    ">" + "I" * count, symbol_data.data))
                is_all_symbols = [
                    address_interval_tree.overlaps(x) for x in values]
                if any(is_all_symbols):
                    new_symbol = SymbolReferenceArrayData(
                        symbol_data.name, values, symbol_data.addr, symbol_data.offset, symbol_data.data, padding_data=symbol_data.padding_data)
                    section.replaceSymbol(symbol_data, new_symbol)
                    new_symbol.resolve(address_interval_tree)
                    data_map[addr] = new_symbol
                    symbol_map[addr] = new_symbol
                    address_interval_tree.remove_overlap(
                        symbol_data.addr, symbol_data.addr+symbol_data.size)
                    address_interval_tree.add(
                        Interval(new_symbol.addr, new_symbol.addr+new_symbol.size, new_symbol))

    # alignment
    function_list = list(function_map.values())
    function_list.sort(key=lambda x: x.addr)
    for curr, next in util.mapOverlap(function_list, 2):
        if not curr or not next:
            continue

        assert isinstance(curr, Function)
        assert isinstance(next, Function)

        curr_end = curr.addr + curr.size
        next_start = next.addr
        if curr_end == next_start:
            continue

        for x in [32, 16, 8]:
            if (curr_end + x - 1) & ~(x - 1) == next_start:
                next.alignment = x
                curr.padding = 0
                #print("align function: %08X %-30s %i" % (next.addr, next.name, next.alignment))
                break

    def merge_symbol_from_group(group):
        global data_map
        if len(group) == 1:
            return group

        if isinstance(group[0], InitializedData):
            merge = MergedInitializedData(group)
            merge.section = merge.internal_data[0].section
            return [merge]
        elif isinstance(group[0], ZeroInitializedData):
            merge = MergedZeroInitializedData(group)
            merge.section = merge.internal_data[0].section
            return [merge]

        assert False

    def static_local_from_group(group):
        assert len(group) == 2

        symbol = group[0]
        initialized_flag = group[1]

        if initialized_flag.name.original_name != None:
            return group

        print(symbol.name, initialized_flag.name,
              initialized_flag.name.original_name)

        return group  # [StaticLocalData(symbol, initialized_flag)]

    for lib in libraries:
        for tu in lib.translation_units:
            for sec in tu.section_parts:

                static_local_group = []
                group = []
                symbols = []
                for sym in sec.symbols:
                    if static_local_group:
                        static_local_group.append(sym)
                        symbols.extend(
                            static_local_from_group(static_local_group))
                        static_local_group = []
                        continue

                    if sym.name.name.count("$") == 1 and isinstance(sym, ZeroInitializedData):
                        if group:
                            symbols.extend(merge_symbol_from_group(group))
                        static_local_group = [sym]
                        group = []
                        continue

                    if (isinstance(sym, InitializedData) or isinstance(sym, ZeroInitializedData)) and sym.addr % 4 != 0 and group:
                        assert group[-1].padding == 0
                        group.append(sym)
                    else:
                        if static_local_group:
                            assert len(static_local_group) == 1
                            symbols.extend(static_local_group)
                        if group:
                            symbols.extend(merge_symbol_from_group(group))
                        group = [sym]

                if static_local_group:
                    assert len(static_local_group) == 1
                    symbols.extend(static_local_group)
                if group:
                    symbols.extend(merge_symbol_from_group(group))

                sec.symbols = symbols

    # naming

    def is_demangled_safe(parts, pointer_types):
        for part in parts:
            if isinstance(part, demangle.FuncParam):
                if not is_demangled_safe([part.ret_type], pointer_types):
                    return False
                if not is_demangled_safe(part.params, pointer_types):
                    return False
            elif isinstance(part, demangle.ArrayParam):
                if not is_demangled_safe([part.base_type], pointer_types):
                    return False
            else:
                str_type = part.to_str()
                if ":" in str_type or "<" in str_type:
                    return False

                if part.is_ref or part.is_array or part.pointer_lvl > 0:
                    if not demangle.is_builtin_type(part.name) and not part.is_array:
                        pointer_types.append(part)
                    continue

                if not demangle.is_builtin_type(part.name):
                    return False

        return True

    label_collisions = defaultdict(int)
    reference_collisions = defaultdict(int)

    def nameFix(symbol):
        util.escape_name(symbol.name)

        if type(symbol).__name__ == "Function" or isinstance(symbol, ReturnFunction):
            if symbol.name.demangled:
                parts = symbol.name.demangled.demangled
                demangled = symbol.name.demangled.to_str()

                pointer_types = []
                valid = is_demangled_safe(parts, pointer_types)

                if valid and demangled:
                    if not ("<" in demangled or ">" in demangled or ":" in demangled):
                        if not symbol.return_type:
                            ret_type = None
                            if symbol.name.demangled.func_name == "operator new":
                                ret_type = "void*"
                            elif symbol.name.demangled.func_name == "operator new[]":
                                ret_type = "void*"
                            elif symbol.name.demangled.func_name == "operator==":
                                ret_type = "bool"
                            elif symbol.name.demangled.func_name == "operator!=":
                                ret_type = "bool"
                            elif symbol.name.demangled.func_name == "operator<":
                                ret_type = "bool"
                            elif symbol.name.demangled.func_name == "operator>":
                                ret_type = "bool"

                            symbol.return_type = ret_type
                        symbol.name.pointer_types = pointer_types
                        symbol.name.is_function = True

        if isinstance(symbol, StaticLocalData):
            nameFix(symbol.value)
            nameFix(symbol.init_flag)

        label_collisions[symbol.name.label] += 1
        reference_collisions[symbol.name.reference] += 1

    for lib in libraries:
        for tu in lib.translation_units:
            for sec in tu.section_parts:
                for symbol in sec.symbols:
                    if isinstance(symbol, StringBaseData):
                        tu.using_string_base = True
                    nameFix(symbol)

    for section in SECTIONS.values():
        if section.binaryExport:
            for symbol in section.symbols:
                symbol.name = Name("data", symbol.addr, symbol.name)
                symbol.symbol_data.name = symbol.name
                util.escape_name(symbol.name)
                label_collisions[symbol.name.label] += 1
                reference_collisions[symbol.name.reference] += 1

    def nameCollision(parent_name, symbol):
        if label_collisions[symbol.name.label] > 1 or reference_collisions[symbol.name.reference] > 1:
            obj_prefix = parent_name.replace(
                "/", "_").replace(".", "_").replace("-", "_")
            if symbol.name.is_function:
                symbol.name.is_static = True
            else:
                symbol.name.label = obj_prefix + "__" + symbol.name.label
                symbol.name.reference = obj_prefix + "__" + symbol.name.reference

        # SectionSymbol doesn't have updateName
        if hasattr(symbol, 'updateName'):
            symbol.updateName()

    for lib in libraries:
        for tu in lib.translation_units:
            for sec in tu.section_parts:
                for symbol in sec.symbols:
                    nameCollision(tu.name[:-2], symbol)

    for section in SECTIONS.values():
        if section.binaryExport:
            for symbol in section.symbols:
                nameCollision(section.name.replace(".", "_"), symbol)

    # Print everything
    if False:
        for lib in libraries:
            print(lib.name)
            for tu in lib.translation_units:
                print("\t" + tu.name)
                for sec in tu.section_parts:
                    print("\t\t" + sec.name)
                    for sym in sec.symbols:
                        print("\t\t\t%08X %04X %s %s %s" % (
                            sym.addr, sym.size, sym.name, sym.label, sym.reference))
                        if isinstance(sym, Function):
                            if len(sym.blocks) > 1:
                                for block in sym.blocks:
                                    print("\t\t\t\t%08X %04X %s" %
                                          (block.addr, block.size, block.label))
                        if sym.padding > 0:
                            print("\t\t\t%08X %04X *padding*" %
                                  (sym.addr+sym.size, sym.padding))

    # Print undeifned active function
    if False:
        with open("ud.dump", "w") as file:
            reference_count = defaultdict(int)
            for lib in libraries:
                for tu in lib.translation_units:
                    for sec in tu.section_parts:
                        for symbol in sec.symbols:
                            for ref in symbol.getInternalReferences():
                                if ref == symbol.addr:
                                    continue
                                reference_count[ref] += 1

            func_list = list(function_map.keys())
            func_list.sort()
            for addr in func_list:
                sym = function_map[addr]
                file.write("\t\"%s\": (0x%08X, \"%s\", elf.STT_FUNC, %i),\n" % (
                    sym.name.label, sym.addr, sec.name, reference_count[addr]))

            data_list = list(data_map.keys())
            data_list.sort()
            for addr in data_list:
                sym = data_map[addr]
                file.write("\t\"%s\": (0x%08X, \"%s\", elf.STT_NOTYPE, %i),\n" % (
                    sym.name.label, sym.addr, sec.name, reference_count[addr]))

    # Print undeifned active stringBase
    if False:
        for lib in libraries:
            for tu in lib.translation_units:
                for sec in tu.section_parts:
                    for sym in sec.symbols:
                        if isinstance(sym, StringBaseData):
                            print("\t\"%s\": (0x%08X, \"%s\", elf.STT_NOTYPE)," % (
                                sym.name.label, sym.addr, sec.name))

    # Print FORCEACTIVE
    if PRINT_FORCEACTIVE:
        force_active = list()
        for k, v in function_map.items():
            if k in set_functions:
                continue
            if k in set_labels:
                continue
            if k in reference_set:
                continue
            force_active.append(v)

        force_active.sort(key=lambda x: x.addr)
        for fa in force_active:
            print("%s" % fa.name.label)
            if fa.name.label != fa.name.reference:
                print("%s" % fa.name.reference)

    # Export as assembly
    if EXPORT_ASM:
        for section in SECTIONS.values():
            if section.binaryExport:
                asm.export_binary_section(BASE_PATH, section)

        if not EXPORT_CPP:
            asm.export_all([], False, EXPORT_CPP, libraries)

    # Export as c++
    if EXPORT_CPP:
        cpp.export_all(OVERRIDE_FUNCTION, libraries,
                       symbol_map, address_interval_tree)

    # Generate object file list
    if GENERATE_MAKEFILES:
        class Node:
            def __init__(self, lib, name):
                self.lib = lib
                self.name = name
                self.depth = 0
                self.id = name
                if self.lib:
                    self.id = self.lib + "/" + self.name

            def __eq__(self, other):
                return other.id == self.id

            def __hash__(self):
                return hash(self.id)

            def __repr__(self):
                return self.__str__()

            def __str__(self):
                return str((self.depth, self.lib, self.name))

        # Create directed graph based on the order of objects in each section
        nodes = dict()
        edges = set()
        graph = defaultdict(list)
        for lk, lv in tree.items():
            for ok, ov in lv.items():
                if ok == "init.o":
                    continue
                node = Node(lk, ok)
                if not node.id in nodes:
                    nodes[node.id] = node

        for section in SECTIONS.values():
            unique_objects = set()
            objects = list()
            for symbol in section.symbols:
                id = Node(symbol.lib, symbol.obj).id
                if id in unique_objects:
                    continue
                unique_objects.add(id)
                objects.append(id)

            for prev, curr, next in util.mapOverlap(objects, 3):
                if prev and curr:
                    graph[prev].append(curr)
                    edges.add((prev, curr))
                if curr and next:
                    graph[curr].append(next)
                    edges.add((curr, next))

        predecessor_count = defaultdict(int)
        for f, t in edges:
            predecessor_count[t] += 1

        top_node = None
        top_nodes = [x for x in nodes if predecessor_count[x] == 0]
        if len(top_nodes) > 1:
            top_node = top_nodes[0]
            print("warning: found multiple top-level nodes (using the first one for new)")
            for node in top_nodes:
                print("    " + node)
        elif len(top_nodes) == 0:
            print("error: found no top-level node")
            sys.exit(1)
        else:
            top_node = top_nodes[0]

        def calculate_max_depth(k, depth):
            node = nodes[k]
            if depth <= node.depth:
                return

            node.depth = depth
            for edge in graph[k]:
                calculate_max_depth(edge, depth + 1)
        calculate_max_depth(top_node, 1)

        if True:
            # Output graph
            from graphviz import Digraph
            dot = Digraph()
            for node in nodes.values():
                dot.node(node.id, str(node.depth) + " " + node.id)

            dot.edges(list(edges))
            dot.render("test.dot")

        sorted_nodes = list(nodes.values())
        sorted_nodes.sort(key=lambda x: x.depth)

        last_lib = "???"
        lib_order = []
        lib_groups = defaultdict(list)
        depth_node_dict = defaultdict(list)
        for node in sorted_nodes:
            depth_node_dict[node.depth].append(node)
            if not node.lib in lib_order:
                lib_order.append(node.lib)
            lib_groups[node.lib].append(node)

        # export makefiles
        if False:
            MAKEFILE_PATH = "makefiles/"
            for lib in lib_order:
                if not lib:
                    continue

                files = lib[:-2] + "_O_FILES"
                path = Path(MAKEFILE_PATH)
                path.mkdir(parents=True, exist_ok=True)
                builder = Builder("makefiles/" + lib[:-2] + ".mk", False, None)
                builder.write("%s := \\" % files)

                nodes = lib_groups[lib]
                nodes.sort(key=lambda x: x.depth)
                for node in nodes:
                    if node.lib:
                        path = node.lib[:-2] + "/" + node.name
                    else:
                        path = node.name
                    builder.write("\t$(BUILD_DIR)/asm/%s%s \\" %
                                  (BASE_PATH, path))
                builder.write("")

                builder.write("$(BUILD_DIR)/asm/lib%s.a: $(%s)" %
                              (lib[:-2], files))
                builder.write("\t$(LD) $(LIB_LDFLAGS) -o $@ $(%s)" % files)
                builder.write("")
                builder.close()

        # export obj_files.mk
        if True:
            builder = Builder("obj_files.mk", False, None)
            builder.write("O_FILES := \\")
            builder.write("\t$(BUILD_DIR)/asm/%sinit.o \\" % (BASE_PATH))
            for section in SECTIONS.values():
                if section.binaryExport:
                    builder.write("\t$(BUILD_DIR)/asm/%s%s.o \\" %
                                  (BASE_PATH, section.name[1:]))

            for lib in lib_order:
                nodes = lib_groups[lib]
                nodes.sort(key=lambda x: x.depth)
                for node in nodes:
                    if node.lib:
                        path = node.lib[:-2] + "/" + node.name
                    else:
                        path = node.name
                    if True:
                        builder.write("\t$(BUILD_DIR)/cpp/%s%s \\" %
                                      (BASE_PATH, path))
                    builder.write("\t$(BUILD_DIR)/asm/%s%s \\" %
                                  (BASE_PATH, path))
                builder.write("\\")
            builder.write("")
            builder.close()

        # print lib variables
        if False:
            print("LIBS := \\")
            for lib in lib_order:
                if lib:
                    print("\t-l%s \\" % lib[:-2])
            print()
            print("LIBS_FILES := \\")
            for lib in lib_order:
                if lib:
                    print("\t$(BUILD_DIR)/asm/lib%s.a \\" % lib[:-2])
            print()
            for lib in lib_order:
                if lib:
                    print("include %s%s.mk" % (MAKEFILE_PATH, lib[:-2]))
            print()
            print("ALL_O_FILES := \\")
            print("\t$(BUILD_DIR)/asm/%sinit.o \\" % (BASE_PATH))
            for section in SECTIONS.values():
                if section.binaryExport:
                    print("\t$(BUILD_DIR)/asm/%s%s.o \\" %
                          (BASE_PATH, section.name[1:]))

            for lib in lib_order:
                nodes = lib_groups[lib]
                nodes.sort(key=lambda x: x.depth)
                for node in nodes:
                    if node.lib:
                        path = node.lib[:-2] + "/" + node.name
                    else:
                        path = node.name
                    print("\t$(BUILD_DIR)/asm/%s%s \\" % (BASE_PATH, path))
                print("\t\\")
            print()

    # export lcf symbol address
    if False:
        builder = Builder("symbols.dump", False, None)
        for section in SECTIONS.values():
            for symbol in section.symbols:
                builder.write("%s = 0x%08X;" % (symbol.label, symbol.addr))
                if symbol.reference:
                    builder.write("%s = 0x%08X;" %
                                  (symbol.reference, symbol.addr))
        builder.close()

    # export lcf forceactive symbols
    if False:
        builder = Builder("symbols_active.dump", False, None)
        for section in SECTIONS.values():
            for symbol in section.symbols:
                builder.write(symbol.label)
                if symbol.reference:
                    builder.write(symbol.reference)
        builder.close()


def profile():
    import cProfile
    import pstats
    import io
    from pstats import SortKey
    pr = cProfile.Profile()
    pr.enable()
    dol2asm()
    pr.disable()

    ps = pstats.Stats(pr)
    ps.sort_stats(SortKey.CUMULATIVE).print_stats()
    print("")
    print("")
    ps.sort_stats(SortKey.TIME).print_stats(20)


dol2asm()
