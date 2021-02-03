import os
import sys
import re
import subprocess
from pathlib import Path
from collections import defaultdict
from builder import Builder

import disassembler as dasm

def chunks(lst, n):
    for i in range(0, len(lst), n):
        yield lst[i:i + n]

def export_padding(builder, pad):
    if pad <= 0:
        return

    data = [0] * pad 
    for chunk in chunks(data, 16):
        hex_data = ", ".join(["0x" + hex(x)[2:].rjust(2, '0') for x in chunk])
        builder.write(".byte %s /* padding */" % (hex_data))

def export_symbol_text(builder, section, symbol):
    if symbol.size:
        offset = section.offset + symbol.addr - section.addr
        dasm.disasm(offset, symbol.addr, symbol.size,
                    dasm.disassemble_callback, builder)
    else:
        if symbol.mwcc_label:
            builder.write(".global %s" % symbol.mwcc_label)
            builder.write("%s:" % symbol.mwcc_label)
        builder.write(".global %s" % symbol.label)
        builder.write("%s:" % symbol.label)

    export_padding(builder, symbol.padding)

def export_symbol_bss(builder, symbol):
    if symbol.mwcc_label:
        builder.write(".global %s" % symbol.mwcc_label)
        builder.write("%s:" % symbol.mwcc_label)
    builder.write(".global %s" % symbol.label)
    builder.write("%s:" % symbol.label)

    if symbol.size:
        builder.write(".skip %s" % (hex(symbol.size)))
    if symbol.padding:
        builder.write(".skip %s /* padding */" % (hex(symbol.padding)))


def export_symbol_data_output(builder, data, file_offset):
    offset = 0
    for chunk in chunks(data, 16):
        hex_data = ", ".join(["0x" + hex(x)[2:].rjust(2, '0') for x in chunk])
        builder.write(".byte %s /* baserom.dol+%s */" %
                     (hex_data, hex(file_offset + offset)))
        offset += len(chunk)


def export_symbol_data(builder, section, symbol):
    if symbol.mwcc_label:
        builder.write(".global %s" % symbol.mwcc_label)
        builder.write("%s:" % symbol.mwcc_label)
    builder.write(".global %s" % symbol.label)
    builder.write("%s:" % symbol.label)

    offset = section.offset + symbol.addr - section.addr
    size = symbol.size
    padding = symbol.padding

    if True:
        data = builder.baserom(offset, size)
        export_symbol_data_output(builder, data, offset)

        if padding:
            pad =  builder.baserom(offset+size, padding)
            export_symbol_data_output(builder, pad, offset+size)
    else:
        builder.write(".incbin \"baserom.dol\", 0x%08X, 0x%08X" % (offset, size + padding))

def export_symbol(builder, section, symbol):
    builder.write("/* %08X %04X %-10s %-30s %-30s */" %
                 (symbol.addr, symbol.size, section.name, symbol.label, symbol.name))

    if builder.DRY_RUN:
        return

    if section.isCode:
        export_symbol_text(builder, section, symbol)
    elif section.isBSS:
        export_symbol_bss(builder, symbol)
    else:
        export_symbol_data(builder, section, symbol)

def export_section(builder, section, symbols):
    if section.binaryExport:
        return

    builder.write("")
    builder.write("/* ###################################################################################### */")
    builder.write("/* %s */" % section.export_name.center(86))
    builder.write("/* ###################################################################################### */")
    builder.write(".section %s, \"%s\"%s" % (section.export_name, section.flags, section.extra_flags))

    if section.name == ".ctors":
        # .ctors will not match by default, as the linker will
        # insert one symbol in the start of .ctors and one in
        # the end.
        for symbol in symbols:
            if symbol.label == "__init_cpp_exceptions_reference":
                builder.write("/* %08X %04X %-10s %-30s %-30s */" %
                             (symbol.addr, symbol.size, section.name, symbol.label, symbol.name))
                builder.write(".global %s" % symbol.label)
                builder.write("%s:" % symbol.label)

                # add the ctors list (skipping the first and last element)
                size = 0x1B8
                data = builder.baserom(0x3707C4, size)
                export_symbol_data_output(builder, data, size)
            else:
                export_symbol(builder, section, symbol)
            builder.write("")
    elif section.name == ".dtors":
        # the linker will insert two symbols in the .dtors
        for symbol in symbols:
            if symbol.label == "__destroy_global_chain_reference":
                builder.write("/* %08X %04X %-10s %-30s %-30s */" %
                             (symbol.addr, symbol.size, section.name, symbol.label, symbol.name))
                builder.write(".global %s" % symbol.label)
                builder.write("%s:" % symbol.label)
                # first symbol is "__destroy_global_chain"
                export_padding(builder, symbol.padding)
            elif symbol.label == "__fini_cpp_exceptions_reference":     
                builder.write("/* %08X %04X %-10s %-30s %-30s */" %
                             (symbol.addr, symbol.size, section.name, symbol.label, symbol.name))
                builder.write(".global %s" % symbol.label)
                builder.write("%s:" % symbol.label)     
                # second symbol is "__fini_cpp_exceptions"
                # remove 4 bytes of padding due to null inserted by linker
                export_padding(builder, symbol.padding - 4)
            else:
                export_symbol(builder, section, symbol)
            builder.write("")
    else:
        for symbol in symbols:
            export_symbol(builder, section, symbol)
            builder.write("")

def export_objects(BASEROM, DRY_RUN, path, name, sections):
    section_count = sum([ 1 for x in sections.keys() if not x.binaryExport])
    if not section_count:
        return

    o_file = path + name
    s_file = o_file.replace(".o", ".s")
    path = Path("/".join(s_file.split("/")[:-1]))
    path.mkdir(parents=True, exist_ok=True)
    print("    ", s_file)

    builder = Builder(s_file, DRY_RUN, BASEROM)
    builder.write(".include \"macros.inc\"")

    for k, v in sections.items():
        export_section(builder, k, v)

    builder.close()

def export_library(BASEROM, DRY_RUN, BASE_PATH, name, objects):
    path = "asm/%s" % (BASE_PATH)
    if name:
        path = "asm/%s%s/" % (BASE_PATH, name[:-2])

    print("Exporting", name)
    for k, v in objects.items():
        export_objects(BASEROM, DRY_RUN, path, k, v)

def export_binary_section(BASEROM, DRY_RUN, BASE_PATH, section):
    name = section.name[1:] + ".s"
    path = "asm/%s%s" % (BASE_PATH, name)

    print("Exporting", path)

    builder = Builder(path, DRY_RUN, BASEROM)
    builder.write(".include \"macros.inc\"")

    builder.write("")
    builder.write("/* ###################################################################################### */")
    builder.write("/* %s */" % section.export_name.center(86))
    builder.write("/* ###################################################################################### */")
    builder.write(".section %s, \"%s\"" % (section.export_name, section.flags))

    if not section.symbols:
        offset = section.offset
        size = section.size
        data = builder.baserom(offset, size)
        export_symbol_data_output(builder, data, offset)
    else:
        for symbol in section.symbols:
            export_symbol(builder, section, symbol)
    builder.close()