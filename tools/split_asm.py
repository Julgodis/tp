#!/usr/bin/env python3

from pathlib import Path
import subprocess
from sys import stderr
import os

from collections import defaultdict

from read_map import MapSymbol, read_frameworkF, read_elfSymbols
from disassembler import add_label_override,registers,clear_state, label_get_all,add_label,function_get_all,get_label_callback, disassemble_callback, disasm_iter, disasemble_output_set, addr_to_label
import re
import sys


class Symbol:
    def __init__(self, addr, size, name, label, lib, obj):
        self.addr = addr
        self.size = size
        self.name = name
        self.label = label
        self.lib = lib
        self.obj = obj
        self.padding = 0


class Object:
    def __init__(self, name, symbols):
        if "\\" in name:
            name = name.replace("\\", "/")
        if "/" in name:
            name = "/".join(name.split("/")[:-3])

        self.sfile = name.replace(".o", ".s")
        self.ofile = name
        self.symbols = symbols


class Library:
    def __init__(self, name, path, objects):
        self.name = name
        self.path = path
        self.objects = objects


def chunks(lst, n):
    """Yield successive n-sized chunks from lst."""
    for i in range(0, len(lst), n):
        yield lst[i:i + n]


def name_from_addr(s, addr):
    if s == ".text":
        return "func_%s" % (hex(addr).upper()[2:])
    return "lbl_%s" % (hex(addr).upper()[2:])


def is_weird(name):
    return name in registers or "@" in name or "\\" in name or "-" in name or "$" in name or "?" in name

def escape_name(name, section, addr):
    if is_weird(name):
        return name_from_addr(s, addr)

    if "<" in name or ">" in name or "," in name:
        return "\"%s\"" % name
    return name



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
elf_sections = {} #read_elfSymbols(section_names)
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
    for k,r in section_range.items():
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
        print("warning: no section for symbol 0x%08X (%s)" % (label_addr, addr_to_label(label_addr)))


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
                no_obj_file += [ len(final_symbols) ]

        if symbol.obj:
            for i in no_obj_file:
                s = final_symbols[i]
                print("set obj/lib", hex(s.addr), s.name, symbol.obj, symbol.lib)
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
            print("error: symbol doesn't belong to any object 0x%08X (%s)" % (symbol.addr, symbol.label))
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
                output.write(".incbin \"baserom.dol\", 0x3707C4, 0x1B8 /* ctors list */ ")
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


