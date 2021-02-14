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

#
#
#

FAST_RUN = False
DRY_RUN = False
GENERATE_MAKEFILES = False
EXPORT_ASM = True
EXPORT_CPP = True
UPDATE = False
PRINT_FORCEACTIVE = False
BASE_PATH = ""

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
    for section in SECTIONS.values():
        if section.isCode:
            lcd = dasm.LCDisassembler()
            last_p = 0
            for c, s, e in lcd.iter(section.addr, section.data, section.size):
                p = (c - s) / (e - s)
                if FAST_RUN and p > 0.05:
                    break
                if not last_p or (p - last_p) > 0.001:
                    sys.stdout.write("\r    %s%3.2f%%" %
                                    (section.name.ljust(20, ' '), p * 100))
                    sys.stdout.flush()
                    last_p = p
            sys.stdout.write("\r    %s%3.2f%%" %
                            (section.name.ljust(20, ' '), 100.0))
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
        print("warning: multiple section for symbol 0x%08X (%s)" % (addr, name))
    elif not in_sections:
        print("warning: no section for symbol 0x%08X (%s)" % (addr, name))
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
    """
    for curr, next in util.mapOverlap(final_symbols, 2):
        if not curr or not next:
            continue

        if next.name == "DsetMixerLevel__Ff":
            print("%08X %08X %i %08X" % (curr.addr, curr.addr + curr.size, curr.padding, next.addr))

        if not (curr.isFunction and next.isFunction):
            continue

        curr_end = curr.addr + curr.size
        next_start = next.addr
        if curr_end == next_start:
            continue

        print("%08X %08X" % (curr_end, next_start))
        for x in [32,16,8]:
            if (curr_end + x - 1) & ~(x - 1) == next_start:
                curr.padding = 0
                next.alignment = x
                print("align function: %08X %-30s %i" % (next.addr, next.name, next.alignment))
                break
    """
    if len(final_symbols) > 1:
        last_symbol  = final_symbols[-1]
        end = last_symbol.addr + last_symbol.size
        endp = end + last_symbol.padding
        assert (end + section.alignment - 1) & ~(section.alignment - 1) == endp
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
for section in SECTIONS.values():
    if section.binaryExport:
        continue
    for symbol in section.symbols:
        tree[symbol.lib][symbol.obj][section].append(symbol)

def symbol_from_data(section, name, offset, data, padding_data, symbol):
    if name.name.startswith("__vt"):
        return VTableData(name, symbol.addr, offset, data, padding_data=padding_data)

    return InitializedData(name, symbol.addr, offset, data, padding_data=padding_data)

def symbol_from_group(section, group):
    assert len(group) == 1
    first = group[0]
    name = Name("data", first.addr, first.name)
    if section.isBSS:
        return ZeroInitializedData(name, first.addr, first.size, padding=first.padding)
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
            return None

reference_set = set()
function_map = dict()
data_map = dict()
libraries = list()
for k, v in tree.items():
    library = Library(k, BASE_PATH, reference_set)
    for tuk, tuv in v.items():
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
                    function = Function(group, section)
                    function.section = section
                    section.addSymbol(function)
                    function_map[function.addr] = function
                else:
                    symbol_data = symbol_from_group(section, group)
                    symbol_data.section = section
                    section.addSymbol(symbol_data)
                    data_map[symbol_data.addr] = symbol_data

            translation_unit.addSectionPart(section)
        library.addTranslationUnit(translation_unit)
    libraries.append(library)

for section in SECTIONS.values():
    if section.binaryExport:
        for symbol in section.symbols:
            group = [ symbol ]
            symbol_data = symbol_from_group(section, group)
            symbol_data.section = section
            symbol.symbol_data = symbol_data
            data_map[symbol_data.addr] = symbol_data

for symbol_data in data_map.values():
    if isinstance(symbol_data, VTableData):
        symbol_data.resolve(function_map)

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
            print("align function: %08X %-30s %i" % (next.addr, next.name, next.alignment))
            break

def merge_symbol_from_group(group):
    global data_map
    if len(group) == 1:
        return group[0]

    merge = MergedData(group)
    merge.section = merge.internal_data[0].section
    return merge

for lib in libraries:
    for tu in lib.translation_units:
        for sec in tu.section_parts:
            group = []
            symbols = []
            for sym in sec.symbols:
                if isinstance(sym, InitializedData) and sym.addr % 4 != 0 and group:
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
label_collisions = defaultdict(int)
reference_collisions = defaultdict(int)
for lib in libraries:
    for tu in lib.translation_units:
        for sec in tu.section_parts:
            for symbol in sec.symbols:
                util.escape_name(symbol.name)
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
                    symbol.name.label = obj_prefix + "__" + symbol.name.label
                    symbol.name.reference = obj_prefix + "__" + symbol.name.reference
                symbol.updateName()


for section in SECTIONS.values():
    if section.binaryExport:
        for symbol in section.symbols:
            if label_collisions[symbol.name.label] > 1 or reference_collisions[symbol.name.reference] > 1:
                obj_prefix = tu.name[:-2].replace("/",
                                                  "_").replace(".", "_").replace("-", "_")
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
            asm.export_binary_section(BASEROM, DRY_RUN, BASE_PATH, section)

    asm.export_all(BASEROM, DRY_RUN, EXPORT_CPP, libraries)

# Export as c++
if EXPORT_CPP:
    cpp.export_all(BASEROM, DRY_RUN, libraries, {**data_map, **function_map})

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

sys.exit(0)
