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

class Symbol:
    def __init__(self, addr, size, name, label, lib, obj):
        self.addr = addr
        self.size = size
        self.name = name
        self.label = label
        self.lib = lib
        self.obj = obj
        self.padding = 0
        self.mwcc_label = None

    def __repr__(self):
        return self.__str__()

    def __str__(self):
        if self.mwcc_label:
            return "%s(%s)/%s" % (self.label, self.mwcc_label, self.name)
        return  "%s/%s" % (self.label, self.name)

class Section:
    def __init__(self, name, addr, size, offset, alignment):
        self.name = name
        self.addr = addr
        self.size = size
        self.offset = offset
        self.alignment = alignment
        self.isCode = False
        self.isBSS = False
        self.binaryExport = False
        self.symbols = []
        self.start = self.addr
        self.end = (self.addr + self.size + self.alignment - 1) & ~(self.alignment - 1)
        self.extra_flags = ""

        self.flags = "a"
        if name == ".bss" or name == ".sbss":
            self.flags = "aw"
            self.isBSS = True
        if name == ".sbss2":
            self.isBSS = True
            self.extra_flags = ", @nobits"
        if name == ".text" or name == ".init":
            self.flags = "ax"
            self.isCode = True
        if name == ".extabindex" or name == ".extab":
            self.flags = "aw"
            self.binaryExport = True
        if name == ".data":
            self.flags = "aw"

        self.export_name = name
        if name == ".extabindex":
            self.export_name = "extabindex_"
        if name == ".extab":
            self.export_name = "extab_"

    def hasAddr(self, addr):
        return addr >= self.start and addr < self.end

    def __eq__(self, other):
        return self.name == other.name

    def __hash__(self):
        return hash(self.name)

    def __repr__(self):
        return self.__str__()

    def __str__(self):
        return "Section(%s)" % self.name

def chunks(lst, n):
    for i in range(0, len(lst), n):
        yield lst[i:i + n]

def mapOverlap(data, n):
    r = [None] * n 
    for x in data:
        r = r[1:] + [ x ]
        yield r
    for _ in range(n - 1):
        r = r[1:] + [ None ]
        yield r

def name_from_addr(section, addr):
    if section.isCode:
        return "func_%08X" % addr
    return "sym_%08X" % addr

register_r_re = re.compile(r'r([0-9]+)')
register_f_re = re.compile(r'r([0-9]+)')
register_qr_re = re.compile(r'r([0-9]+)')
def is_register(name, regex, count):
    match = regex.fullmatch(name)
    if not match:
        return False
    try:
        reg = int(match.group(1))
        return reg < count
    except:
        return False

def is_weird(name):
    return  (is_register(name, register_r_re, 32) or
            is_register(name, register_f_re, 32) or  
            is_register(name, register_qr_re, 8) or 
            "@" in name or "\\" in name or "." in name or "*" in name or "-" in name or "$" in name or "?" in name)

literal_re = re.compile(r'\@([0-9]+)')
def literal_name(name):
    match = literal_re.fullmatch(name)
    if not match:
        return None

    return "LIT_" + match.group(1)

mwcc_substitutions = (
    ('<',  '_SUB_0'),
    ('>',  '_SUB_1'),
    ('@',  '_SUB_2'),
    ('\\', '_SUB_3'),
    (',',  '_SUB_4'),
    ('-',  '_SUB_5'),
    ('.',  '_SUB_6'),
    ('*',  '_SUB_6'),
)

def mwcc_encode_name(symbol):
    for sub in mwcc_substitutions:
        symbol = symbol.replace(sub[0], sub[1])

    return symbol

def mwcc_decode_name(symbol):
    for sub in mwcc_substitutions:
        symbol = symbol.replace(sub[1], sub[0])

    return symbol

def escape_name(section, name, addr):
    # 
    if "@" in name:
        if name.endswith("@stringBase0"):
            return name.replace("@stringBase0", "stringBase0"), None

        lname = literal_name(name)
        if lname:
            return lname, None
        
    if is_weird(name):
        return name_from_addr(section, addr), None

    if "<" in name or ">" in name or "," in name:
        return "\"%s\"" % name, mwcc_encode_name(name)

    return name, None

#
#
#

FAST_RUN = False
DRY_RUN = False
GENERATE_MAKEFILES = True
EXPORT_ASM = True
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

# Read symbols from the frameworkF.map file
print("frameworkF.map:")
section_names = [x.name for x in SECTIONS.values()]
map_sections = read_frameworkF(FOLDERS, section_names)

set_mapped = set()
for k, v in map_sections.items():
    print("    " + k.ljust(20, ' ') + "% 8i symbols" % len(v.symbols))
    set_mapped.update([ x.addr for x in v.symbols ])

# Search for labels used in assembly
print("searching for labels and functions:")
for section in SECTIONS.values():
    if section.isCode:
        last_p = 0
        for c,s,e in dasm.disasm_iter(section.offset, section.addr, section.size, dasm.get_label_callback):
            p = (c - s) / (e - s)
            if FAST_RUN and p > 0.05:
                break
            if not last_p or (p - last_p) > 0.001:
                sys.stdout.write("\r    %s%3.2f%%" % (section.name.ljust(20, ' '), p * 100))
                sys.stdout.flush()
                last_p = p
        sys.stdout.write("\r    %s%3.2f%%" % (section.name.ljust(20, ' '), 100.0))
        sys.stdout.flush()  
        print()

# Print 
print("stats:")
set_functions = dasm.function_get_all() - set_mapped
set_labels = dasm.label_get_all() - set_functions - set_mapped
print("    % 8i labels" % len(set_labels))
print("    % 8i functions" % len(set_functions))
print("    % 8i from frameworkF.map" % len(set_mapped))

# Add symbols from asssembly search
set_labels_and_functions = list(set_labels.union(set_functions) - set_mapped)
set_labels_and_functions.sort()
for addr in set_labels_and_functions:
    name = dasm.addr_to_label(addr)

    in_sections = [ x for x in SECTIONS.values() if x.hasAddr(addr) ]
    if len(in_sections) > 1:
        print("warning: multiple section for symbol 0x%08X (%s)" % (addr, name))
    elif not in_sections:
        print("warning: no section for symbol 0x%08X (%s)" % (addr, name))
    else:
        section = in_sections[0]
        if not name:
            name = name_from_addr(section, addr)

        # symbols from assembly will be matched to the closes library/object file
        obj = None
        lib = None
        name = None
        if section.name == ".init":
            obj = "init.o"
        if addr in PREDEFINED_SYMBOLS:
            name = PREDEFINED_SYMBOLS[addr]

        symbol = MapSymbol(addr, 0, name, lib, obj)
        map_sections[section.name].symbols.append(symbol)

# 

def build_symbols(section, map_symbols):
    map_symbols.sort(key=lambda x: (x.addr, x.size))

    # Build final symbol list for this section
    obj = None
    lib = None
    symbols_with_obj = []
    final_symbols = []
    for symbol in map_symbols:
        if section.name == ".init":
            # because .init doesn't have symbol information any symbol without a name
            # is in fact a label in assembly code. Exporting it as a symbol will 
            # generate the wrong code.
            if not symbol.name:
                continue

        label = name_from_addr(section, symbol.addr)
        name = symbol.name if symbol.name else label 
        sym = Symbol(symbol.addr, symbol.size, name, 
                   label, symbol.lib, symbol.obj)

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
            print("error: symbol doesn't belong to any object 0x%08X (%s)" %
                  (symbol.addr, symbol.label))
            sys.exit(1)

    # Sort symbols for sizing step (not needed???)
    final_symbols.sort(key=lambda x: (x.addr, x.size))

    # Calculate the size (and padding) of the symbol
    for curr,next in mapOverlap(final_symbols, 2):
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
        section.symbols = build_symbols(section, map_sections[k].symbols)

# Try to replace "lbl_XXXXXXXX" with a symbol name
name_collisions = defaultdict(int)
for k, section in SECTIONS.items():
    for symbol in section.symbols:
        label, mwcc = escape_name(section, symbol.name, symbol.addr)
        symbol.label = label
        symbol.mwcc_label = mwcc

        name_collisions[symbol.label] += 1

for k, section in SECTIONS.items():
    for symbol in section.symbols:
        if name_collisions[symbol.label] > 1:
            obj_prefix = symbol.obj[:-2].replace("/", "_").replace(".", "_").replace("-", "_")
            symbol.label = obj_prefix + "__" + symbol.label
            if symbol.mwcc_label:
                symbol.mwcc_label = obj_prefix + "__" + symbol.mwcc_label

        if symbol.mwcc_label:
            dasm.add_label_override(symbol.addr, symbol.mwcc_label)
        else:
            dasm.add_label_override(symbol.addr, symbol.label)
 

# Create library/object/section/symbol tree
tree = defaultdict(lambda: defaultdict(lambda: defaultdict(list)))
for section in SECTIONS.values():
    for symbol in section.symbols:
        tree[symbol.lib][symbol.obj][section].append(symbol)

# Export as assembly 
if EXPORT_ASM:
    import asm_exporter as asm
    for section in SECTIONS.values():
        if section.binaryExport:
            asm.export_binary_section(BASEROM, DRY_RUN, BASE_PATH, section)

    for k, v in tree.items():
        asm.export_library(BASEROM, DRY_RUN, BASE_PATH, k, v)

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
        for ok,ov in lv.items():
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
        
        for prev,curr,next in mapOverlap(objects, 3):
            if prev and curr:
                graph[prev].append(curr)
                edges.add((prev, curr))
            if curr and next:
                graph[curr].append(next)
                edges.add((curr, next))

    predecessor_count = defaultdict(int)
    for f,t in edges:
        predecessor_count[t] += 1

    top_node = None
    top_nodes = [ x for x in nodes if predecessor_count[x] == 0 ]
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

            builder.write("$(BUILD_DIR)/asm/lib%s.a: $(%s)" % (lib[:-2], files))
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
                builder.write("\t$(BUILD_DIR)/asm/%s%s.o \\" % (BASE_PATH, section.name[1:]))

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
                print("\t$(BUILD_DIR)/asm/%s%s.o \\" % (BASE_PATH, section.name[1:]))

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
                builder.write("%s = 0x%08X;" % (symbol.mwcc_label, symbol.addr))
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
