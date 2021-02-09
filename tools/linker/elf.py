from typing import IO, Dict
from util import *

EI_MAG = 0
EI_CLASS = 1
EI_DATA = 2
EI_VERSION = 3
EI_OSABI = 4
EI_ABIVERSION = 5
EI_PAD = 6

ET_NONE = 0x00
ET_REL = 0x01
ET_EXEC = 0x02
ET_DYN = 0x03
ET_CORE = 0x04
ET_LOOS = 0xFE00
ET_HIOS = 0xFEFF
ET_LOPROC = 0xFF00
ET_HIPROC = 0xFFFF

EM_POWERPC = 0x14


class Header:
    e_ident: Dict[int, object]
    e_type: int
    e_machine: int
    e_version: int
    e_entry: int
    e_phoff: int
    e_shoff: int
    e_flags: int
    e_ehsize: int
    e_phentsize: int
    e_phnum: int
    e_shentsize: int
    e_shnum: int
    e_shstrndx: int

    def __init__(self):
        self.e_ident = {
            EI_MAG: 0x7F454C46,
            EI_CLASS: 1,  # 32-bit
            EI_DATA: 2,  # big endian
            EI_VERSION: 1,
            EI_OSABI: 0,
            EI_ABIVERSION: 0,
            EI_PAD: [0, 0, 0, 0, 0, 0, 0]
        }
        self.e_type = 0
        self.e_machine = 0
        self.e_version = 0
        self.e_entry = 0
        self.e_phoff = 0
        self.e_shoff = 0
        self.e_flags = 0
        self.e_ehsize = 0x34
        self.e_phentsize = 0
        self.e_phnum = 0
        self.e_shentsize = 0
        self.e_shnum = 0
        self.e_shstrndx = 0

    def read(self, file: IO):
        self.e_ident[EI_MAG] = read_u32(file)
        self.e_ident[EI_CLASS] = read_u8(file)
        self.e_ident[EI_DATA] = read_u8(file)
        self.e_ident[EI_VERSION] = read_u8(file)
        self.e_ident[EI_OSABI] = read_u8(file)
        self.e_ident[EI_ABIVERSION] = read_u8(file)
        self.e_ident[EI_PAD] = read_u8_array(file, 7)

        self.e_type = read_u16(file)
        self.e_machine = read_u16(file)
        self.e_version = read_u32(file)
        self.e_entry = read_u32(file)
        self.e_phoff = read_u32(file)
        self.e_shoff = read_u32(file)
        self.e_flags = read_u32(file)
        self.e_ehsize = read_u16(file)
        self.e_phentsize = read_u16(file)
        self.e_phnum = read_u16(file)
        self.e_shentsize = read_u16(file)
        self.e_shnum = read_u16(file)
        self.e_shstrndx = read_u16(file)

    def write(self, file: IO):
        write_u32(file, self.e_ident[EI_MAG])
        write_u8(file, self.e_ident[EI_CLASS])
        write_u8(file, self.e_ident[EI_DATA])
        write_u8(file, self.e_ident[EI_VERSION])
        write_u8(file, self.e_ident[EI_OSABI])
        write_u8(file, self.e_ident[EI_ABIVERSION])
        write_u8_array(file, [0] * 7)

        write_u16(file, self.e_type)
        write_u16(file, self.e_machine)
        write_u32(file, self.e_version)
        write_u32(file, self.e_entry)
        write_u32(file, self.e_phoff)
        write_u32(file, self.e_shoff)
        write_u32(file, self.e_flags)
        write_u16(file, self.e_ehsize)
        write_u16(file, self.e_phentsize)
        write_u16(file, self.e_phnum)
        write_u16(file, self.e_shentsize)
        write_u16(file, self.e_shnum)
        write_u16(file, self.e_shstrndx)


PT_NULL = 0x00000000
PT_LOAD = 0x00000001
PT_DYNAMIC = 0x00000002
PT_INTERP = 0x00000003
PT_NOTE = 0x00000004
PT_SHLIB = 0x00000005
PT_PHDR = 0x00000006
PT_TLS = 0x00000007
PT_LOOS = 0x60000000
PT_HIOS = 0x6FFFFFFF
PT_LOPROC = 0x70000000
PT_HIPROC = 0x7FFFFFFF

PF_X = 0x1
PF_W = 0x2
PF_R = 0x4


class ProgramHeader:
    p_type: int
    p_offset: int
    p_vaddr: int
    p_paddr: int
    p_filesz: int
    p_memsz: int
    p_flags: int
    p_align: int

    def __init__(self):
        self.p_type = 0
        self.p_offset = 0
        self.p_vaddr = 0
        self.p_paddr = 0
        self.p_filesz = 0
        self.p_memsz = 0
        self.p_flags = 0
        self.p_align = 0

    def read(self, file: IO):
        self.p_type = read_u32(file)
        self.p_offset = read_u32(file)
        self.p_vaddr = read_u32(file)
        self.p_paddr = read_u32(file)
        self.p_filesz = read_u32(file)
        self.p_memsz = read_u32(file)
        self.p_flags = read_u32(file)
        self.p_align = read_u32(file)

    def write(self, file: IO):
        write_u32(file, self.p_type)
        write_u32(file, self.p_offset)
        write_u32(file, self.p_vaddr)
        write_u32(file, self.p_paddr)
        write_u32(file, self.p_filesz)
        write_u32(file, self.p_memsz)
        write_u32(file, self.p_flags)
        write_u32(file, self.p_align)


SHT_NULL = 0x0
SHT_PROGBITS = 0x1
SHT_SYMTAB = 0x2
SHT_STRTAB = 0x3
SHT_RELA = 0x4
SHT_HASH = 0x5
SHT_DYNAMIC = 0x6
SHT_NOTE = 0x7
SHT_NOBITS = 0x8
SHT_REL = 0x9
SHT_SHLIB = 0x0A
SHT_DYNSYM = 0x0B
SHT_INIT_ARRAY = 0x0E
SHT_FINI_ARRAY = 0x0F
SHT_PREINIT_ARRAY = 0x10
SHT_GROUP = 0x11
SHT_SYMTAB_SHNDX = 0x12
SHT_NUM = 0x13

SH_TYPES = {
    0x0: "SHT_NULL",
    0x1: "SHT_PROGBITS",
    0x2: "SHT_SYMTAB",
    0x3: "SHT_STRTAB",
    0x4: "SHT_RELA",
    0x5: "SHT_HASH",
    0x6: "SHT_DYNAMIC",
    0x7: "SHT_NOTE",
    0x8: "SHT_NOBITS",
    0x9: "SHT_REL",
    0x0A: "SHT_SHLIB",
    0x0B: "SHT_DYNSYM",
    0x0E: "SHT_INIT_ARRAY",
    0x0F: "SHT_FINI_ARRAY",
    0x10: "SHT_PREINIT_ARRAY",
    0x11: "SHT_GROUP",
    0x12: "SHT_SYMTAB_SHNDX",
    0x13: "SHT_NUM",
}

SHF_WRITE = 0x1
SHF_ALLOC = 0x2
SHF_EXECINSTR = 0x4
SHF_MERGE = 0x10
SHF_STRINGS = 0x20
SHF_INFO_LINK = 0x40
SHF_LINK_ORDER = 0x80
SHF_OS_NONCONFORMING = 0x100
SHF_GROUP = 0x200
SHF_TLS = 0x400
SHF_MASKOS = 0x0ff00000
SHF_MASKPROC = 0xf0000000
SHF_ORDERED = 0x4000000
SHF_EXCLUDE = 0x8000000

SH_FLAGS = {
    0x1: "SHF_WRITE",
    0x2: "SHF_ALLOC",
    0x4: "SHF_EXECINSTR",
    0x10: "SHF_MERGE",
    0x20: "SHF_STRINGS",
    0x40: "SHF_INFO_LINK",
    0x80: "SHF_LINK_ORDER",
    0x100: "SHF_OS_NONCONFORMING",
    0x200: "SHF_GROUP",
    0x400: "SHF_TLS",
    0x0ff00000: "SHF_MASKOS",
    0xf0000000: "SHF_MASKPROC",
    0x4000000: "SHF_ORDERED",
    0x8000000: "SHF_EXCLUDE",
}


class SectionHeader:
    sh_name: int
    sh_type: int
    sh_flags: int
    sh_addr: int
    sh_offset: int
    sh_size: int
    sh_link: int
    sh_info: int
    sh_addralign: int
    sh_entsize: int

    data: bytes

    def __init__(self):
        self.sh_name = 0
        self.sh_type = 0
        self.sh_flags = 0
        self.sh_addr = 0
        self.sh_offset = 0
        self.sh_size = 0
        self.sh_link = 0
        self.sh_info = 0
        self.sh_addralign = 0
        self.sh_entsize = 0
        self.data = bytes()

    def read(self, file: IO):
        self.sh_name = read_u32(file)
        self.sh_type = read_u32(file)
        self.sh_flags = read_u32(file)
        self.sh_addr = read_u32(file)
        self.sh_offset = read_u32(file)
        self.sh_size = read_u32(file)
        self.sh_link = read_u32(file)
        self.sh_info = read_u32(file)
        self.sh_addralign = read_u32(file)
        self.sh_entsize = read_u32(file)

    def write(self, file: IO):
        write_u32(file, self.sh_name)
        write_u32(file, self.sh_type)
        write_u32(file, self.sh_flags)
        write_u32(file, self.sh_addr)
        write_u32(file, self.sh_offset)
        write_u32(file, self.sh_size)
        write_u32(file, self.sh_link)
        write_u32(file, self.sh_info)
        write_u32(file, self.sh_addralign)
        write_u32(file, self.sh_entsize)


def ST_BIND(i):
    return ((i) >> 4)


def ST_TYPE(i):
    return ((i) & 0xf)


def ST_INFO(b, t):
    return ((((b) & 0xf) << 4)+((t) & 0xf))

def ST_VISIBILITY(o):
    return ((o) & 0x3)

STB_LOCAL = 0
STB_GLOBAL = 1
STB_WEAK = 2
STB_LOOS = 10
STB_HIOS = 12
STB_LOPROC = 13
STB_HIPROC = 15

ST_BINDS = {
    0: "STB_LOCAL",
    1: "STB_GLOBAL",
    2: "STB_WEAK",
    10: "STB_LOOS",
    12: "STB_HIOS",
    13: "STB_LOPROC",
    15: "STB_HIPROC",
}

STT_NOTYPE = 0
STT_OBJECT = 1
STT_FUNC = 2
STT_SECTION = 3
STT_FILE = 4
STT_COMMON = 5
STT_TLS = 6
STT_LOOS = 10
STT_HIOS = 12
STT_LOPROC = 13
STT_HIPROC = 15

ST_TYPES = {
    0: "STT_NOTYPE",
    1: "STT_OBJECT",
    2: "STT_FUNC",
    3: "STT_SECTION",
    4: "STT_FILE",
    5: "STT_COMMON",
    6: "STT_TLS",
    10: "STT_LOOS",
    12: "STT_HIOS",
    13: "STT_LOPROC",
    15: "STT_HIPROC",
}

STV_DEFAULT = 0
STV_INTERNAL = 1
STV_HIDDEN = 2
STV_PROTECTED = 3

ST_VISIBILITIES = {
    0: "STV_DEFAULT",
    1: "STV_INTERNAL",
    2: "STV_HIDDEN",
    3: "STV_PROTECTED",
}

SHN_UNDEF = 0
SHN_LORESERVE = 0xff00
SHN_LOPROC = 0xff00
SHN_HIPROC = 0xff1f
SHN_ABS = 0xfff1
SHN_COMMON = 0xfff2
SHN_HIRESERVE = 0xffff

class Symbol:
    st_name: int
    st_value: int
    st_size: int
    st_info: int
    st_other: int
    st_shndx: int

    def __init__(self):
        self.st_name = 0
        self.st_value = 0
        self.st_size = 0
        self.st_info = 0
        self.st_other = 0
        self.st_shndx = SHN_UNDEF

    def read(self, file: IO):
        self.st_name = read_u32(file)
        self.st_value = read_u32(file)
        self.st_size = read_u32(file)
        self.st_info = read_u8(file)
        self.st_other = read_u8(file)
        self.st_shndx = read_u16(file)

    def write(self, file: IO):
        write_u32(file, self.st_name)
        write_u32(file, self.st_value)
        write_u32(file, self.st_size)
        write_u8(file, self.st_info)
        write_u8(file, self.st_other)
        write_u16(file, self.st_shndx)     

def R_SYM(i):
    return	((i)>>8)

def R_TYPE(i):
    return ((i)&0xFF)

def R_INFO(s,t):
    return (((s)<<8)+((t)&0xFF))

class RelA:
    r_offset: int
    r_info: int
    r_addend: int

    def read(self, file: IO):
        self.r_offset = read_u32(file)
        self.r_info = read_u32(file)
        self.r_addend = read_s32(file)
