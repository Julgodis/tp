
from dataclasses import dataclass, field
from pathlib import Path

@dataclass
class Identifier:
    prefix: str
    addr: int
    name: str
    override_name: str = None
    is_name_safe: bool = False

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

@dataclass
class Symbol:
    identifier: Identifier
    addr: int
    size: int
    padding: int = 0
    alignment: int = 0
    section: "Section" = field(default=None,repr=False)

    @property
    def start(self):
        return self.addr

    @property
    def end(self):
        return self.addr + self.size

    @property
    def offset(self):
        return self.addr - self.section.addr

    def asm_reference(self, addr):
        return self.identifier.label

    def getInternalReferences(self):
        return set()

@dataclass
class Section:
    name: str
    addr: int
    size: int
    is_code: bool
    data: bytearray = field(repr=False)
    symbols: list[Symbol] = field(default_factory=list)
    relocations: dict[int,"Relocation"] = field(default_factory=dict,repr=False)
    translation_unit: "TranslationUnit" = field(default=None,repr=False)
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

@dataclass
class TranslationUnit:
    name: str # without the .o extension
    sections: list[Section] = field(default_factory=list)
    library: "Library" = field(default=None,repr=False)

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
    translation_units: list[TranslationUnit] = field(default_factory=list)
    module: "Module" = field(default=None,repr=False)
    module_path: Path = None
    lib_path: Path = None
    asm_path: Path = None

    @property
    def id(self):
        return f"{self.module.index if self.module else 0}#{self.name}"

    @property
    def source_path(self):
        if not self.name:
            return self.module_path.joinpath(self.name)
        return self.lib_path.joinpath(self.name)

    @property
    def asm_function_path(self):
        if not self.name:
            return self.asm_path.joinpath("rel")
        return self.asm_path

    def addTranslationUnit(self, tu: TranslationUnit):
        tu.library = self
        self.translation_units.append(tu)

@dataclass
class Module:
    index: int
    libraries: list[Library] = field(default_factory=dict)

    def addLibrary(self, library: Library):
        library.module = self
        self.libraries[library.name] = library

#
#
#

@dataclass
class ZeroData(Symbol):
    pass

@dataclass
class Data(Symbol):
    data: bytes = field(default=None,repr=False)
    padding_data: bytes = field(default=None,repr=False)

@dataclass
class InitData(Data):
    pass

@dataclass
class Block(Data):
    pass

@dataclass
class Function(Symbol):
    blocks: list[str] = field(default_factory=list)
    return_type: str = None
    argument_types: list[str] = field(default_factory=list)

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
                data = section.getSymbolData(symbol))
            blocks.append(block)

        return Function(Identifier("func", start, first.name), 
            addr = start, 
            size = end - start, 
            padding = 0, 
            alignment = 0,
            blocks = blocks,
            section = section)

