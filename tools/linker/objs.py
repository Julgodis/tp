
import struct
import os
import io
import sys
import elf
from typing import IO, Dict, Optional, List, Set
from functools import reduce
from util import *


class Section:
    header: elf.SectionHeader
    name: Optional[str]
    data: bytearray
    addr: int
    size: int

    def __init__(self, header: elf.SectionHeader):
        self.header = header
        self.name = None
        self.data = None
        self.size = header.sh_size
        self.section = None
        self.addr = None
        self.file_addr = None

    def getVirtualAddr(self, offset=0):
        return self.addr + offset

class ProgBitsSection(Section):
    def __init__(self, header: elf.SectionHeader, file: IO):
        super().__init__(header)

        if header.sh_size > 0:
            file.seek(header.sh_offset, os.SEEK_SET)
            self.data = bytearray(file.read(header.sh_size))

class NoBitsSection(Section):
    def __init__(self, header: elf.SectionHeader):
        super().__init__(header)


class StringTableSection(ProgBitsSection):
    def __init__(self, header: elf.SectionHeader, file: IO):
        super().__init__(header, file)

    def readString(self, offset: int) -> Optional[str]:
        return parse_null_string(self.data[offset:])


class SymbolTableSection(Section):
    symbols: List[elf.Symbol]

    def __init__(self, header: elf.SectionHeader, file: IO):
        super().__init__(header)
        self.symbols = []

        if header.sh_entsize != 0x10:
            fail("symtab section: invalid entry size")
        if header.sh_size % header.sh_entsize != 0:
            fail("symtab section: invalid size (not divisible by entry size) ")
        
        count = header.sh_size // header.sh_entsize
        file.seek(header.sh_offset, os.SEEK_SET)
        for _ in range(count):
            symbol = elf.Symbol()
            symbol.read(file)
            self.symbols.append(symbol)

RELOCATION_NAMES = {
    0x0: "R_PPC_NONE",
    0x1: "R_PPC_ADDR32",
    0x3: "R_PPC_ADDR16",
    0x4: "R_PPC_ADDR16_LO",
    0x5: "R_PPC_ADDR16_HI",
    0x6: "R_PPC_ADDR16_HA",
    0xA: "R_PPC_REL24",
    0xB: "R_PPC_REL14"
}

class RelocationASection(Section):
    relocations: List[elf.RelA]

    def __init__(self, header: elf.SectionHeader, file: IO):
        super().__init__(header)
        self.relocations = []

        if header.sh_entsize != 0x0C:
            fail("relocation section: invalid entry size")
        if header.sh_size % header.sh_entsize != 0:
            fail("relocation section: invalid size (not divisible by entry size) ")
        
        count = header.sh_size // header.sh_entsize
        file.seek(header.sh_offset, os.SEEK_SET)
        for _ in range(count):
            rela = elf.RelA()
            rela.read(file)
            self.relocations.append(rela)

class Symbol:
    header: elf.Symbol
    name: Optional[str]
    bind: int
    type: int
    visibility: int
    addr: Optional[int]
    used: int

    def __init__(self, header: elf.Symbol, name: Optional[str]):
        self.header = header
        self.name = name
        self.bind = elf.ST_BIND(header.st_info)
        self.type = elf.ST_TYPE(header.st_info)
        self.visibility = elf.ST_VISIBILITY(header.st_other)
        self.object = None
        self.addr = None
        self.used = 0

    def isSection(self):
        return self.type == elf.STT_SECTION

    def isObject(self):
        return self.type == elf.STT_OBJECT
        
    def isFile(self):
        return self.type == elf.STT_FILE

    def isBindLocal(self):
        return self.bind == elf.STB_LOCAL

    def isBindGlobal(self):
        return self.bind == elf.STB_GLOBAL
        
class NullSymbol(Symbol):
    def __init__(self, header: elf.Symbol):
        super().__init__(header, None)

class UndefSymbol(Symbol):
    reference: Optional[Symbol]
    def __init__(self, header: elf.Symbol, name: Optional[str]):
        super().__init__(header, name)
        self.reference = None

    def resolveAddress(self):
        assert self.reference
        self.reference.resolveAddress()
        self.addr = self.reference.addr

class AbsoluteSymbol(Symbol):
    address: int
    def __init__(self, header: elf.Symbol, name: Optional[str], value: int):
        super().__init__(header, name)
        self.address = value

    def resolveAddress(self):
        self.addr = self.address

class OffsetSymbol(Symbol):
    section: Section
    offset: int
    def __init__(self, header: elf.Symbol, name: Optional[str], section: Section, offset: int):
        super().__init__(header, name)
        self.section = section
        self.offset = offset 

    def resolveAddress(self):
        self.addr = self.section.addr + self.offset

#

class Relocation:
    def __init__(self, symbol, section, offset, addend):
        self.offset = offset
        self.addend = addend
        self.symbol = symbol
        self.section = section
        self.symbol.used += 1
        
    def size(self) -> bytes:
        fail("unknown relocation size")

    def calculate(self, prev) -> bytes:
        fail("cannot calculate relocation")

    def replace(self):
        assert self.section.data

        size = self.size()
        if size <= 0:
            fail("internal linker error: invalid relocation size: %i bytes (%s)" % (size, type(self).__name__))

        old = self.section.data[self.offset:self.offset+size]
        new = self.calculate(old)
        assert len(new) == size
        if len(new) > 0:
            #print("%-30s %-20s %08X" % (self.section.name, type(self).__name__, self.section.getVirtualAddr(self.offset)), "|", " ".join([ "%02X"%x for x in old]), "|", " ".join([ "%02X"%x for x in new]))
            self.section.data[self.offset:self.offset+size] = new


class R_PPC_NONE(Relocation):
    def __init__(self, symbol, section, offset, addend):
        super().__init__(symbol, section, offset, addend)

class R_PPC_ADDR32(Relocation):
    def __init__(self, symbol, section, offset, addend):
        super().__init__(symbol, section, offset, addend)

    def size(self) -> bytes:
        return 4

    def calculate(self, prev) -> bytes:
        P = self.section.getVirtualAddr(self.offset)
        value = self.symbol.addr + self.addend 
        value32 = value & 0xFFFFFFFF
        try:
            return struct.pack(">I", value32)
        except:
            fail("R_PPC_ADDR32: 0x%08X does not fit in relocation at 0x%08X" % (value, P))

class R_PPC_ADDR16(Relocation):
    def __init__(self, symbol, section, offset, addend):
        super().__init__(symbol, section, offset, addend)

    def size(self) -> bytes:
        return 2

    def calculate(self, prev) -> bytes:
        P = self.section.getVirtualAddr(self.offset)
        value = self.symbol.addr + self.addend
        value16 = value & 0xFFFF
        try:
            return struct.pack(">H", value16)
        except:
            fail("R_PPC_ADDR16: 0x%04X (%i) does not fit in relocation at 0x%08X" % (value16, value16, P))

class R_PPC_ADDR16_LO(Relocation):
    def __init__(self, symbol, section, offset, addend):
        super().__init__(symbol, section, offset, addend)

    def size(self) -> bytes:
        return 2

    def calculate(self, prev) -> bytes:
        P = self.section.getVirtualAddr(self.offset)
        value = self.symbol.addr + self.addend
        value16 = value & 0xFFFF
        try:
            return struct.pack(">H", value16)
        except:
            fail("R_PPC_ADDR16_LO: 0x%04X (%i) does not fit in relocation at 0x%08X" % (value16, value16, P))

class R_PPC_ADDR16_HI(Relocation):
    def __init__(self, symbol, section, offset, addend):
        super().__init__(symbol, section, offset, addend)

    def size(self) -> bytes:
        return 2

    def calculate(self, prev) -> bytes:
        P = self.section.getVirtualAddr(self.offset)
        value = self.symbol.addr + self.addend
        value16 = (value >> 16) & 0xFFFF
        try:
            return struct.pack(">H", value16)
        except:
            fail("R_PPC_ADDR16_HI: 0x%04X (%i) does not fit in relocation at 0x%08X" % (value16, value16, P))

class R_PPC_ADDR16_HA(Relocation):
    def __init__(self, symbol, section, offset, addend):
        super().__init__(symbol, section, offset, addend)

    def size(self) -> bytes:
        return 2

    def calculate(self, prev) -> bytes:
        P = self.section.getVirtualAddr(self.offset)
        value = self.symbol.addr + self.addend
        x = value & 0xFFFFFFFF
        ha = (x >> 16) + (1 if (x & 0x8000) else 0)
        ha16 = ha & 0xFFFF
        try:
            return struct.pack(">H", ha16)
        except:
            fail("R_PPC_ADDR16_HA: 0x%04X (%i) does not fit in relocation at 0x%08X" % (ha16, ha16, P))

class R_PPC_REL24(Relocation):
    def __init__(self, symbol, section, offset, addend):
        super().__init__(symbol, section, offset, addend)

    def size(self) -> bytes:
        return 4

    def calculate(self, prev) -> bytes:
        P = self.section.getVirtualAddr(self.offset)
        A = self.addend
        S = self.symbol.addr
        R = (S + A - P) & 0xFFFFFFFF

        TM = (0b111111 << 26) & 0xFFFFFFFF
        BM = (0b11)
        try:
            if (R & BM) != 0:
                raise Exception()
            if (R & TM) != 0 and (R & TM) != TM:
                raise Exception()

            p32 = struct.unpack(">I", prev)[0] 
            r24 = struct.pack(">I", p32 | (R & ~TM))
            return bytes(r24)
        except:
            fail("R_PPC_REL24: 0x%08X does not fit in relocation at 0x%08X" % (R, P))

class R_PPC_REL14(Relocation):
    def __init__(self, symbol, section, offset, addend):
        super().__init__(symbol, section, offset, addend)

    def size(self) -> bytes:
        return 4

    def calculate(self, prev) -> bytes:
        P = self.section.getVirtualAddr(self.offset)
        A = self.addend
        S = self.symbol.addr
        R = (S + A - P) & 0xFFFFFFFF

        TM = 0b1111111111111111 << 16
        print(format(TM, "032b"))
        BM = 0b11
        try:
            if (R & BM) != 0:
                raise Exception()
            if (R & TM) != 0 and (R & TM) != TM:
                raise Exception()

            p32 = struct.unpack(">I", prev)[0]
            r14 = struct.pack(">I", p32 | (R & ~TM))
            return bytes(r14)
        except:
            fail("R_PPC_REL24: 0x%08X does not fit in relocation at 0x%08X" % (R, P))

#

class Object:
    sections: Dict[str, Section]
    sym_sections: Dict[int, SymbolTableSection]
    str_sections: Dict[int, StringTableSection]
    rel_sections: Dict[int, Section]
    rela_sections: Dict[int, RelocationASection]
    symbols: List[Symbol]
    symbol_map: Dict[str, Symbol]
    relocations: List[Relocation]

    def __init__(self):
        self.sections = dict()
        self.symbols = list()
        self.symbol_map = dict()
        self.relocations = list()
        self.sym_sections = dict()
        self.str_sections = dict()
        self.rel_sections = dict()
        self.rela_sections = dict()


def load(path) -> Object:
    obj = Object()

    with open(path, 'rb') as file:
        header = elf.Header()
        header.read(file)
        # print(vars(header))

        if header.e_ident[elf.EI_MAG] != 2135247942:
            fail("invalid elf file")
        if header.e_ident[elf.EI_CLASS] != 1:
            fail("only support elf 32-bit")
        if header.e_ident[elf.EI_DATA] != 2:
            fail("only support big-endianess")
        if header.e_ident[elf.EI_VERSION] != 1:
            fail("invalid elf version")
        if header.e_type != 1:
            fail("invalid object file type")
        if header.e_machine != 20:
            fail("invalid target")
        if header.e_version != 1:
            fail("invalid elf version")

        if header.e_phnum > 0 and header.e_phentsize != 0x20:
            fail("invalid program header size")
        if header.e_shnum > 0 and header.e_shentsize != 0x28:
            fail("invalid section header size")

        program_headers = []
        section_headers = []

        # Read program headers
        file.seek(header.e_phoff, os.SEEK_SET)
        for _ in range(header.e_phnum):
            program_header = elf.ProgramHeader()
            program_header.read(file)

        # Read sections headers
        file.seek(header.e_shoff, os.SEEK_SET)
        for i in range(header.e_shnum):
            section_header = elf.SectionHeader()
            section_header.read(file)

            if not (section_header.sh_type == elf.SHT_NULL
                    or section_header.sh_type == elf.SHT_PROGBITS
                    or section_header.sh_type == elf.SHT_SYMTAB
                    or section_header.sh_type == elf.SHT_STRTAB
                    or section_header.sh_type == elf.SHT_RELA
                    or section_header.sh_type == elf.SHT_NOBITS):
                fail("unsupport section type: 0x%02X = %s" % (
                    section_header.sh_type, elf.SH_TYPES[section_header.sh_type]))

            section_headers.append(section_header)

        # Create sections
        list_of_sections = []
        for i, sheader in enumerate(section_headers):
            section = None
            if sheader.sh_type == elf.SHT_PROGBITS:
                section = ProgBitsSection(sheader, file)
            elif sheader.sh_type == elf.SHT_NOBITS:
                section = NoBitsSection(sheader)
            elif sheader.sh_type == elf.SHT_STRTAB:
                section = StringTableSection(sheader, file)
                obj.str_sections[i] = section
            elif sheader.sh_type == elf.SHT_SYMTAB:
                section = SymbolTableSection(sheader, file)
                obj.sym_sections[i] = section
            elif sheader.sh_type == elf.SHT_RELA:
                section = RelocationASection(sheader, file)
                obj.rela_sections[i] = section
            elif sheader.sh_type == elf.SHT_NULL:
                section = Section(sheader)

            assert section
            list_of_sections.append(section)

        # Find .shstrtab containing section names
        if header.e_shstrndx < 0 or header.e_shstrndx >= len(list_of_sections):
            fail("header.e_shstrndx out-of-bounds")
        shstrtab_section = list_of_sections[header.e_shstrndx]
        if not isinstance(shstrtab_section, StringTableSection):
            fail("header.e_shstrndx is not a string table")

        # Get section names
        for i, section in enumerate(list_of_sections):
            if section.header.sh_type == elf.SHT_NULL:
                continue

            section.name = shstrtab_section.readString(section.header.sh_name)
            if section.name:
                obj.sections[section.name] = section

        # Find all symbols
        for symtab in obj.sym_sections.values():
            if not symtab.header.sh_link in obj.str_sections:
                fail("symbol table '%s' is not referenceing a valid string table section (sh_link: %i)" % (
                    symtab.name, symtab.header.sh_link))

            symtab.object_offset = len(obj.symbols)
            strtab = obj.str_sections[symtab.header.sh_link]
            for i,sym in enumerate(symtab.symbols):
                if i == 0:
                    symbol = NullSymbol(sym)
                    symbol.object = obj
                    obj.symbols.append(symbol)
                    continue

                name = None
                if sym.st_name:
                    name = strtab.readString(sym.st_name)
                symbol = None
                if sym.st_shndx == elf.SHN_UNDEF:
                    symbol = UndefSymbol(sym, name)
                elif sym.st_shndx == elf.SHN_ABS:
                    symbol = AbsoluteSymbol(sym, name, sym.st_value)
                else:
                    symbol = OffsetSymbol(sym, name, list_of_sections[sym.st_shndx], sym.st_value)

                assert symbol
                symbol.object = obj

                if symbol.name:
                    if symbol.name in obj.symbol_map:
                        fail("multiple definition of '%s'" % symbol.name)
                    obj.symbol_map[symbol] = symbol

                obj.symbols.append(symbol)

        # Find all relocations
        for rela_section in obj.rela_sections.values():
            if not rela_section.header.sh_link in obj.sym_sections:
                fail("relocation section '%s' is not referenceing a valid symbol table section (sh_link: %i)" % (
                    symtab.name, rela_section.header.sh_link))
            if rela_section.header.sh_info <= 0 or rela_section.header.sh_info > len(list_of_sections):
                fail("relocation section '%s' is not referenceing a valid section (sh_info: %i)" % (
                    symtab.name, rela_section.header.sh_info))

            symtab = obj.sym_sections[rela_section.header.sh_link]
            modify = list_of_sections[rela_section.header.sh_info]

            for rela in rela_section.relocations:
                type  = elf.R_TYPE(rela.r_info)
                sym_id = elf.R_SYM(rela.r_info)
                if not type in RELOCATION_NAMES:
                    fail("unsupported relocation type: 0x%02X" % type)
                
                if sym_id < 0 or sym_id >= len(symtab.symbols):
                    fail("invalid symbol index: %i (%i symbols)" % (sym_id, len(symtab.symbols)))
                symbol = obj.symbols[symtab.object_offset + sym_id]

                relocation = None
                if type == 1:
                    relocation = R_PPC_ADDR32(symbol, modify, rela.r_offset, rela.r_addend)
                elif type == 3:
                    relocation = R_PPC_ADDR16(symbol, modify, rela.r_offset, rela.r_addend)
                elif type == 4:
                    relocation = R_PPC_ADDR16_LO(symbol, modify, rela.r_offset, rela.r_addend)
                elif type == 5:
                    relocation = R_PPC_ADDR16_HI(symbol, modify, rela.r_offset, rela.r_addend)
                elif type == 6:
                    relocation = R_PPC_ADDR16_HA(symbol, modify, rela.r_offset, rela.r_addend)
                elif type == 10:
                    relocation = R_PPC_REL24(symbol, modify, rela.r_offset, rela.r_addend)
                elif type == 11:
                    relocation = R_PPC_REL14(symbol, modify, rela.r_offset, rela.r_addend)

                assert relocation
                obj.relocations.append(relocation)

    return obj
