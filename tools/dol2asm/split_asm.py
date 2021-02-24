#!/usr/bin/env python3.9

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
    set_labels_and_functions = list(set_labels.union(set_functions) - set_mapped)
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
        if section.name == ".bss" or section.name == ".sdata"  or section.name == ".sbss":
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
            last_symbol  = final_symbols[-1]
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
                        comment = "%s | compiler-generated value used in cast: (float)u32" % hex(u64_data)
                        return [Float64Data(name, double_data, symbol.addr, offset, data, padding_data=padding_data, comment=comment)] 
                    elif u64_data == 0x43300000_80000000:
                        comment = "%s | compiler-generated value used in cast: (float)s32" % hex(u64_data)
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
                    strings.append(string_from_data(symbol.addr + x_offset, offset + x_offset, bytes(x + [0])))
                    x_offset += len(x) + 1
                return [StringBaseData(name, strings, symbol.addr, offset, data, padding_data=padding_data)]

        if section.name == ".ctors":
            if symbol.name == "__init_cpp_exceptions_reference":
                assert len(data) == 4
                __init_cpp_exceptions = struct.unpack(">I", data)[0]
    
                assert len(padding_data) % 4 == 0
                constructor_count = len(padding_data) // 4
                constructors = list(struct.unpack(">" + "I" * constructor_count, padding_data))
                print(constructors)

                count = 0
                for x in constructors:
                    if x == 0:
                        break
                    count += 1

                return [
                    SymbolReferenceArrayData(name, [__init_cpp_exceptions], symbol.addr, offset, data),
                    SymbolReferenceArrayData(Name("_ctors", symbol.addr + 4, "_ctors"), constructors[0:count], symbol.addr + 4, offset + 4, padding_data[0:count*4])
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
                        padding_data = BASEROM[offset+first.size:offset+first.size+first.padding]
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

        for r in [2,13]:
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

            lfp_result, lfp_value, lfp_type = is_load_first_param_function(data)
            if lfp_result:
                return FirstParamFunction("load", lfp_value, lfp_type, group, section)

            rfp_result, rfp_value, rfp_type = is_reference_first_param_function(data)
            if rfp_result:
                return FirstParamFunction("reference", rfp_value, rfp_type, group, section)

            lg_result, lg_value, lg_type, lg_section = is_load_global_function(data)
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
            orders.append([ x for x in unique_keeporder(osv)])

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
                group = [ symbol ]
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
                values = list(struct.unpack(">" + "I" * count, symbol_data.data))
                is_all_symbols = [address_interval_tree.overlaps(x) for x in values]
                if any(is_all_symbols):
                    new_symbol = SymbolReferenceArrayData(symbol_data.name, values, symbol_data.addr, symbol_data.offset, symbol_data.data, padding_data=symbol_data.padding_data)
                    section.replaceSymbol(symbol_data, new_symbol)
                    new_symbol.resolve(address_interval_tree)
                    data_map[addr] = new_symbol
                    symbol_map[addr] = new_symbol
                    address_interval_tree.remove_overlap(symbol_data.addr, symbol_data.addr+symbol_data.size)
                    address_interval_tree.add(Interval(new_symbol.addr, new_symbol.addr+new_symbol.size, new_symbol))


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

        for x in [32,16,8]:
            if (curr_end + x - 1) & ~(x - 1) == next_start:
                next.alignment = x
                curr.padding = 0
                #print("align function: %08X %-30s %i" % (next.addr, next.name, next.alignment))
                break

    def merge_symbol_from_group(group):
        global data_map
        if len(group) == 1:
            return group[0]

        if isinstance(group[0], InitializedData):
            merge = MergedInitializedData(group)
            merge.section = merge.internal_data[0].section
            return merge
        elif isinstance(group[0], ZeroInitializedData):
            merge = MergedZeroInitializedData(group)
            merge.section = merge.internal_data[0].section
            return merge

        assert False

    for lib in libraries:
        for tu in lib.translation_units:
            for sec in tu.section_parts:
                group = []
                symbols = []
                for sym in sec.symbols:
                    if (isinstance(sym, InitializedData) or isinstance(sym, ZeroInitializedData)) and sym.addr % 4 != 0 and group:
                        assert group[-1].padding == 0
                        group.append(sym)
                    else:
                        if group:
                            symbols.append(merge_symbol_from_group(group))
                        group = [sym]
                if group:
                    symbols.append(merge_symbol_from_group(group))

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
    for lib in libraries:
        for tu in lib.translation_units:
            for sec in tu.section_parts:
                for symbol in sec.symbols:
                    if isinstance(symbol, StringBaseData):
                        tu.using_string_base = True

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
                                

                    label_collisions[symbol.name.label] += 1
                    reference_collisions[symbol.name.reference] += 1

    for section in SECTIONS.values():
        if section.binaryExport:
            for symbol in section.symbols:
                symbol.name = Name("data", symbol.addr, symbol.name)
                symbol.symbol_data.name = symbol.name
                util.escape_name(symbol.name)
                label_collisions[symbol.name.label] += 1
                reference_collisions[symbol.name.reference] += 1

    for lib in libraries:
        for tu in lib.translation_units:
            for sec in tu.section_parts:
                for symbol in sec.symbols:
                    if label_collisions[symbol.name.label] > 1 or reference_collisions[symbol.name.reference] > 1:
                        obj_prefix = tu.name[:-2].replace(
                            "/", "_").replace(".", "_").replace("-", "_")
                        if symbol.name.is_function:
                            symbol.name.is_static = True
                        else:
                            symbol.name.label = obj_prefix + "__" + symbol.name.label
                            symbol.name.reference = obj_prefix + "__" + symbol.name.reference
                    symbol.updateName()


    for section in SECTIONS.values():
        if section.binaryExport:
            for symbol in section.symbols:
                if label_collisions[symbol.name.label] > 1 or reference_collisions[symbol.name.reference] > 1:
                    obj_prefix = tu.name[:-2].replace("/",
                                                    "_").replace(".", "_").replace("-", "_")
                    if symbol.name.is_function:
                        symbol.name.is_static = True
                    else:
                        symbol.name.label = obj_prefix + "__" + symbol.name.label
                        symbol.name.reference = obj_prefix + "__" + symbol.name.reference

    # Print everything
    if False:
        for lib in libraries:
            print(lib.name)
            for tu in lib.translation_units:
                print("\t" + tu.name)
                for sec in tu.section_parts:
                    print("\t\t" + sec.name)
                    for sym in sec.symbols:
                        print("\t\t\t%08X %04X %s %s %s" % (sym.addr, sym.size, sym.name, sym.label, sym.reference))
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
                file.write("\t\"%s\": (0x%08X, \"%s\", elf.STT_FUNC, %i),\n" % (sym.name.label, sym.addr, sec.name, reference_count[addr]))

            data_list = list(data_map.keys())
            data_list.sort()
            for addr in data_list:
                sym = data_map[addr]
                file.write("\t\"%s\": (0x%08X, \"%s\", elf.STT_NOTYPE, %i),\n" % (sym.name.label, sym.addr, sec.name, reference_count[addr]))         


    # Print undeifned active stringBase
    if False:
        for lib in libraries:
            for tu in lib.translation_units:
                for sec in tu.section_parts:
                    for sym in sec.symbols:
                        if isinstance(sym, StringBaseData):
                            print("\t\"%s\": (0x%08X, \"%s\", elf.STT_NOTYPE)," % (sym.name.label, sym.addr, sec.name))

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

        force_active.sort(key=lambda x:x.addr)
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
        cpp.export_all(OVERRIDE_FUNCTION, libraries, symbol_map, address_interval_tree)

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
                    builder.write("\t$(BUILD_DIR)/asm/%s%s \\" % (BASE_PATH, path))
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
                        builder.write("\t$(BUILD_DIR)/cpp/%s%s \\" % (BASE_PATH, path))
                    builder.write("\t$(BUILD_DIR)/asm/%s%s \\" % (BASE_PATH, path))
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
    import cProfile, pstats, io
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
