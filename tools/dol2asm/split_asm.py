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
import mp

import asyncio
from functools import wraps

from multiprocessing import Manager, Pool, Queue, TimeoutError, Process
from context import Context, MainContext
from typing import List, Any
from queue import Empty
import traceback 
import hashlib


def sha1_check(path, data, expected):
    sha1 = hashlib.sha1()
    sha1.update(data)

    current = sha1.hexdigest().upper()
    g.LOG.debug(f"provided SHA1: '{current}'")
    g.LOG.debug(f"expected SHA1: '{expected}'")

    if current != expected:
        raise Dol2ZelException(f"SHA1 checksum miss-match for '{path}'.\n'{current}'\n'{expected}'")


def main(debug, game_path):
    total_start_time = time.time()

    asm_path = Path("asm/")
    lib_path = Path("libs/")
    src_path = Path("src/")
    rel_path = Path("rel/")

    cpp_gen = True
    asm_gen = True
    mk_gen = True
    symbols_gen = True
    no_file_generation = False

    cpp_group_count = 4
    asm_group_count = 16

    step_count = 1
    process_count = 8

    g.CONSOLE.print(f"dol2asm {g.VERSION} for '{g.GAME_NAME}'")

    if process_count < 4:
        g.LOG.warning(f"running with process count less than 4! use '-j X' to run the script with X processes.\ncurrent '-j {process_count}'")

    if debug:
        g.LOG.setLevel(logging.DEBUG)

    g.CONSOLE.print(f"{step_count:2} Search for files in '{game_path}'")
    step_count += 1

    # check if the game folder exists
    assert game_path
    game_path.resolve()
    if not game_path.exists():
        g.LOG.error(f"invalid path to game directory: '{game_path}'")
        sys.exit(1)

    # check if the 'main.dol' and 'frameworkF.map' exists
    baserom_path = util.check_file(game_path, "main.dol")
    framework_path = util.check_file(
        game_path, "map/Final/Release/frameworkF.map")

    g.LOG.info(f"found 'main.dol' at '{baserom_path}'")
    g.BASEROM_PATH = baserom_path
    g.LOG.info(f"found 'frameworkF.map' at '{framework_path}'")
    g.FRAMEWORKF_PATH = framework_path

    # search for '.map' files
    map_path = util.check_dir(game_path, "map/Final/Release")
    maps_path = [x for x in util.get_files_with_ext(
        map_path, ".map") if x.name != "frameworkF.map"]
    g.LOG.info(f"found {len(maps_path)} map files in '{map_path}'")
    g.MAP_PATH = map_path
    g.MAPS_PATH = maps_path

    # search for '.rel' files
    _rel_path = util.check_dir(game_path, "rel/Final/Release")
    rels_path = util.get_files_with_ext(_rel_path, ".rel")
    rels_archive_path = util.check_file(game_path, "RELS.arc")
    g.LOG.info(f"found {len(rels_path)} RELs in '{_rel_path}'")
    g.REL_PATH = _rel_path
    g.RELS_PATH = rels_path

    # read 'main.dol'
    g.CONSOLE.print(f"{step_count:2} Read .dol at '{g.BASEROM_PATH}'")
    step_count += 1
    with g.BASEROM_PATH.open('rb') as file:
        g.BASEROM_DATA = bytearray(file.read())
        g.DOL = dollib.read(g.BASEROM_DATA)

        g.LOG.debug(f"'{g.BASEROM_PATH}' sections:")
        for section in g.DOL.sections:
            g.LOG.debug(
                f"\t{section.type:<4} 0x{section.offset:08X} 0x{section.addr:08X} 0x{section.size:06X} ({section.size} bytes)")

    # make sure the checksum for the 'main.dol' match
    sha1_check(g.BASEROM_PATH, g.BASEROM_DATA, g.BASEROM_SHA1)

    # loads rels
    g.CONSOLE.print(f"{step_count:2} Read RELs at '{_rel_path}'")
    step_count += 1
    g.MAPS = {}
    for map_filepath in maps_path:
        g.MAPS[map_filepath.name.lower()] = map_filepath

    g.RELS = {}
    for rel_filepath in rels_path:
        with rel_filepath.open('rb') as file:
            if not rel_filepath.name.lower() in REL_SHA1:
                g.LOG.error(f"unknown REL file: '{rel_filepath}' ({rel_filepath.name.lower()})")
                sys.exit(1)

            data = bytearray(file.read())
            sha1_check(rel_filepath, data, REL_SHA1[rel_filepath.name.lower()])

            rel = rellib.read(data)
            rel.path = rel_filepath
            rel.map = g.MAPS[rel_filepath.name.lower().replace(".rel", ".map")]
            g.RELS[rel.index] = rel

    # extract rels from 'RELs.arc'
    g.CONSOLE.print(f"{step_count:2} Read RELs from '{rels_archive_path}'")
    found_rel_count = 0
    with rels_archive_path.open('rb') as file:
        rarc = arclib.read(file.read())
        for depth, file in rarc.files_and_folders:
            if not isinstance(file, arclib.File):
                continue
            
            if file.name.endswith(".rel"):
                if not file.name.lower() in REL_SHA1:
                    g.LOG.error(f"unknown REL file: '{file.name}' ({file.name.lower()})")
                    sys.exit(1)

                sha1_check(file.name, file.data, REL_SHA1[file.name.lower()])

                rel = rellib.read(file.data)
                rel.path = Path(file.name)
                rel.map = g.MAPS[file.name.lower().replace(".rel", ".map")]
                g.RELS[rel.index] = rel
                found_rel_count += 1
        
    g.LOG.info(f"found {found_rel_count} RELs in '{rels_archive_path}'")

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

        name = rel.path.name.replace(".rel", ".o")
        module_tasks.append((index, name,  rel.map, executable_sections, relocations))

    g.CONSOLE.print(f"{step_count:2} Search for symbols and build modules")
    step_count += 1
    start_time = time.time()
    modules = mp.progress(process_count, symbol_finder.search, module_tasks)
    end_time = time.time()
    g.LOG.info(f"created {len(modules)} modules in {end_time-start_time:.2f} seconds")

    g.CONSOLE.print(f"{step_count:2} Generate symbol table")
    step_count += 1

    start_time = time.time()
    symbol_table = GlobalSymbolTable() 
    for module in modules:
        for lib in module.libraries.values():
            for tu in lib.translation_units.values():
                for section in tu.sections.values():
                    symbol_table.add_section(module, section)

    g.CONSOLE.print(f"{step_count:2} Combine symbols")
    step_count += 1
    main_context = MainContext(0, None)
    for module in modules:
        libs = list(module.libraries.values())
        add_list, remove_list = merge_symbols.execute(main_context, libs)
        for symbol in remove_list:
            symbol_table.remove_symbol(symbol)
        for symbol in add_list:
            symbol_table.add_symbol(symbol)
    
    g.CONSOLE.print(f"{step_count:2} Name symbols")
    step_count += 1
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
    g.CONSOLE.print(f"{step_count:2} Search symbols for references to other symbols")
    step_count += 1
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

    g.CONSOLE.print(f"{step_count:2} Resolve symbol references")
    step_count += 1
    for section, symbol in require_resolve:
        symbol.resolve_references(main_context, symbol_table, section)

    g.CONSOLE.print(f"{step_count:2} Determine library paths")
    step_count += 1
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
                        if len(include_path) > 120 or (include_path.lower() in function_files):
                            include_path = f"{tu.asm_function_path(lib)}/func_{symbol.addr:08X}.s"

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
    g.CONSOLE.print(f"{step_count:2} Setup complete (took {end_time-start_time:.2f} seconds)")
    step_count += 1

    if mk_gen:
        g.CONSOLE.print(f"{step_count:2} Generate Makefiles")
        step_count += 1
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
        g.LOG.info(f"generated {len(makefile_tasks)} makefiles in {end_time-start_time:.2f} seconds ({len(makefile_tasks)/(end_time-start_time)} mk/sec)")

    if len(cpp_tasks) > 0:
        g.CONSOLE.print(f"{step_count:2} Generate C++ files")
        step_count += 1
        random.shuffle(cpp_tasks)
        start_time = time.time()
        tasks = [ (x,) for x in util.chunks(cpp_tasks, cpp_group_count) ]
        mp.progress(process_count, cpp.export_translation_unit_group, tasks, shared={
            'symbol_table': symbol_table,
        })   
        end_time = time.time()
        g.LOG.info(f"generated {len(cpp_tasks)} C++ files in {end_time-start_time:.2f} seconds ({(cpp_group_count*len(cpp_tasks))/(end_time-start_time)} c++/sec)")

    if len(asm_tasks) > 0:
        g.CONSOLE.print(f"{step_count:2} Generate ASM files")
        step_count += 1
        random.shuffle(asm_tasks)
        start_time = time.time()
        tasks = [ (x,) for x in util.chunks(asm_tasks, asm_group_count) ]
        mp.progress(process_count, cpp.export_function, tasks, shared={
            'symbol_table': symbol_table,
            'no_file_generation': no_file_generation,
        })   
        end_time = time.time()
        g.LOG.info(f"generated {len(asm_tasks)} asm files in {end_time-start_time:.2f} seconds ({(asm_group_count*len(asm_tasks))/(end_time-start_time)} asm/sec)")

    if len(symdef_tasks) > 0:
        g.CONSOLE.print(f"{step_count:2} Generate module symbol definition files")
        step_count += 1
        random.shuffle(symdef_tasks)
        start_time = time.time()
        mp.progress(process_count, symbol_def.export_file, symdef_tasks, shared={
            'symbol_table': symbol_table,
        })   
        end_time = time.time()
        g.LOG.info(f"generated {len(symdef_tasks)} module symbol definition files in {end_time-start_time:.2f} seconds ({len(symdef_tasks)/(end_time-start_time)} msd/sec)")

    total_end_time = time.time()
    g.CONSOLE.print(f"{step_count:2} Complete! Everything took {total_end_time-total_start_time:.2f} seconds")
    sys.exit(1)

main(debug = False, game_path = Path("game/"))
