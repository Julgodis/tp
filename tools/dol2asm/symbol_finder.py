import globals as g
from globals import ExecutableSection
from dataclasses import dataclass, field
from pathlib import Path
from collections import defaultdict
from data import *

import rich
from rich.progress import Progress

import util
import framework
import analyze
import symbol_sizes
import sort_objects
import generate_symbols
import generate_functions

#
#
#

"""
Add symbols that we don't have names for
"""
def add_noname_symbol(module: int, sections: dict[int,ExecutableSection], map_sections: dict[str,framework.Section], map_addrs, addr: int):
    in_sections = [x for x in sections if addr in x]
    if len(in_sections) > 1:
        g.LOG.warning("multiple section for symbol at 0x%08X" % (addr & 0xFFFFFFFF))
        g.LOG.warning([(x.name, x.local_addr, x.local_addr+x.local_size) for x in sections])
        g.LOG.warning([x.name for x in in_sections])
        assert False
        return False
    elif not in_sections:
        g.LOG.warning("no section for symbol at 0x%08X" % (addr & 0xFFFFFFFF))
        return False
    else:
        section = in_sections[0]
        relative_addr = addr - section.local_addr
        if relative_addr in map_addrs:
            return False

        obj = None
        lib = None
        name = None
        if module == 0:
            if section.name == ".init":
                obj = "init.o"
            if addr in g.PREDEFINED_SYMBOLS:
                name = g.PREDEFINED_SYMBOLS[addr]

        symbol = framework.Symbol(relative_addr, 0, 0, name, lib, obj)
        map_sections[section.name].symbols.append(symbol)
        return True

def sort_symbols_and_infer_location(section, symbols):
    symbols.sort(key=lambda x: x.addr)

    obj = None
    lib = None
    symbols_without_obj = []
    for symbol in symbols:
        if section.is_code and symbol.name:
            symbol.is_function = True
        if symbol.is_function and symbol.addr in g.FAKE_FUNCTIONS:
            symbol.is_function = False

        # Assign symbols to the previous object and library
        if not symbol.obj:
            if obj:
                symbol.obj = obj
                symbol.lib = lib
            else:
                symbols_without_obj.append(symbol)
        else:
            # Assign previous symbols to the same object and library as this symbol
            for rsym in symbols_without_obj:
                rsym.obj = symbol.obj
                rsym.lib = symbol.lib
            symbols_without_obj = []

        if symbol.obj:
            obj = symbol.obj
            lib = symbol.lib

    if symbols_without_obj:
        # There are no other symbol which we can use to infer the object and library file from,
        # create a fake translation unit 
        for rsym in symbols_without_obj:
            rsym.obj = "unknown_translation_unit.o"

def calculate_symbol_sizes(section, symbols):
    symbols.sort(key=lambda x: (x.addr, x.size))

    # Calculate the size (and padding) of the symbol
    for curr, next in util.mapOverlap(symbols, 2):
        if not curr:
            continue

        caddr = curr.addr + section.addr

        if next:
            naddr = next.addr + section.addr
            if curr.size == 0:
                # Assume all data from current symbol to next is for this symbol (we cannot determine the padding)
                curr.size = naddr - caddr
            else:
                # The difference between current symbol end and next is the padding
                curr_addr = caddr + curr.size
                next_addr = naddr
                if curr_addr > next_addr:
                    # There are functions that have sub-function within themself. (See __save_gpr)
                    # Truncate symbol size.
                    curr.size = naddr - caddr
                else:
                    curr.padding = next_addr - curr_addr
        else:
            if curr.size == 0:
                # Assume the symbol goes to the end of the section
                curr.size = section.end - caddr
            else:
                curr_addr = caddr + curr.size
                curr.padding = section.end - curr_addr
                assert curr.padding >= 0

    # Some section have their object files aligned to 8 bytes. This hacks will move symbols, 
    # which are not aligned, to the next object file. Not sure if the frameworkF.map have them listed
    # in the wrong source file or if a different alignment setting was used.
    if section.name == ".bss" or section.name == ".sdata"  or section.name == ".sbss":
        for i, curr in enumerate(symbols):
            begin_aligned = ((curr.addr) % 8) == 0
            end_aligned = ((curr.addr + curr.size + curr.padding) % 8) == 0
            if not begin_aligned:
                continue
            if end_aligned:
                continue

            j = i+1
            next = None
            for n in symbols[i+1:]:
                if ((n.addr + n.size + n.padding) % 8) == 0:
                    next = n
                    break
                j += 1
        
            if not next:
                continue
            if curr.obj == next.obj and curr.lib == next.lib:
                continue

            for sym in symbols[i:j]:
                sym.obj = next.obj
                sym.lib = next.lib

    if len(symbols) > 1:
        last_symbol  = symbols[-1]
        endp = last_symbol.end + last_symbol.padding
        assert section.addr + endp  == section.end
        last_symbol.padding = 0
#
#
#

import rellib

"""
Finds symbols from executable section and a symbol map.
"""
def search(module_id: int, name: str, map_path: Path, sections: list[ExecutableSection], relocations: dict[int,"rel.Relocation"]) -> Module:
    map_sections, map_addrs = framework.execute(map_path, sections, base_folder = (module_id == 0))
    labels = analyze.execute(sections)

    laf = list(labels.items())
    laf.sort(key = lambda x: x[0])
    for rel_relative_location, addr in laf:
        is_relocation_symbol = False
        for relocs in relocations.values():
            if rel_relative_location in relocs:
                is_relocation_symbol = True
                break

        if is_relocation_symbol:
            continue
        add_noname_symbol(module_id, sections, map_sections, map_addrs, addr)

    relocation_symbols = {}
    for section in map_sections.values():
        for symbol in section.symbols:
            relocation_symbols[(section.name, symbol.addr)] = symbol

    for si, relocs in relocations.items():
        for r in relocs:
            if r.module == module_id:
                section = sections[r.section]
                if not (section.name, r.addend) in relocation_symbols:
                    if not section.name in map_sections:
                        g.LOG.debug(sections)
                        g.LOG.debug(section.name)
                        g.LOG.debug(r)
                        g.LOG.debug(map_sections.keys())
                    symbol = framework.Symbol(r.addend, 0, 0, None, None, None)
                    map_sections[section.name].symbols.append(symbol)


    tree = defaultdict(lambda: defaultdict(lambda: defaultdict(list)))
    tree_order = defaultdict(lambda: defaultdict(list))
    for section in map_sections.values():
        sort_symbols_and_infer_location(section, section.symbols)
        calculate_symbol_sizes(section, section.symbols)

        for symbol in section.symbols:
            symbol.addr += section.addr

            if module_id != 0:
                if symbol.obj == "global_destructor_chain.o":
                    symbol.lib = "Runtime.PPCEABI.H.a"

                assert symbol.obj

            tree[symbol.lib][symbol.obj][section.name].append(symbol)
            tree_order[symbol.lib][section.name].append(symbol.obj)


    module = Module(module_id)
    for k, v in tree.items():
        library = Library(k)
        module.addLibrary(library)

        order_sections = tree_order[k]
        order = sort_objects.sort(v.keys(), order_sections)

        for tuk in order:
            translation_unit = TranslationUnit(tuk.replace(".o", ""))
            library.addTranslationUnit(translation_unit)

            for sk, sv in v[tuk].items():
                map_section = map_sections[sk]
                exe_section = sections[map_section.index]
                section = Section(sk, 
                    map_section.addr, map_section.size, 
                    map_section.is_code, map_section.data, 
                    base_addr=exe_section.base_addr,
                    index=map_section.index)
                if map_section.index in relocations:
                    for relocation in relocations[map_section.index]:
                        section.relocations[relocation.addr] = relocation
                translation_unit.addSection(section)

                groups = generate_symbols.groups_from_symbols(sv)
                for group in groups:
                    assert len(group) > 0
                    first = group[0]
                    if first.is_function:
                        assert section.is_code
                        assert section.data
                        function = generate_functions.from_group(section, group)
                        section.addSymbol(function)
                        g.register_symbol(function)
                        #function_map[function.addr] = function
                    else:
                        #g.LOG.info(f"{section.id} {first.addr:08X} {first.size:04X} {first.name}")
                        for symbol_data in generate_symbols.from_group(section, group):
                            section.addSymbol(symbol_data)
                            g.register_symbol(symbol_data)
                            #data_map[symbol_data.addr] = symbol_data

                #for sym in sv:
                #    if sym.size <= 0:
                #        continue
                #    symbol = Symbol(sym.name, sym.addr, sym.size, 0)
                #    section.addSymbol(symbol)

    return module