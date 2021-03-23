#!/usr/bin/env python3

import os
import sys
import re
import subprocess
import traceback
import pickle
import time
import click
import asyncio
import random
import rich

from pathlib import Path
from collections import defaultdict
from intervaltree import Interval, IntervalTree
from rich.progress import Progress
from rich.tree import Tree

from . import mp
from . import util
from . import symbol_finder
from . import generate_functions
from . import generate_symbols
from . import merge_symbols
from . import symbol_naming

from . import libdol
from . import librel
from . import libarc

from .exporter import cpp
from .exporter import makefile
from .exporter import definition
from . import settings

from .globals import *
from .data import *

from .context import *
from .sha1 import *
from .symbol_table import GlobalSymbolTable
from .data.section import ExecutableSection

def main(debug_logging, game_path, lib_path, src_path, asm_path, rel_path, inc_path, mk_gen, cpp_gen, asm_gen, sym_gen, rel_gen, process_count, select_modules):
    total_start_time = time.time()
    ref_gen = True
    no_file_generation = False

    cpp_group_count = 4
    asm_group_count = 64

    step_count = 1
    print(f"dol2asm {VERSION} for '{settings.GAME_NAME}'")

    if process_count < 4:
        warning(f"running with process count less than 4! use '-j X' to run the script with X processes.\ncurrent '-j {process_count}'")

    if debug_logging:
        enable_debug_logging()

    print(f"{step_count:2} Search for files in '{game_path}'")
    step_count += 1

    # check if the game folder exists
    assert game_path
    game_path.resolve()
    if not game_path.exists():
        error(f"invalid path to game directory: '{game_path}'")
        fatal_exit()

    # check if the 'main.dol' and 'frameworkF.map' exists
    baserom_path = util.check_file(game_path, "main.dol")
    framework_path = util.check_file(
        game_path, "map/Final/Release/frameworkF.map")

    info(f"found 'main.dol' at '{baserom_path}'")
    info(f"found 'frameworkF.map' at '{framework_path}'")

    # search for '.map' files
    map_path = util.check_dir(game_path, "map/Final/Release")
    maps_path = [x for x in util.get_files_with_ext(
        map_path, ".map") if x.name != "frameworkF.map"]
    info(f"found {len(maps_path)} map files in '{map_path}'")

    # search for '.rel' files
    _rel_path = util.check_dir(game_path, "rel/Final/Release")
    rels_path = util.get_files_with_ext(_rel_path, ".rel")
    rels_archive_path = util.check_file(game_path, "RELS.arc")
    info(f"found {len(rels_path)} RELs in '{_rel_path}'")

    # read 'main.dol'
    print(f"{step_count:2} Read .dol at '{baserom_path}'")
    step_count += 1
    with baserom_path.open('rb') as file:
        baserom_data = bytearray(file.read())
        dol = libdol.read(baserom_data)

        debug(f"'{baserom_path}' sections:")
        for section in dol.sections:
            debug(f"\t{section.type:<4} 0x{section.offset:08X} 0x{section.addr:08X} 0x{section.size:06X} ({section.size} bytes)")

    # make sure the checksum for the 'main.dol' match
    sha1_check(baserom_path, baserom_data, settings.SHA1['main.dol'])

    # loads rels
    print(f"{step_count:2} Read RELs at '{_rel_path}'")
    step_count += 1
    MAPS = {}
    for map_filepath in maps_path:
        MAPS[map_filepath.name.lower()] = map_filepath

    RELS = {}
    for rel_filepath in rels_path:
        with rel_filepath.open('rb') as file:
            if not rel_filepath.name.lower() in settings.SHA1:
                error(f"unknown REL file: '{rel_filepath}' ({rel_filepath.name.lower()})")
                fatal_exit()

            data = bytearray(file.read())
            sha1_check(rel_filepath, data, settings.SHA1[rel_filepath.name.lower()])

            rel = librel.read(data)
            rel.path = rel_filepath
            rel.map = MAPS[rel_filepath.name.lower().replace(".rel", ".map")]
            RELS[rel.index] = rel

    # extract rels from 'RELs.arc'
    print(f"{step_count:2} Read RELs from '{rels_archive_path}'")
    step_count += 1
    found_rel_count = 0
    with rels_archive_path.open('rb') as file:
        rarc = libarc.read(file.read())
        for depth, file in rarc.files_and_folders:
            if not isinstance(file, libarc.File):
                continue
            
            if file.name.endswith(".rel"):
                if not file.name.lower() in settings.SHA1:
                    error(f"unknown REL file: '{file.name}' ({file.name.lower()})")
                    fatal_exit()

                sha1_check(file.name, file.data, settings.SHA1[file.name.lower()])

                rel = librel.read(file.data)
                rel.path = Path(file.name)
                rel.map = MAPS[file.name.lower().replace(".rel", ".map")]
                RELS[rel.index] = rel
                found_rel_count += 1
        
    info(f"found {found_rel_count} RELs in '{rels_archive_path}'")

    #
    if not select_modules:
        gen_modules = [0] + [ x for x in RELS.keys() ]
    else:
        gen_modules = [ int(x) for x in select_modules ]

    if not rel_gen:
        gen_modules = [ x for x in select_modules if 0 ] 
    gen_modules.sort()

    if len(gen_modules) == 0:
        error(f"no module selected...")
        fatal_exit()

    # create '.dol' executable sections
    executable_sections = [
        # symbol_finder expects the first section to be a "null" section
        ExecutableSection("null", 0, 0, 0, None, [], {})
    ]
    for section in dol.sections:
        cs = []
        if section.type == "text":
            if section.name == ".init":
                # The .init section contains both data and code. (I think...)
                # We only want to analyze the code part.
                cs.append((0x80003100 - section.addr,
                            0x800035e4 - section.addr))
                cs.append((0x80005518 - section.addr,
                            0x80005544 - section.addr))
            else:
                cs.append((0, section.size))

        executable_section = ExecutableSection(
            section.name, section.addr, section.size, 0, section.data, cs, {})
        executable_sections.append(executable_section)

    # find symbols for all modules
    module_tasks = []
    module_tasks.append((0, None, framework_path, executable_sections, {}))

    symbol_table = GlobalSymbolTable() 
    all_relocations = defaultdict(list) # all relocations grouped by module id 
    rels_items = list(RELS.items())
    rels_items.sort(key=lambda x: x[0])
    for index, rel in rels_items:
        if not rel_gen:
            break

        base_addr = settings.REL_TEMP_LOCATION[rel.path.name] & 0xFFFFFFFF

        relocations = defaultdict(list)
        executable_sections = []
        for section in rel.sections:
            offset = section.offset
            section.addr += base_addr
            for relocation in section.relocations:
                relocations[section.index].append(relocation)
                all_relocations[relocation.module].append(relocation)

            symbol_table.add_module_section(index, section.index, section.addr)

            cs = []
            if section.executable_flag:
                cs.append((0, section.length))

            exe_section = ExecutableSection(
                section.name, section.addr, section.length, base_addr,
                section.data, cs, {})
            exe_section.raw_offset = offset
            executable_sections.append(exe_section)

        name = rel.path.name.replace(".rel", ".o")
        module_tasks.append((index, name,  rel.map, executable_sections, relocations))


    print(f"{step_count:2} Search for symbols and build modules")
    step_count += 1
    start_time = time.time()
    modules = mp.progress(process_count, symbol_finder.search, module_tasks, shared={'all_relocations': all_relocations})
    end_time = time.time()
    info(f"created {len(modules)} modules in {end_time-start_time:.2f} seconds")

    print(f"{step_count:2} Generate symbol table")
    step_count += 1

    start_time = time.time()
    for module in modules:
        for lib in module.libraries.values():
            for tu in lib.translation_units.values():
                for section in tu.sections.values():
                    symbol_table.add_section(module, section)

    print(f"{step_count:2} Combine symbols")
    step_count += 1
    main_context = MainContext(0, None)
    for module in modules:
        libs = list(module.libraries.values())
        add_list, remove_list = merge_symbols.execute(main_context, libs)
        for symbol in remove_list:
            symbol_table.remove_symbol(symbol)
        for symbol in add_list:
            symbol_table.add_symbol(symbol)
    
    print(f"{step_count:2} Name symbols")
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
    print(f"{step_count:2} Search symbols for references to other symbols")
    step_count += 1
    for module in modules:
        for lib in module.libraries.values():
            for tu in lib.translation_units.values():
                for section in tu.sections.values():
                    for symbol in section.symbols:
                        if not isinstance(symbol, ArbitraryData) and not isinstance(symbol, Integer):
                            continue

                        if not symbol.data:
                            continue
                        if len(symbol.data) % 4 != 0:
                            continue

                        count = len(symbol.data) // 4
                        values = list(struct.unpack(">" + "I" * count, symbol.data))
                        is_symbols = [not not symbol_table[module.index, x] for x in values]

                        if not any(is_symbols):
                            relocations = section.relocations
                            is_relocations = [
                                x in relocations 
                                for x in range(symbol.start,# - section.addr, 
                                               symbol.end,# - section.addr,
                                                4)
                            ]
                            if not any(is_relocations):
                                continue

                        values = Integer.u32_from(symbol.data)
                        padding_values = Integer.u32_from(symbol.padding_data)
                        new_symbol = ReferenceArray.create(
                            symbol.identifier,
                            symbol.addr,
                            values,
                            padding_values)

                        new_symbol.set_mlts(symbol._module,symbol._library,symbol._translation_unit,symbol._section)

                        section.replace_symbol(symbol, new_symbol)
                        symbol_table.remove_symbol(symbol)
                        symbol_table.add_symbol(new_symbol)
                        require_resolve.append((section, new_symbol))

    print(f"{step_count:2} Resolve symbol references")
    step_count += 1
    for section, symbol in require_resolve:
        symbol.resolve_references(main_context, symbol_table, section)

    # TODO: Move
    print(f"{step_count:2} Validate symbols")
    step_count += 1
    for module in modules:
        # Validate that symbols are in the correct sections. But because rels only have a .data section
        # and .bss section this step is unnecessary.
        if module.index != 0:
            continue

        for lib in module.libraries.values():
            for tu in lib.translation_units.values():
                for section in tu.sections.values():
                    new_symbols = []
                    for symbol in section.symbols:
                        if symbol._section == ".bss":
                            if symbol.size + symbol.padding <= 8:
                                main_context.warning(f"'{symbol.label}' ({symbol.size:04X}+{symbol.padding:02X}) is short enough to be placed in '.sbss' or '.sbss2', but the expected section is '.bss'. This translation unit could have been compiled with a different threshold (not 8). Force metrowerks to place the symbol in the right place.")
                                symbol.force_section = ".bss"

                        if symbol._section == ".sbss" or symbol._section == ".sbss2" or symbol._section == ".sdata" or symbol._section == ".sdata2":
                            ssize = symbol.size
                            spad = symbol.padding
                            if symbol.size + symbol.padding > 8:
                                if symbol.size <= 8:
                                    pads = []
                                    pad_addr = symbol.end
                                    pad_off = 0
                                    pad_size = symbol.padding
                                    pad_data = symbol.padding_data

                                    symbol.padding = ((symbol.size + 3) & (~3)) - symbol.size
                                    symbol.padding_data = symbol.padding_data[0:symbol.padding]

                                    pad_size -= symbol.padding
                                    pad_data = pad_data[symbol.padding:]

                                    while pad_size > 0:
                                        max_size = min(pad_size, 8)
                                        assert max_size % 4 == 0
                                        if symbol.padding_data:
                                            pads.append(ArbitraryData.create_with_data(
                                                Identifier("pad", pad_addr, None), 
                                                pad_addr, 
                                                pad_data[pad_off:][:max_size], 
                                                []))
                                        else:
                                            pads.append(ArbitraryData.create_without_data(
                                                Identifier("pad", pad_addr, None),
                                                pad_addr,
                                                max_size,
                                                0))

                                        pad_addr += max_size
                                        pad_off += max_size
                                        pad_size -= max_size

                                    main_context.warning(f"'{symbol.label}' ({ssize:04X}+{spad:02X}) truncating padding to fit in '{symbol._section}' section (threshold 8). created {len(pads)} new symbol(s) for padding, taking up {sum([x.size for x in pads])} bytes in total.")
                                    new_symbols.extend(pads)
                                else:
                                    main_context.error(f"'{symbol.label}' ({ssize:04X}+{spad:02X}) is too large and does not fit in '{symbol._section}' section (threshold 8)")
                    
                    if new_symbols:
                        for symbol in new_symbols:
                            symbol.set_mlts(
                                module.index,
                                lib.name,
                                tu.name,
                                section.name
                            )
                        section.symbols.extend(new_symbols)
                        section.symbols.sort(key=lambda x: (x.addr, x.size))

    if ref_gen:
        print(f"{step_count:2} Calculate reference count")
        step_count += 1

        # add reference to entrypoint
        entrypoint = symbol_table[0, settings.ENTRY_POINT]
        entrypoint.add_reference(None)

        # these symbols are required to be external, because otherwise the linker will not find them
        __fini_cpp_exceptions = symbol_table[0, 0x8036283C]
        __init_cpp_exceptions = symbol_table[0, 0x80362870]
        __fini_cpp_exceptions.add_reference(None)
        __init_cpp_exceptions.add_reference(None)

        total_rc_step_count = 0
        for module in modules:
            if not module.index in gen_modules:
                continue
            for lib in module.libraries.values():
                for tu in lib.translation_units.values():
                    total_rc_step_count += sum([ len(x.symbols) for x in tu.sections.values() ])

        with Progress(console=get_console(), transient=True, refresh_per_second=1) as progress:
            task = progress.add_task(f"processing...", total=total_rc_step_count)
            for module in modules:
                if not module.index in gen_modules:
                    continue
                for lib in module.libraries.values():
                    for tu in lib.translation_units.values():
                        count = 0
                        for section in tu.sections.values():
                            for symbol in section.symbols:
                                refs = set(symbol.internal_references(main_context, symbol_table))
                                relocs = set(symbol.relocation_symbols(main_context, symbol_table, section))
                                for reference in (refs | relocs):
                                    reference.add_reference(symbol)
                                if isinstance(symbol, ASMFunction):
                                    sda_hack_symbols = symbol_table.resolve_set(symbol.sda_hack_references)
                                    for reference in sda_hack_symbols:
                                        reference.add_sda_hack(symbol)
                            count += len(section.symbols)
                        progress.update(task, advance=count)    

    print(f"{step_count:2} Determine library paths")
    step_count += 1 
    for module in modules:
        if module.index == 0:
            base = module.libraries[None]
            base.lib_path = src_path
            base.inc_path = inc_path
            base.asm_path = asm_path

            for lib in module.libraries.values():
                if lib.name != None:
                    lib.lib_path = lib_path
                    lib.inc_path = inc_path
                    lib.asm_path = asm_path
                    lib.mk_path = lib_path
        else:
            rel_name = RELS[module.index].path.name.replace(".rel", "")
            for k, v in settings.FOLDERS:
                if rel_name.startswith(k):
                    rel_name = v + rel_name
                    break

            for lib in module.libraries.values():
                if lib.name != None:
                    lib.lib_path = rel_path.joinpath(f"{rel_name}/libs/")
                    lib.inc_path = inc_path.joinpath(f"rel/{rel_name}/libs/")
                    lib.asm_path = asm_path.joinpath(
                        f"rel/{rel_name}/libs/")
                    lib.mk_path = rel_path.joinpath(
                        f"{rel_name}/libs/")

            base = module.libraries[None]
            base.name = rel_name
            base.lib_path = rel_path
            base.inc_path = inc_path.joinpath(f"rel/")
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
                        if not isinstance(symbol, ASMFunction):
                            continue

                        include_path = f"{tu.asm_function_path(lib)}/{symbol.identifier.label}.s"
                        if len(include_path) > 120 or (include_path.lower() in function_files):
                            include_path = f"{tu.asm_function_path(lib)}/func_{symbol.addr:08X}.s"

                        # when using wine the file paths for daAlink_c::checkUnderMove1BckNoArc:
                        #   "asm/d/a/d_a_alink/checkUnderMove1BckNoArc__9daAlink_cCFQ29daAlink_c11daAlink_ANM.s"
                        # will somehow not get used. instead the compiler takes the path of another included function file.
                        # there seems to be a collision within the compiler as by changing this path we get past the problem.
                        if symbol.identifier.label == "checkUnderMove1BckNoArc__9daAlink_cCFQ29daAlink_c11daAlink_ANM":
                            include_path = f"{tu.asm_function_path(lib)}/func_{symbol.addr:08X}.s"

                        symbol.include_path = Path(include_path)
                        function_files.add(include_path.lower())
        if cpp_gen:
            for lib_name,lib in module.libraries.items():
                for tu_name,tu in lib.translation_units.items():
                    #if tu_name != "d/a/d_a_alink":
                    #    continue
                    cpp_tasks.append((tu,tu.source_path(lib),tu.include_path(lib),tu.include_path(lib).relative_to(inc_path),))

        if asm_gen:
            asm_path_tasks = []
            for lib in module.libraries.values():
                for tu in lib.translation_units.values():
                    for sec in tu.sections.values():
                        functions = []
                        for symbol in sec.symbols:
                            if not isinstance(symbol, ASMFunction):
                                continue
                            if no_file_generation:
                                if symbol.include_path.exists():
                                    continue

                            #if symbol.label != "getE3Zhint__9daAlink_cFv":
                            #    continue
                            asm_path_tasks.append(util.create_dirs_for_file(symbol.include_path))
                            functions.append((symbol,))
                        if functions:
                            for fs in util.chunks(functions, asm_group_count):
                                asm_tasks.append((sec, fs))
            asyncio.run(util.wait_all(asm_path_tasks))
            
    if sym_gen:
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
    print(f"{step_count:2} Setup complete! {end_time-start_time:.2f} seconds")
    step_count += 1

    if mk_gen:
        print(f"{step_count:2} Generate Makefiles")
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
        info(f"generated {len(makefile_tasks)} makefiles in {end_time-start_time:.2f} seconds ({len(makefile_tasks)/(end_time-start_time)} mk/sec)")

    if len(cpp_tasks) > 0:
        print(f"{step_count:2} Generate C++ files")
        step_count += 1
        start_time = time.time()
        tasks = [ (x,) for x in util.chunks(cpp_tasks, cpp_group_count) ]
        mp.progress(process_count, cpp.export_translation_unit_group, tasks, shared={
            'symbol_table': symbol_table,
        })   
        end_time = time.time()
        info(f"generated {len(cpp_tasks)} C++ files in {end_time-start_time:.2f} seconds ({(cpp_group_count*len(cpp_tasks))/(end_time-start_time)} c++/sec)")

    if len(asm_tasks) > 0:
        print(f"{step_count:2} Generate ASM files")
        step_count += 1
        start_time = time.time()
        tasks = asm_tasks#[ (x,) for x in util.chunks(asm_tasks, asm_group_count) ]
        mp.progress(process_count, cpp.export_function, tasks, shared={
            'symbol_table': symbol_table,
            'no_file_generation': no_file_generation,
        })   
        end_time = time.time()
        asm_file_count = 0
        for sec,funcs in asm_tasks:
            asm_file_count += len(funcs)
        info(f"generated {asm_file_count} asm files in {end_time-start_time:.2f} seconds ({(asm_group_count*len(asm_tasks))/(end_time-start_time)} asm/sec)")

    if len(symdef_tasks) > 0:
        print(f"{step_count:2} Generate module symbol definition files")
        step_count += 1
        start_time = time.time()
        mp.progress(process_count, definition.export_file, symdef_tasks, shared={
            'symbol_table': symbol_table,
        })   
        end_time = time.time()
        info(f"generated {len(symdef_tasks)} module symbol definition files in {end_time-start_time:.2f} seconds ({len(symdef_tasks)/(end_time-start_time)} msd/sec)")

    total_end_time = time.time()
    print(f"{step_count:2} Complete! {total_end_time-total_start_time:.2f} seconds")
    sys.exit(1)

