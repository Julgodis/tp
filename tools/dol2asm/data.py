import globals as g
import util
import struct
import dataclasses
from dataclasses import dataclass, field
from pathlib import Path
from typing import List, Dict, Tuple, Set
from globals import ExecutableSection
from disassembler import AccessCollector


@dataclass
class Identifier:
    prefix: str
    addr: int
    name: str
    override_name: str = field(default=None, repr=False)
    is_name_safe: bool = field(default=False, repr=False)

    @property
    def label(self):
        if self.override_name:
            return self.override_name
        if self.name and self.is_name_safe:
            return self.name
        return "%s_%08X" % (self.prefix, self.addr)

    @property
    def reference(self):
        return self.label

    def __repr__(self):
        return f"Identifier({self.prefix}_{self.addr:08X},{self.name})"

@dataclass(eq=False)
class Symbol:
    identifier: Identifier
    addr: int
    size: int
    padding: int = 0
    alignment: int = 0
    section: "Section" = field(default=None,repr=False)
    source: str = None
    _internal_references = None

    def __hash__(self):
        return hash(self.addr)

    def __eq__(self, other):
        return self.addr == other.addr and self.size == other.size

    @property
    def start(self):
        return self.addr

    @property
    def end(self):
        return self.addr + self.size

    @property
    def offset(self):
        return self.addr - self.section.addr

    def cpp_reference(self, accessor, addr):
        if addr != self.addr:
            g.LOG.error(f"invalid reference addr 0x{addr:08X} for {type(self).__name__}")
            g.LOG.error(self)
            assert False
        return f"&{self.identifier.label}"

    def asm_reference(self, addr):
        if addr != self.addr:
            g.LOG.error(f"invalid reference addr 0x{addr:08X} for {type(self).__name__}")
            g.LOG.error(self)
            assert False
        return self.identifier.label

    def _get_internal_references(self):
        return set()

    @property
    def internal_references(self):
        if not self._internal_references:
            self._internal_references = self._get_internal_references()
        return self._internal_references

    def resolve_references(self, ait):
        pass

@dataclass
class Section:
    name: str
    addr: int
    size: int
    data: bytearray = field(repr=False)
    symbols: List[Symbol] = field(default_factory=list, repr=False)
    relocations: Dict[int,"Relocation"] = field(default_factory=dict,repr=False)
    translation_unit: "TranslationUnit" = field(default=None)
    base_addr: int = None
    index: int = None

    @property
    def start(self):
        return self.addr

    @property
    def end(self):
        return self.addr + self.size

    @property
    def id(self):
        return f"{self.translation_unit.id}/{self.name}({self.index})_%08X" % self.addr

    def getData(self, start, end):
        assert start >= self.start
        assert end <= self.end
        return self.data[start - self.start:end - self.start]

    def getSymbolData(self, symbol):
        return self.getData(symbol.start, symbol.end)

    def addSymbol(self, symbol: Symbol):
        symbol.section = self
        self.symbols.append(symbol)

    def replace_symbol(self, old: Symbol, new: Symbol):
        new.section = self
        for i, sym in enumerate(self.symbols):
            if sym == old:
                self.symbols[i] = new
                return

        assert False

@dataclass
class TranslationUnit:
    name: str # without the .o extension
    sections: List[Section] = field(default_factory=list, repr=False)
    library: "Library" = field(default=None)

    @property
    def id(self):
        return f"{self.library.id}/{self.name}"

    @property
    def source_path(self):
        return self.library.source_path.joinpath(f"{self.name}.cpp")

    @property
    def object_path(self):
        return self.library.source_path.joinpath(f"{self.name}.o")

    @property
    def asm_function_path(self):
        return self.library.asm_function_path.joinpath(self.name)

    def addSection(self, section: Section):
        section.translation_unit = self
        self.sections.append(section)

@dataclass
class Library:
    name: str
    translation_units: List[TranslationUnit] = field(default_factory=list, repr=False)
    module: "Module" = field(default=None)
    module_path: Path = None
    lib_path: Path = None
    asm_path: Path = None
    mk_path: Path = None

    @property
    def id(self):
        return f"{self.module.index if self.module else 0}#{self.name}"

    @property
    def libname(self):
        assert self.name
        return f"lib{self.name.split('/')[-1]}.a"

    @property
    def makefile_path(self):
        assert self.name
        return self.mk_path.joinpath(self.name)

    @property
    def source_path(self):
        if not self.name:
            return self.lib_path
        return self.lib_path.joinpath(self.name)

    @property
    def asm_function_path(self):
        if not self.name:
            return self.asm_path
        return self.asm_path.joinpath(self.name)

    def addTranslationUnit(self, tu: TranslationUnit):
        tu.library = self
        self.translation_units.append(tu)

@dataclass
class Module:
    index: int
    libraries: Dict[str, Library] = field(default_factory=dict, repr=False)
    executable_sections: List[ExecutableSection] = field(default_factory=list, repr=False)

    def addLibrary(self, library: Library):
        library.module = self
        self.libraries[library.name] = library

#
#
#

@dataclass(eq=False)
class ZeroData(Symbol):
    pass

@dataclass(eq=False)
class ZeroStruct(Symbol):
    members: List[Symbol] = field(default_factory=list)

    @staticmethod
    def create(group):
        first = group[0]
        last = group[-1]
        start = first.start
        end = last.end

        members = []
        for field in group:
            members.append(field)

        padding = last.padding
        last.padding = 0

        return ZeroStruct(Identifier("struct", start, None), 
            addr = start, 
            size = end - start, 
            padding = padding,
            alignment = 0,
            members = members,
            section = first.section,
            source = first.source)

    def cpp_reference(self, accessor, addr):
        for field in self.members:
            if field.addr == addr:
                offset = field.addr - self.addr
                return f"(((char*)&{self.identifier.label})+0x{offset:X}) /* {field.identifier.name} */"

        g.LOG.error(f"invalid reference addr 0x{addr:08X} for {type(self).__name__}")
        g.LOG.error(self)
        assert False

    def asm_reference(self, addr):
        for field in self.members:
            if field.addr == addr:
                offset = field.addr - self.addr
                return f"{self.identifier.label}+0x{offset:X}"

        g.LOG.error(f"invalid reference addr 0x{addr:08X} for {type(self).__name__}")
        g.LOG.error(self)
        assert False

@dataclass(eq=False)
class Data(Symbol):
    data: bytes = field(default=None,repr=False)
    padding_data: bytes = field(default=None,repr=False)

    def cpp_reference(self, accessor, addr):
        if addr == self.addr:
            return f"&{self.identifier.label}"
        else:
            offset = addr - self.addr
            return f"(((char*)&{self.identifier.label})+0x{offset:X})"

@dataclass(eq=False)
class InitData(Data):
    pass

@dataclass(eq=False)
class InitStruct(Data):
    members: List[Symbol] = field(default_factory=list)

    @staticmethod
    def create(group):
        first = group[0]
        last = group[-1]
        start = first.start
        end = last.end

        members = []
        for field in group:
            members.append(field)

        padding = last.padding
        padding_data = last.padding_data
        last.padding = 0
        last.padding_data = bytes()

        return InitStruct(Identifier("struct", start, None), 
            addr = start, 
            size = end - start, 
            padding = padding,
            padding_data = padding_data,
            alignment = 0,
            members = members,
            section = first.section,
            source = first.source)

    def cpp_reference(self, accessor, addr):
        for field in self.members:
            if field.addr == addr:
                offset = field.addr - self.addr
                return f"(((char*)&{self.identifier.label})+0x{offset:X}) /* {field.identifier.name} */"

        g.LOG.error(f"invalid reference addr 0x{addr:08X} for {type(self).__name__}")
        g.LOG.error(self)
        assert False

    def asm_reference(self, addr):
        for field in self.members:
            if field.addr == addr:
                offset = field.addr - self.addr
                return f"{self.identifier.label}+0x{offset:X}"

        g.LOG.error(f"invalid reference addr 0x{addr:08X} for {type(self).__name__}")
        g.LOG.error(self)
        assert False

@dataclass(eq=False)
class VirtualTable(Data):
    functions: List[Tuple[int,Symbol]] = field(default_factory=list,repr=False)

    def resolve_references(self, ait):
        assert len(self.functions) == 0
        assert len(self.data) % 4 == 0
        addresses = [ struct.unpack('>I', x)[0] for x in util.chunks(self.data, 4)]
        for addr in addresses:
            if addr == 0:
                self.functions.append((addr, None))
            else:
                symbols = list(ait[addr])
                if len(symbols) == 1:
                    self.functions.append((addr, symbols[0].data))
                else:
                    g.LOG.warning(f"address 0x{addr:08X} is not referencing any symbol")
                    self.functions.append((addr, None))
                    
    def _get_internal_references(self):
        return set([ x[1].addr for x in self.functions if x[1]])

# TODO: Almost identical to the virtual-table, combine?
@dataclass(eq=False)
class ReferenceArray(Data):
    references: List[Tuple[int,Symbol]] = field(default_factory=list,repr=False)

    def resolve_references(self, ait):
        assert len(self.references) == 0
        assert len(self.data) % 4 == 0
        addresses = [ struct.unpack('>I', x)[0] for x in util.chunks(self.data, 4)]
        for addr in addresses:
            if addr == 0:
                self.references.append((addr, None))
            else:
                symbols = list(ait[addr])
                if len(symbols) == 1:
                    self.references.append((addr, symbols[0].data))
                else:
                    self.references.append((addr, None))
                    
    def _get_internal_references(self):
        return set([ x[1].addr for x in self.references if x[1]])

@dataclass(eq=False)
class String(Data):
    encoding: str = None
    decoded_string: str = None

@dataclass(eq=False)
class StringBase(Data):
    strings: List[str] = field(default_factory=list,repr=False)

    @staticmethod
    def create(symbol, strings, data, padding_data, section):
        return StringBase(
            Identifier("stringBase", symbol.addr, symbol.name),
            symbol.addr,
            symbol.size,
            data = data,
            padding = len(padding_data),
            padding_data = padding_data,
            section = section,
            strings = strings)

@dataclass(eq=False)
class Block(Data):
    sda_hack_references: Set[int] = field(default=None,repr=False)

    def _get_internal_references(self):
        sections = self.section.translation_unit.library.module.executable_sections
        collector = AccessCollector(sections)
        for x in collector.execute_generator(self.addr, self.data, self.size):
            pass
        self.sda_hack_references = collector.sda_hack_references
        return set([x.addr for x in collector.accesses.values()])

@dataclass(eq=False)
class Function(Symbol):
    blocks: List[str] = field(default_factory=list,repr=False)
    return_type: str = None
    argument_types: List[str] = field(default_factory=list)

    @property
    def sda_hack_references(self):
        refs = set()
        for block in self.blocks:
            refs.update(block.sda_hack_references if block.sda_hack_references else set())
        return refs

    def cpp_reference(self, accessor, addr):
        if addr == self.addr:
            return self.identifier.label
        else:
            offset = addr - self.addr
            return f"(((char*){self.identifier.label})+0x{offset:X})"

    def _get_internal_references(self):
        refs = set()
        for block in self.blocks:
            refs.update(block.internal_references)
        return refs

    @property
    def relocation_symbols(self):
        symbols = set()
        for addr, relocation in self.section.relocations.items():
            symbol = g.lookup_symbol(relocation)
            symbols.add(symbol)
        return symbols

    @staticmethod
    def create(section, group):
        first = group[0]
        last = group[-1]
        start = first.start
        end = last.end

        blocks = []
        for symbol in group:
            block = Block(
                Identifier("lbl", symbol.addr, None), 
                symbol.addr, symbol.size, 
                data = section.getSymbolData(symbol),
                section = section)
            blocks.append(block)

        # Calculate additional padding from zeros at the end of the function
        end_padding = 0
        last_data = list(util.chunks(blocks[-1].data, 4))
        for x in last_data[::-1]:
            if struct.unpack('>I', x)[0] != 0:
                break
            end_padding += 4

        if end_padding > 0:
            blocks[-1].data = blocks[-1].data[:-end_padding]
            blocks[-1].size -= end_padding
            end -= end_padding
            g.LOG.debug(f"{first.name} found additional padding {end_padding}")

        return Function(Identifier("func", start, first.name), 
            addr = start, 
            size = end - start, 
            padding = last.padding + end_padding, 
            alignment = 0,
            blocks = blocks,
            section = section,
            source = first.source)


