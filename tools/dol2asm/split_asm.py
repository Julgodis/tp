#!/usr/bin/env python3

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

#
#
#

FAST_RUN = False
DRY_RUN = False
GENERATE_MAKEFILES = False
EXPORT_ASM = False
EXPORT_CPP = True
UPDATE = False
PRINT_FORCEACTIVE = False
BASE_PATH = ""

SECTIONS = {
    ".init":        Section(".init",        0x80003100, 0x00002500, 0x00000100, 32),
    ".extab":       Section(".extab",       0x80005600, 0x00000060, 0x00370700, 32),
    ".extabindex":  Section(".extabindex",  0x80005660, 0x00000060, 0x00370760, 32),
    ".text":        Section(".text",        0x800056c0, 0x0036e100, 0x00002600, 32),
    ".ctors":       Section(".ctors",       0x803737C0, 0x000001c0, 0x003707C0, 32),
    ".dtors":       Section(".dtors",       0x80373980, 0x00000020, 0x00370980, 32),
    ".rodata":      Section(".rodata",      0x803739A0, 0x0002f540, 0x003709A0, 32),
    ".data":        Section(".data",        0x803A2EE0, 0x00030400, 0x0039FEE0, 32),
    ".bss":         Section(".bss",         0x803D32E0, 0x0007d2a0, 0x00000000, 32),
    ".sdata":       Section(".sdata",       0x80450580, 0x00000580, 0x003D02E0, 32),
    ".sbss":        Section(".sbss",        0x80450b00, 0x00000f00, 0x00000000, 32),
    ".sdata2":      Section(".sdata2",      0x80451A00, 0x00005160, 0x003D0860, 32),
    ".sbss2":       Section(".sbss2",       0x80456B60, 0x00000068, 0x00000000, 8),
}

PREDEFINED_SYMBOLS = {
    0x80003100: "__check_pad3",
    0x80003140: "__set_debug_bba",
    0x8000314c: "__get_debug_bba",
    0x80003154: "__start",
    0x800032b0: "__init_registers",
    0x80003340: "__init_data",
    0x80003400: "__init_hardware",
    0x80003424: "__flush_cache",
    0x80003458: "memset",
    0x80003488: "__fill_mem",
    0x80003540: "memcpy",
    0x80003590: "TRK_memset",
    0x800035c0: "TRK_memcpy",
    0x80005518: "__TRK_reset",
    0x8000569C: "lbl_8000569C",
    0x800035E4: "lbl_800035E4",
}

FOLDERS = [
    ("d_", "d/"),
    ("c_", "c/"),
    ("f_ap_", "f_ap/"),
    ("f_op_", "f_op/"),
    ("f_pc_", "f_pc/"),
    ("m_Do_", "m_Do/"),
]

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
    print("searching for labels and functions:")
    for section in SECTIONS.values():
        if section.isCode:
            last_p = 0
            for c, s, e in dasm.disasm_iter(section.data, section.addr, section.size, dasm.get_label_callback):
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
    # Print
    print("stats:")
    set_functions = dasm.function_get_all()
    set_labels = dasm.label_get_all() - set_functions
    print("    % 8i labels" % len(set_labels - set_mapped))
    print("    % 8i functions" % len(set_functions - set_mapped))
    print("    % 8i from frameworkF.map" % len(set_mapped))

    with open('dol2asm_results.dump', 'wb') as output:
        pickle.dump(dasm.function_get_all(), output, pickle.HIGHEST_PROTOCOL)
        pickle.dump(dasm.label_get_all(), output, pickle.HIGHEST_PROTOCOL)
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
    name = dasm.addr_to_label(addr)

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
        if section.name == ".init":
            # because .init doesn't have symbol information any symbol without a name
            # is in fact a label in assembly code. Exporting it as a symbol will
            # generate the wrong code.
            # TODO: New symbols system will fix this!
            if not symbol.name:
                continue

        is_function = False
        if section.isCode and symbol.name:
            is_function = True

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

def symbol_from_data(section, name, offset, data, symbol):
    if name.name.startswith("__vt"):
        return VTableData(name, symbol.addr, offset, data, padding=symbol.padding)

    return InitializedData(name, symbol.addr, offset, data, padding=symbol.padding)

def symbol_from_group(section, group):
    assert len(group) == 1
    name = create_name_full(
        "data", first.addr, first.name, first.label, first.mwcc_label)
    if section.isBSS:
        return ReadOnlyData(name, first.addr, first.size, padding=first.padding)
    else:
        offset = section.offset + first.addr - section.addr
        try:
            data = bytes()
            if first.size:
                data = BASEROM[offset:offset+first.size]
                assert len(data) == first.size
            return symbol_from_data(section, name, offset, data, first)
        except:
            print("error: %08X (%08X-%08X) is outside of the baserom.dol" %
                    (first.addr, offset, offset + first.size))
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

                if group:
                    group.append(symbol)
                else:
                    if group:
                        groups.append(group)
                    groups.append([symbol])
            if group:
                groups.append(group)

            # convert groups to function
            for group in groups:
                assert len(group) > 0
                first = group[0]
                if first.isFunction:
                    function = Function(group, section)
                    section.addSymbol(function)
                    function_map[function.addr] = function
                else:
                    symbol_data = symbol_from_group(section, group)
                    section.addSymbol(symbol_data)
                    data_map[symbol_data.addr] = symbol_data
            translation_unit.addSectionPart(section)
        library.addTranslationUnit(translation_unit)

    libraries.append(library)

for symbol_data in data_map.values():
    if isinstance(symbol_data, VTableData):
        symbol_data.resolve(function_map)

# naming
label_collisions = defaultdict(int)
mwcc_label_collisions = defaultdict(int)
for lib in libraries:
    for tu in lib.translation_units:
        for sec in tu.section_parts:
            for symbol in sec.symbols:
                if symbol.name.label or symbol.name.mwcc_label:
                    assert symbol.name.label
                    assert symbol.name.mwcc_label
                    continue

                prefix = "data"
                if isinstance(symbol, Function):
                    prefix = "func"

                label, mwcc = util.escape_name(prefix, symbol.name.name, symbol.addr)
                symbol.name.label = label
                symbol.name.mwcc_label = mwcc
                label_collisions[symbol.name.label] += 1
                mwcc_label_collisions[symbol.name.mwcc_label] += 1

for section in SECTIONS.values():
    if section.binaryExport:
        for symbol in section.symbols:
            label, mwcc = util.escape_name("data", symbol.name, symbol.addr)
            symbol.label = label
            symbol.mwcc_label = mwcc
            label_collisions[symbol.label] += 1
            mwcc_label_collisions[symbol.mwcc_label] += 1

for lib in libraries:
    for tu in lib.translation_units:
        for sec in tu.section_parts:
            for symbol in sec.symbols:
                if label_collisions[symbol.name.label] > 1 or mwcc_label_collisions[symbol.name.mwcc_label] > 1:
                    obj_prefix = tu.name[:-2].replace(
                        "/", "_").replace(".", "_").replace("-", "_")
                    symbol.name.label = obj_prefix + "__" + symbol.name.label
                    symbol.name.mwcc_label = obj_prefix + "__" + symbol.name.mwcc_label

                dasm.add_label_override(symbol.addr, symbol.name.mwcc_label)

for section in SECTIONS.values():
    if section.binaryExport:
        for symbol in section.symbols:
            if label_collisions[symbol.label] > 1 or mwcc_label_collisions[symbol.mwcc_label] > 1:
                obj_prefix = tu.name[:-2].replace("/",
                                                  "_").replace(".", "_").replace("-", "_")
                symbol.label = obj_prefix + "__" + symbol.label
                symbol.mwcc_label = obj_prefix + "__" + symbol.mwcc_label

            dasm.add_label_override(symbol.addr, symbol.mwcc_label)

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
                        sym.addr, sym.size, sym.name, sym.label, sym.mwcc_label))
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
        if fa.name.label != fa.name.mwcc_label:
            print("%s" % fa.name.mwcc_label)

# Export as assembly
if EXPORT_ASM:
    for section in SECTIONS.values():
        if section.binaryExport:
            asm.export_binary_section(BASEROM, DRY_RUN, BASE_PATH, section)

    asm.export_all(BASEROM, DRY_RUN, libraries)

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
            if symbol.mwcc_label:
                builder.write("%s = 0x%08X;" %
                              (symbol.mwcc_label, symbol.addr))
    builder.close()

# export lcf forceactive symbols
if False:
    builder = Builder("symbols_active.dump", False, None)
    for section in SECTIONS.values():
        for symbol in section.symbols:
            builder.write(symbol.label)
            if symbol.mwcc_label:
                builder.write(symbol.mwcc_label)
    builder.close()


"""
asm_export_library()


#for k, section in SECTIONS.items():
#    print(section.name)
#    print(section.symbols)

def export_code(section, symbol):
    print(section, symbol)
    label = symbol.mwcc_label if symbol.mwcc_label else symbol.label

    output = ""
    output += "asm void %s() {\n" % label
    output += "    nofralloc\n"
    output += "}\n"

    print(output)


TEXT = SECTIONS[".text"]
export_code(TEXT, TEXT.symbols[0])


print(tree)
"""

sys.exit(0)
