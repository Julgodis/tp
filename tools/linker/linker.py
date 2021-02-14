#!/usr/bin/env python3

import struct
import os
import io
import sys
from typing import IO, Dict, Optional, List, Set
from functools import reduce
from util import *
import elf
import objs
import click


class Layout:
    def __init__(self, name: str, outer_align: int, inner_align: int, sht: int, shf: List[int], pf: List[int]):
        self.name = name
        self.outer_align = outer_align
        self.inner_align = inner_align
        self.sht = sht
        self.shf = set(shf)
        self.pf = set(pf)


ORIGIN = 0x80003100
LAYOUT = [
    Layout(".init", 0x20, 0x00, elf.SHT_PROGBITS, [
           elf.SHF_ALLOC, elf.SHF_EXECINSTR], [elf.PF_R, elf.PF_X]),
    Layout("extab_", 0x20, 0x00, elf.SHT_PROGBITS, [
           elf.SHF_ALLOC, elf.SHF_WRITE], [elf.PF_R, elf.PF_W]),
    Layout("extabindex_", 0x20, 0x00,
           elf.SHT_PROGBITS, [elf.SHF_ALLOC, elf.SHF_WRITE], [elf.PF_R, elf.PF_W]),
    Layout(".text", 0x20, 0x00, elf.SHT_PROGBITS, [
           elf.SHF_ALLOC, elf.SHF_EXECINSTR], [elf.PF_R, elf.PF_X]),
    Layout(".ctors", 0x20, 0x08, elf.SHT_PROGBITS, [
           elf.SHF_ALLOC, elf.SHF_WRITE], [elf.PF_R]),
    Layout(".dtors", 0x20, 0x08, elf.SHT_PROGBITS, [
           elf.SHF_ALLOC, elf.SHF_WRITE], [elf.PF_R]),
    Layout(".rodata", 0x20, 0x08, elf.SHT_PROGBITS,
           [elf.SHF_ALLOC], [elf.PF_R]),
    Layout(".data", 0x20, 0x00, elf.SHT_PROGBITS, [
           elf.SHF_ALLOC, elf.SHF_WRITE], [elf.PF_R, elf.PF_W]),
    Layout(".bss", 0x20, 0x00, elf.SHT_NOBITS, [
           elf.SHF_ALLOC, elf.SHF_WRITE], [elf.PF_R, elf.PF_W]),
    Layout(".sdata", 0x20, 0x00, elf.SHT_PROGBITS, [
           elf.SHF_ALLOC, elf.SHF_WRITE], [elf.PF_R, elf.PF_W]),
    Layout(".sbss", 0x20, 0x00, elf.SHT_NOBITS, [
           elf.SHF_ALLOC, elf.SHF_WRITE], [elf.PF_R, elf.PF_W]),
    Layout(".sdata2", 0x20, 0x00, elf.SHT_PROGBITS,
           [elf.SHF_ALLOC], [elf.PF_R, elf.PF_W]),
    Layout(".sbss2", 0x08, 0x00, elf.SHT_NOBITS, [
           elf.SHF_ALLOC, elf.SHF_WRITE], [elf.PF_R, elf.PF_W])
]
SECTIONS = [x.name for x in LAYOUT]

#
#
#

class MergedSection:
    name: str
    type: int
    flags: int
    addr: int
    outer_align: int
    inner_align: int
    size: int
    data: bytearray
    object_sections: [objs.Section]

    def __init__(self, name, outer_align, inner_align, section_type, section_flags, program_flags):
        self.addr = 0
        self.size = 0
        self.file_size = 0
        self.file_addr = 0
        self.name = name
        self.outer_align = outer_align
        self.inner_align = inner_align
        self.section_type = section_type
        self.section_flags = reduce(lambda x, y: x | y, list(section_flags), 0)
        self.program_flags = reduce(lambda x, y: x | y, list(program_flags), 0)
        self.data = bytearray()
        self.object_sections = list()

    def append(self, data, size):
        if data != None:
            assert size == len(data)
            if self.inner_align:
                assert len(data) % self.inner_align == 0
            self.data += data
        if self.inner_align:
            assert size % self.inner_align == 0
        self.size += size


#
#
#

@click.command()
@click.argument('src', nargs=-1, type=PathPath(file_okay=True, dir_okay=False, exists=True))
@click.option('-o', '--output', 'output', required=True, type=PathPath(file_okay=True, dir_okay=False))
@click.option('-m', '--map', 'map', required=False, type=PathPath(file_okay=True, dir_okay=False))
def link(src, output, map):
    # 1. Read Objects
    objects: List[objs.Object] = []
    for file in src:
        objects.append(objs.load(file))

    sections: Dict[str, objs.Section] = {}
    for lt in LAYOUT:
        sections[lt.name] = MergedSection(
            lt.name, lt.outer_align, lt.inner_align, lt.sht, lt.shf, lt.pf)

    for obj in objects:
        for obj_section in obj.sections.values():
            if obj_section.name in sections:
                section = sections[obj_section.name]

                if obj_section.name == ".sdata":
                    obj_section.alignment = 0

                if section.section_type != obj_section.header.sh_type:
                    fail("section incorrect sh_type")
                if section.section_flags != obj_section.header.sh_flags:
                    obj_section.header.sh_flags = section.section_flags
                    """
                    if obj_section.header.sh_flags | elf.SHF_WRITE == section.section_flags:
                        obj_section.header.sh_flags |= elf.SHF_WRITE
                    else:
                        fail("section '%s/%s' incorrect sh_flags (%08X, %08X)" %
                             ("", section.name, obj_section.header.sh_flags, section.section_flags))
                    """

                section.object_sections.append(obj_section)

    # 2. Resolve Symbols
    symbols: Dict[str, objs.Symbol] = dict()
    symbol_list: [objs.Symbol] = list()
    undef_symbols: List[objs.UndefSymbol] = list()

    for obj in objects:
        for symbol in obj.symbols:
            if isinstance(symbol, objs.UndefSymbol):
                undef_symbols.append(symbol)
                continue

            if not symbol.name:
                continue

            if symbol.name in symbols:
                continue

            symbol_list.append(symbol)
            symbols[symbol.name] = symbol

    if not "__start" in symbols:
        fail("found no entrypoint: missing '%s'" % "__start")

    entrypoint = symbols["__start"]

    for symbol in undef_symbols:
        if not symbol.name:
            # undef without name is only used for sections etc.
            assert symbol.isSection()
            continue

        if symbol.isSection() or symbol.isObject() or symbol.isFile():
            # not "real" symbols no look up required
            continue

        if not symbol.name in symbols:
            fail("undefined reference: '%s'" % symbol.name)

        symbol.reference = symbols[symbol.name]
        symbol.reference.used += symbol.used

    # 3. Strip Symbols

    # 4. Calculate Sections

    def align(x, a):
        if a <= 0:
            return x
        return (x + a - 1) & ~(a - 1)

    base = ORIGIN
    file_addr = 0
    for section in sections.values():
        base = align(base, section.outer_align)
        section.addr = base
        file_addr = align(file_addr, 16)
        section.file_addr = file_addr
        for obj_section in section.object_sections:
            base = align(base, section.inner_align)
            base = align(base, obj_section.alignment)
            file_addr = align(file_addr, section.inner_align)
            file_addr = align(file_addr, obj_section.alignment)
            obj_section.file_addr = file_addr
            obj_section.addr = base
            base += obj_section.size
            if obj_section.data != None:
                assert len(obj_section.data) == obj_section.size
                file_addr += obj_section.size
        base = align(base, section.outer_align)
        file_addr = align(file_addr, section.outer_align)
        section.size = base - section.addr
        section.file_size = file_addr - section.file_addr

    if True:
        for i, section in enumerate(sections.values()):
            print("% 3i % 13s %08X %06X %08X %06X" % (i+1, section.name,
                                             section.addr, section.size, section.file_addr, section.file_size))

    # 5. Resolve Relocations
    relocation_failed_count = 0
    for obj in objects:
        for relocation in obj.relocations:
            symbol = relocation.symbol
            if symbol.addr == None:
                symbol.resolveAddress()

            assert symbol.addr != None
            try:
                relocation.replace()
            except RelocationException:
                relocation_failed_count += 1

    if relocation_failed_count > 0:
        print("error: %i relocations failed" % relocation_failed_count)

    # 6. Build final sections data
    for section in sections.values():
        section.data = bytearray(section.file_size)
        for obj_section in section.object_sections:
            if obj_section.data != None:
                offset = obj_section.file_addr - section.file_addr
                size = len(obj_section.data)
                section.data[offset:offset+size] = obj_section.data

        assert len(section.data) == section.file_size

    # 7. Write elf
    section_str = bytearray([0])
    symbol_str = bytearray([0])
    elf_sect_ph = []
    elf_symbols = []

    null_section = elf.SectionHeader()
    elf_sect_ph.append((null_section, None))
    elf_symbols.append(elf.Symbol())

    for i, section in enumerate(sections.values()):
        st = elf.Symbol()
        st.st_info = elf.ST_INFO(elf.STB_LOCAL, elf.STT_SECTION)
        st.st_shndx = i + 1
        st.st_size = section.size
        st.st_value = section.addr
        for obj_section in section.object_sections:
            obj_section.index = i + 1
        elf_symbols.append(st)

    for symbol in symbol_list:
        if isinstance(symbol, objs.NullSymbol):
            continue

        if symbol.addr == None:
            symbol.resolveAddress()

    def symbol_sort(x):
        if not x.addr:
            return (0, 0)
        return (x.bind, x.addr)

    symbol_list.sort(key=symbol_sort)
    first_global = None
    for symbol in symbol_list:
        if symbol.addr == None:
            continue

        if symbol.bind == elf.STB_GLOBAL:
            if first_global == None:
                first_global = len(elf_symbols)

        #
        if isinstance(symbol, objs.AbsoluteSymbol):
            continue

        st = elf.Symbol()
        st.st_info = elf.ST_INFO(symbol.bind, symbol.type)
        if symbol.name:
            st.st_name = len(symbol_str)
            symbol_str += bytes(symbol.name, 'ascii') + b'\x00'

        st.st_other = 0
        if isinstance(symbol, objs.OffsetSymbol):
            st.st_value = symbol.addr
            st.st_shndx = symbol.section.index
        elif isinstance(symbol, objs.AbsoluteSymbol):
            st.st_value = symbol.address
            st.st_shndx = elf.SHN_ABS
        else:
            fail("internal linker error: unknown symbol")
        elf_symbols.append(st)

    for section in sections.values():
        sect = elf.SectionHeader()
        sect.sh_type = section.section_type
        sect.sh_flags = section.section_flags
        sect.sh_name = len(section_str)
        sect.sh_addr = section.addr
        sect.sh_addralign = 32
        sect.sh_size = section.size
        sect.data = section.data
        section_str += bytes(section.name, 'ascii') + b'\x00'

        ph = elf.ProgramHeader()
        ph.p_type = elf.PT_LOAD
        ph.p_filesz = section.file_size
        ph.p_memsz = section.size
        ph.p_align = 32
        ph.p_flags = section.program_flags
        elf_sect_ph.append((sect, ph))

    symtab_data = io.BytesIO()
    for symbol in elf_symbols:
        symbol.write(symtab_data)

    symtab_length = symtab_data.tell()
    symtab_data.seek(0, os.SEEK_SET)
    symtab_bytes = symtab_data.read(symtab_length)

    elf_symtab = elf.SectionHeader()
    elf_symtab.sh_type = elf.SHT_SYMTAB
    elf_symtab.sh_addralign = 4
    elf_symtab.sh_name = len(section_str)
    elf_symtab.sh_entsize = 16
    elf_symtab.sh_info = 0
    if first_global:
        elf_symtab.sh_info = first_global
    section_str += bytes(".symtab", 'ascii') + b'\x00'
    elf_symtab.data = symtab_bytes
    elf_symtab.sh_size = len(elf_symtab.data)

    elf_strtab = elf.SectionHeader()
    elf_strtab.sh_type = elf.SHT_STRTAB
    elf_strtab.sh_addralign = 1
    elf_strtab.sh_name = len(section_str)
    elf_strtab.sh_entsize = 1
    section_str += bytes(".strtab", 'ascii') + b'\x00'
    elf_strtab.data = bytes(symbol_str)
    elf_strtab.sh_size = len(elf_strtab.data)

    elf_shstrtab = elf.SectionHeader()
    elf_shstrtab.sh_type = elf.SHT_STRTAB
    elf_shstrtab.sh_addralign = 1
    elf_shstrtab.sh_name = len(section_str)
    elf_shstrtab.sh_entsize = 1
    section_str += bytes(".shstrtab", 'ascii') + b'\x00'
    elf_shstrtab.data = bytes(section_str)
    elf_shstrtab.sh_size = len(elf_shstrtab.data)

    elf_sect_ph.append((elf_symtab, None))
    shstrtab_index = len(elf_sect_ph)
    elf_sect_ph.append((elf_shstrtab, None))
    elf_symtab.sh_link = len(elf_sect_ph)
    elf_sect_ph.append((elf_strtab, None))

    with output.open("wb") as file:
        header_offset = file.tell()
        header = elf.Header()
        header.e_type = elf.ET_EXEC
        header.e_machine = elf.EM_POWERPC
        header.e_version = 1
        header.e_shstrndx = shstrtab_index
        header.e_flags = 0x80000000  # EF_PPC_EMB
        header.e_entry = entrypoint.addr
        header.write(file)

        ph_count = 0
        ph_offset = file.tell()
        for sect, ph in elf_sect_ph:
            if ph:
                ph.write(file)
                ph_count += 1

        for sect, ph in elf_sect_ph:
            if sect:
                if not sect.sh_type == elf.SHT_NULL:
                    file_align(file, 0x10)
                    sect.sh_offset = file.tell()
                    print(sect.sh_size)
                    file.write(sect.data)

                if ph:
                    ph.p_offset = sect.sh_offset
                    ph.p_vaddr = sect.sh_addr

        sh_count = 0
        sh_offset = file.tell()
        for sect, ph in elf_sect_ph:
            if sect:
                sect.write(file)
                sh_count += 1

        # rewrite
        file.seek(ph_offset, os.SEEK_SET)
        for sect, ph in elf_sect_ph:
            if ph:
                ph.write(file)

        file.seek(sh_offset, os.SEEK_SET)
        for sect, ph in elf_sect_ph:
            if sect:
                sect.write(file)

        if ph_count > 0:
            header.e_phoff = ph_offset
            header.e_phnum = ph_count
            header.e_phentsize = 0x20
        if sh_count > 0:
            header.e_shoff = sh_offset
            header.e_shnum = sh_count
            header.e_shentsize = 0x28
        file.seek(header_offset, os.SEEK_SET)
        header.write(file)


if __name__ == '__main__':
    link()
