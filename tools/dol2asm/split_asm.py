#!/usr/bin/env python3

import os
import sys
import re
import subprocess
from pathlib import Path
from collections import defaultdict

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

        self.flags = "a"
        if name == ".bss" or name == ".sbss":
            self.flags = "aw"
            self.isBSS = True
        if name == ".sbss2":
            self.isBSS = True
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
BASE_PATH = "TEST/"

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

with open("baserom.dol", 'rb') as dolfile:
    BASEROM = bytearray(dolfile.read())

# Read symbols from the frameworkF.map file
print("frameworkF.map:")
section_names = [x.name for x in SECTIONS.values() if not x.binaryExport]
map_sections = read_frameworkF(section_names)

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
            if FAST_RUN and p > 0.1:
                break
            if not last_p or (p - last_p) > 0.001:
                sys.stdout.write("\r    %s%3.2f%%" % (section.name.ljust(20, ' '), p * 100))
                sys.stdout.flush()
                last_p = p
        sys.stdout.write("\r    %s%3.2f%%" % (section.name.ljust(20, ' '), 100.0))
        sys.stdout.flush()  
        print()

# Print 
print("found:")

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

        if not section.binaryExport:
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
            if not symbol.name:
                print("skip " + name_from_addr(section, symbol.addr))
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
import asm_exporter as asm
for section in SECTIONS.values():
    if section.binaryExport:
        asm.export_binary_section(BASEROM, DRY_RUN, BASE_PATH, section)

for k, v in tree.items():
    asm.export_library(BASEROM, DRY_RUN, BASE_PATH, k, v)

# Generate object file list
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

if False:
    # Output graph
    from graphviz import Digraph
    dot = Digraph()
    for node in nodes:
        dot.node(node.id, node.id)

    dot.edges(list(edges))
    dot.render("test.dot")

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

sorted_nodes = list(nodes.values())
sorted_nodes.sort(key=lambda x: x.depth)

if False:
    depth_node_dict =  defaultdict(list)
    for node in sorted_nodes:
        depth_node_dict[node.depth].append(node)
        if node.lib:
            path = node.lib[:-2] + "/" + node.name
        else:
            path = node.name
        print("$(BUILD_DIR)/asm/%s%s \\" % (BASE_PATH, path))

    node_conflict = [ x for x in depth_node_dict.values() if len(x) > 1 ]
    if node_conflict:
        print("warning: not enough information to determine the object file order.")
        print("         try swaping the order of these elements:")
        for conflict in node_conflict:
            print("    " + " <=> ".join([ x.name for x in conflict ]))

#print(nodes)


# nocheckin REMOVE 

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


#
#
#


collision_symbol_names = defaultdict(int)

section_names = [
    ".init",
    ".text",
    ".ctors",
    ".dtors",
    ".rodata",
    ".data",
    ".bss",
    ".sdata",
    ".sbss",
    ".sdata2",
    ".sbss2",
]

sections = read_frameworkF(section_names)
elf_sections = {}  # read_elfSymbols(section_names)
section_symbols = {}
end_alignment = {
    ".sbss2": 8,
}
section_range = {
    ".rodata": (0x803739a0, 0x0002f540),
    ".data": (0x803a2ee0, 0x00030400),
    ".bss": (0x803d32e0, 0x0007d2a0),
    ".sdata": (0x80450580, 0x00000580),
    ".sbss": (0x80450b00, 0x00000f00),
    ".sdata2": (0x80451a00, 0x00005160),
    ".sbss2": (0x80456b60, 0x00000068),
    ".init": (0x80003100, 0x00002500),
    ".text": (0x800056c0, 0x0036e100)
}

init_names = {
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
}

print("Searching for labels...")
clear_state()
disasm_iter(0x00000100, 0x80003100, 0x80005600 -
            0x80003100, get_label_callback)
disasm_iter(0x00002600,  0x800056C0, 0x803737C0 -
            0x800056C0, get_label_callback)

map_labels = set()
for k, v in sections.items():
    map_labels.update(set([x.addr for x in v.symbols]))

functions = function_get_all() - map_labels
labels = label_get_all() - functions - map_labels

print("    %i labels" % len(labels))
print("    %i functions" % len(functions))
print("    %i mapped" % len(map_labels))

for function_addr in functions:
    if function_addr in init_names:
        name = init_names[function_addr]
    else:
        name = addr_to_label(function_addr)

    sections[".init"].symbols += [
        MapSymbol(function_addr, 0, name, None, "init.o")
    ]

for label_addr in labels:
    found = False
    for k, r in section_range.items():
        if label_addr < r[0]:
            continue
        if label_addr >= r[0]+r[1]:
            continue
        if k != ".text":
            sections[k].symbols += [
                MapSymbol(label_addr, 0, addr_to_label(label_addr), None, None)
            ]
        found = True
        break
    if not found:
        print("warning: no section for symbol 0x%08X (%s)" %
              (label_addr, addr_to_label(label_addr)))


print("Sort and align symbols...")
for k, v in sections.items():
    symbols_set = elf_sections[k] if k in elf_sections else set()
    symbols_map = dict([(x.addr, x) for x in v.symbols])

    for symbol in v.symbols:
        symbols_set.add(symbol.addr)

    symbols = list(symbols_set)
    symbols.sort()

    alignment = 32
    if k in end_alignment:
        alignment = end_alignment[k]

    last_obj = None
    last_lib = None
    no_obj_file = []
    final_symbols = []
    for addr in symbols:
        assert addr in symbols_map
        symbol = symbols_map[addr]

        if not symbol.obj:
            if last_obj:
                symbol.obj = last_obj
                symbol.lib = last_lib
            else:
                no_obj_file += [len(final_symbols)]

        if symbol.obj:
            for i in no_obj_file:
                s = final_symbols[i]
                print("set obj/lib", hex(s.addr),
                      s.name, symbol.obj, symbol.lib)
                s.obj = symbol.obj
                s.lib = symbol.lib
            no_obj_file = []

        final_symbols += [Symbol(symbol.addr, symbol.size, symbol.name,
                                 name_from_addr(k, symbol.addr), symbol.lib, symbol.obj)]
        if symbol.obj:
            last_obj = symbol.obj
            last_lib = symbol.lib

    for symbol in final_symbols:
        if not symbol.obj:
            print("error: symbol doesn't belong to any object 0x%08X (%s)" %
                  (symbol.addr, symbol.label))
            sys.exit(1)

    """
    final_symbols = []
    no_obj_file = []
    for addr in symbols:
        if not addr in symbols_map:
            no_obj_file += [addr]
            continue

        symbol = symbols_map[addr]
        if k != ".text" and k != ".init":
            for nof_addr in no_obj_file:
                final_symbols += [Symbol(nof_addr, 0, "???",
                                         name(k, nof_addr), symbol.lib, symbol.obj)]
        no_obj_file = []

        final_symbols += [Symbol(symbol.addr, symbol.size, symbol.name,
                                 name(k, symbol.addr), symbol.lib, symbol.obj)]

    if no_obj_file:
        if len(final_symbols) > 0 and final_symbols[-1].addr in symbols_map:
            symbol = symbols_map[final_symbols[-1].addr]
            for nof_addr in no_obj_file:
                final_symbols += [Symbol(nof_addr, 0, "???",
                                         name(k, nof_addr), symbol.lib, symbol.obj)]
        else:
            for nof_addr in no_obj_file:
                final_symbols += [Symbol(nof_addr, 0, "???",
                                         name(k, nof_addr), None, "__unknown.o")]
    """

    final_symbols.sort(key=lambda x: x.addr)

    for i in range(len(final_symbols)):
        symbol = final_symbols[i]
        if i + 1 < len(final_symbols):
            if symbol.size == 0:
                next_addr = final_symbols[i + 1].addr
                size = next_addr - symbol.addr
                symbol.size = size
            else:
                next_addr = final_symbols[i + 1].addr
                expected_addr = symbol.addr + symbol.size
                if expected_addr > next_addr:
                    symbol.size = next_addr - symbol.addr
                elif expected_addr < next_addr:
                    symbol.padding = next_addr - symbol.addr - symbol.size
        else:
            next_addr = (symbol.addr + symbol.size +
                         alignment - 1) & ~(alignment - 1)
            size = next_addr - symbol.addr
            symbol.padding = size - symbol.size

    for s in final_symbols:
        collision_symbol_names[s.name] += 1
    section_symbols[k] = final_symbols

for k, v in sections.items():
    for s in section_symbols[k]:
        if collision_symbol_names[s.name] == 1:
            s.label = escape_name(s.name, k, s.addr)
        else:
            s.label = name_from_addr(k, s.addr)

for symbol in section_symbols[".init"]:
    print(hex(symbol.addr), symbol.label)

symbol_addr_set = set()
structure = defaultdict(lambda: defaultdict(lambda: defaultdict(list)))
for k, symbols in section_symbols.items():
    for symbol in symbols:
        structure[symbol.lib][symbol.obj][k] += [symbol]
        add_label_override(symbol.addr, symbol.label)
        symbol_addr_set.add(symbol.addr)
print("    %i symbols" % len(symbol_addr_set))


#################################


def export_symbol_text(output, section, symbol):
    disasemble_output_set(output)

    if symbol.size:
        file_offsets = {
            ".text": 0x00002600 - 0x800056C0,
            ".init": 0x00000100 - 0x80003100,
        }

        offset = file_offsets[section] + symbol.addr
        disasm_iter(offset, symbol.addr, symbol.size, disassemble_callback)
    else:
        output.write(".global %s\n" % symbol.label)
        output.write("%s:\n" % symbol.label)

    pad = symbol.padding
    while pad > 0:
        if pad >= 8:
            output.write(
                ".byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00\n")
            pad -= 8
        elif pad >= 4:
            output.write(".byte 0x00, 0x00, 0x00, 0x00\n")
            pad -= 4
        else:
            output.write(".byte 0x00\n")
            pad -= 1
    output.write("\n")


def export_symbol_bss(output, symbol):
    output.write(".global %s\n" % symbol.label)
    output.write("%s:\n" % symbol.label)

    if symbol.size:
        output.write(".skip %s\n" % (hex(symbol.size)))
    if symbol.padding:
        output.write(".skip %s /* padding */\n" % (hex(symbol.padding)))
    output.write("\n")


def export_symbol_data_output(output, data, file_offset):
    offset = 0
    for chunk in chunks(data, 16):
        hex_data = ", ".join(["0x" + hex(x)[2:].rjust(2, '0') for x in chunk])
        output.write(".byte %s /* baserom.dol+%s */\n" %
                     (hex_data, hex(file_offset + offset)))
        offset += len(chunk)


def export_symbol_data(output, section, symbol):
    output.write(".global %s\n" % symbol.label)
    output.write("%s:\n" % symbol.label)

    file_offsets = {
        ".rodata": 0x803739A0 - 0x3709A0,
        ".data": 0x803A2EE0 - 0x39FEE0,
        ".sdata": 0x80450580 - 0x3D02E0,
        ".sdata2": 0x80451A00 - 0x3D0860,
        ".extabindex": 0x80005660 - 0x370760,
        ".extab": 0x80005600 - 0x370700,
        ".ctors": 0x803737C0 - 0x3707C0,
        ".dtors": 0x80373980 - 0x370980
    }

    file_offset = symbol.addr - file_offsets[section]

    if True:
        baserom.seek(file_offset, os.SEEK_SET)
        data = baserom.read(symbol.size)
        export_symbol_data_output(output, data, file_offset)

        if symbol.padding:
            pad = baserom.read(symbol.padding)
            export_symbol_data_output(output, pad, file_offset+symbol.size)
    else:
        output.write(".incbin \"baserom.dol\", 0x%08X, 0x%08X\n" %
                     (file_offset, symbol.size + symbol.padding))
    output.write("\n")


def export_symbol(output, section, symbol):
    output.write("/* %08X %04X %s %s %s */\n" %
                 (symbol.addr, symbol.size, section, symbol.label, symbol.name))

    if section == ".text" or section == ".init":
        export_symbol_text(output, section, symbol)
    elif section == ".bss" or section == ".sbss" or section == ".sbss2":
        export_symbol_bss(output, symbol)
    else:
        export_symbol_data(output, section, symbol)


def export_section(output, name, symbols):
    flags = "a"
    if name == ".bss" or name == ".sbss":
        flags = "aw"
    if name == ".text" or name == ".init":
        flags = "ax"
    if name == ".extabindex" or name == ".extab":
        flags = "aw"
    if name == ".data":
        flags = "aw"

    print_name = name
    if name == ".extabindex":
        print_name = "extabindex_"
    if name == ".extab":
        print_name = "extab_"

    output.write("\n")
    output.write("\n")
    output.write(".section %s, \"%s\"\n" % (print_name, flags))

    if name == ".ctors":
        # .ctors will not match by default, as the linker will
        # insert one symbol in the start of .ctors and one in
        # # the end.
        for symbol in symbols:
            if symbol.label == "__init_cpp_exceptions_reference":
                output.write("/* %08X %04X %s %s %s */\n" %
                             (symbol.addr, symbol.size, name, symbol.label, symbol.name))
                output.write(".global %s\n" % symbol.label)
                output.write("%s:\n" % symbol.label)

                # add the ctors list (skipping the first and last element)
                output.write(
                    ".incbin \"baserom.dol\", 0x3707C4, 0x1B8 /* ctors list */ ")
            else:
                export_symbol(output, name, symbol)
    elif name == ".dtors":
        # .dtors will not match by default, as the linker will
        # insert a NULL symbol at the end of .dtors
        for symbol in symbols:
            if symbol.label == "__destroy_global_chain_reference":
                output.write("/* %08X %04X %s %s %s */\n" %
                             (symbol.addr, symbol.size, name, symbol.label, symbol.name))
                output.write(".global %s\n" % symbol.label)
                output.write("%s:\n" % symbol.label)
            elif symbol.label == "__fini_cpp_exceptions_reference":
                # remove to have room for the linker symbol.
                assert symbol.padding >= 4
                symbol.padding -= 4
                export_symbol(output, name, symbol)
            else:
                export_symbol(output, name, symbol)
    else:
        for symbol in symbols:
            export_symbol(output, name, symbol)


def export_objects(path, name, sections):
    if name == "init.o":  # init.o is special and requires manual edits
        return

    o_file = path + name
    s_file = o_file.replace(".o", ".s")
    path = Path("/".join(s_file.split("/")[:-1]))
    path.mkdir(parents=True, exist_ok=True)
    print("    ", s_file, path)

    output = open(s_file, 'w')
    output.write(".include \"macros.inc\"\n")

    for k, v in sections.items():
        export_section(output, k, v)

    output.close()


def export_library(base_path, name, objects):
    path = "asm/%s" % (base_path)
    if name:
        path = "asm/%s%s/" % (base_path, name[:-2])

    print("Exporting", name, path)

    for k, v in objects.items():
        export_objects(path, k, v)

#################################


baserom = open("baserom.dol", "rb")

base_path = ""
for k, v in structure.items():
    export_library(base_path, k, v)

baserom.close()

#################################
