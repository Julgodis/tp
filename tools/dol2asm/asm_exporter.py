import os
import sys
import re
import subprocess
from pathlib import Path
from collections import defaultdict
from builder import Builder
import util
from symbols import *
import disassembler as dasm

def export_symbol_header(builder: Builder, section: SectionPart, symbol: Symbol):
    assert symbol.name.name
    assert symbol.name.label
    builder.write("/* %08X %04X %-10s %-30s %-30s */" % (symbol.addr, symbol.size, section.name, symbol.name.name, symbol.name.label))

def export_symbol_label(builder: Builder, symbol: Symbol):
    assert symbol.name.label
    assert symbol.name.mwcc_label
    builder.write(".global %s" % symbol.name.label)
    builder.write("%s:" % symbol.name.label)
    if symbol.name.label != symbol.name.mwcc_label:
        builder.write(".global %s" % symbol.name.mwcc_label)
        builder.write("%s:" % symbol.name.mwcc_label)

def export_padding(builder: Builder, pad: int):
    if pad <= 0:
        return

    data = [0] * pad 
    for chunk in util.chunks(data, 16):
        hex_data = ", ".join(["0x" + hex(x)[2:].rjust(2, '0') for x in chunk])
        builder.write(".byte %s /* padding */" % (hex_data))

def export_symbol_code(builder: Builder, section: SectionPart, code: Code):
    if code.size:
        dasm.disasm(code.data, code.addr, code.size, dasm.disassemble_callback, builder)
    else:
        builder.write("%s:" % code.name.label)
        builder.write("/* 0 bytes of code */")

    export_padding(builder, code.padding)

def export_symbol_function(builder: Builder, section: SectionPart, function: Function):
    export_symbol_label(builder, function)
    for block in function.blocks:
        export_symbol_code(builder, section, block)

    export_padding(builder, function.padding)

def export_symbol_data_output(builder: Builder, data: bytes, file_offset: int):
    offset = 0
    for chunk in util.chunks(data, 16):
        hex_data = ", ".join(["0x" + hex(x)[2:].rjust(2, '0') for x in chunk])
        builder.write(".byte %s /* baserom.dol+%s */" %
                     (hex_data, hex(file_offset + offset)))
        offset += len(chunk)

def export_symbol_init_data(builder: Builder, section: SectionPart, symbol: InitializedData):
    export_symbol_label(builder, symbol)
    export_symbol_data_output(builder, symbol.data, symbol.offset)
    export_padding(builder, symbol.padding)

def export_symbol_readonly_data(builder: Builder, section: SectionPart, symbol: ReadOnlyData):
    export_symbol_label(builder, symbol)

    if symbol.size:
        builder.write(".skip %s" % (hex(symbol.size)))
    if symbol.padding:
        builder.write(".skip %s /* padding */" % (hex(symbol.padding)))

def export_symbol_vtable_data(builder: Builder, section: SectionPart, symbol: VTableData):
    export_symbol_label(builder, symbol)

    for func in symbol.table:
        if func:
            builder.write(".4byte %s" % func.name.label)
        else:
            builder.write(".4byte 0x%08X" % 0)

    export_padding(builder, symbol.padding)

def export_symbol(builder: Builder, section: SectionPart, symbol: Symbol):           
    if builder.DRY_RUN:
        return

    export_symbol_header(builder, section, symbol)

    if isinstance(symbol, Function):
        export_symbol_function(builder, section, symbol)
    elif isinstance(symbol, VTableData):
        export_symbol_vtable_data(builder, section, symbol)
    elif isinstance(symbol, InitializedData):
        export_symbol_init_data(builder, section, symbol)
    elif isinstance(symbol, ReadOnlyData):
        export_symbol_readonly_data(builder, section, symbol)
    else:
        print("warning: cannot export unknown symbol type '%s'" % (type(symbol).__name__))

def export_section(builder: Builder, section: SectionPart):
    builder.write("")
    builder.write("/* ###################################################################################### */")
    builder.write("/* %s */" % section.export_name.center(86))
    builder.write("/* ###################################################################################### */")
    builder.write(".section %s, \"%s\"%s" % (section.export_name, section.flags, section.extra_flags))

    if section.name == ".ctors":
        # .ctors will not match by default, as the linker will
        # insert one symbol in the start of .ctors and one in
        # the end.
        for symbol in section.symbols:
            if symbol.name.label == "__init_cpp_exceptions_reference":
                export_symbol_header(builder, section, symbol)
                export_symbol_label(builder, symbol)

                # add the ctors list (skipping the first and last element)
                size = 0x1B8
                data = builder.baserom(0x3707C4, size)
                export_symbol_data_output(builder, data, size)
            else:
                export_symbol(builder, section, symbol)
            builder.write("")
    elif section.name == ".dtors":
        # the linker will insert two symbols in the .dtors
        for symbol in section.symbols:
            if symbol.name.label == "__destroy_global_chain_reference":
                export_symbol_header(builder, section, symbol)
                export_symbol_label(builder, symbol)

                # first symbol is "__destroy_global_chain"
                export_padding(builder, symbol.padding)
            elif symbol.name.label == "__fini_cpp_exceptions_reference":     
                export_symbol_header(builder, section, symbol)
                export_symbol_label(builder, symbol)

                # second symbol is "__fini_cpp_exceptions"
                # remove 4 bytes of padding due to null inserted by linker
                export_padding(builder, symbol.padding - 4)
            else:
                export_symbol(builder, section, symbol)
            builder.write("")
    else:
        for symbol in section.symbols:
            export_symbol(builder, section, symbol)
            builder.write("")

def export_translation_unit(BASEROM, DRY_RUN, tu: TranslationUnit):
    filepath = tu.getFilePath("asm/", ".s")
    util.mkdir(filepath)
    print("\t%s" % filepath)

    builder = Builder(filepath, DRY_RUN, BASEROM)
    builder.write(".include \"macros.inc\"")

    for section in tu.section_parts:
        export_section(builder, section)

    builder.close()

def export_library(BASEROM, DRY_RUN, library: Library):
    path = library.getPath("asm/")

    print("Exporting", path)
    for tu in library.translation_units:
        export_translation_unit(BASEROM, DRY_RUN, tu)

def export_all(BASEROM, DRY_RUN, libraries):
    for library in libraries:
        export_library(BASEROM, DRY_RUN, library)

def export_binary_section(BASEROM, DRY_RUN, BASE_PATH, section: Section):
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
        for section_symbol in section.symbols:
            offset = section.offset + section_symbol.addr - section.addr
            data = BASEROM[offset:offset+section_symbol.size]
            name = create_name_full("data", section_symbol.addr, section_symbol.name, section_symbol.label, section_symbol.mwcc_label)
            symbol = InitializedData(name, section_symbol.addr, offset, data, padding=section_symbol.padding)
            export_symbol(builder, section, symbol)
    builder.close()
