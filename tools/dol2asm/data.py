import util
import struct
import dataclasses
import data_types
import globals
from dataclasses import dataclass, field
from pathlib import Path
from typing import List, Dict, Tuple, Set
from globals import ExecutableSection
from disassembler import AccessCollector
from builder import AsyncBuilder
from exception import Dol2ZelException
from data_types import Type, NamedType, PointerType, BuiltinType

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
    reference_count: int = 0
    external_reference_count: int = 0
    source: str = None
    _internal_references = None
    _module: str = None
    _library: str = None
    _translation_unit: str = None
    _section: str = None

    def __hash__(self):
        return hash(self.addr)

    def __eq__(self, other):
        if not hasattr(self, 'addr'):
            return True
        return self.addr == other.addr and self.size == other.size

    """
    def __getstate__(self):
        state = self.__dict__.copy()
        if self.label == "setDemoName__11Z2StatusMgrFPc":
            globals.LOG.debug(state)
        return state

    def __setstate__(self, state):
        self.__dict__.update(state)
    """

    @property
    def start(self):
        return self.addr

    @property
    def end(self):
        return self.addr + self.size

    @property
    def offset(self):
        return self.addr - self.section.addr

    @property
    def label(self):
        return self.identifier.label

    def add_reference(self, referencer):
        self.reference_count += 1
        self.external_reference_count += 1
        if referencer:
            if self._module == referencer._module:
                if self._library == referencer._library:
                    if self._translation_unit == referencer._translation_unit:
                        self.external_reference_count -= 1

    def valid_reference(self, addr):
        return addr == self.addr

    def cpp_reference(self, accessor, addr):
        if addr != self.addr:
            raise Dol2ZelException(f"invalid reference addr 0x{addr:08X} for {type(self).__name__}\n{self}")
        return f"&{self.identifier.label}"

    def asm_reference(self, addr):
        if addr != self.addr:
            return None
        return self.identifier.label

    def _get_internal_references(self, context, symbol_table):
        return set()

    def internal_references_addr(self, context, symbol_table):
        if not self._internal_references:
            refs = self._get_internal_references(context, symbol_table)
            refs.discard((self._module, self.addr))

            self._internal_references = frozenset(refs)

            if self.label == "setDemoName__11Z2StatusMgrFPc":
                context.error(f"### CALCULATE {id(self)} {self.label} ({len(self._internal_references)}) ###")
        else:
            if self.label == "setDemoName__11Z2StatusMgrFPc":
                context.error(f"### RE-CALCULATE {id(self)} {self.label} ({len(self._internal_references)}) ###")

        return self._internal_references

    def internal_references(self, context, symbol_table):
        refs = self.internal_references_addr(context, symbol_table)
        symbols = symbol_table.resolve_set(refs)
        # TODO: cache symbols. (remember that pickle this will not work)
        return symbols

    def relocation_symbols(self, context, symbol_table, section):
        return set()

    def resolve_references(self, context, symbol_table, section):
        pass

    def types(self):
        return set()

@dataclass
class Section:
    name: str
    addr: int
    size: int
    data: bytearray = field(repr=False)
    symbols: List[Symbol] = field(default_factory=list, repr=False)
    relocations: Dict[int,"Relocation"] = field(default_factory=dict,repr=False)
    base_addr: int = None
    index: int = None

    @property
    def start(self):
        return self.addr

    @property
    def end(self):
        return self.addr + self.size

    def get_data(self, start, end):
        assert start >= self.start
        assert end <= self.end
        return self.data[start - self.start:end - self.start]

    def data_for_symbol(self, symbol):
        return self.get_data(symbol.start, symbol.end)

    def add_symbol(self, symbol: Symbol):
        self.symbols.append(symbol)

    def replace_symbol(self, old: Symbol, new: Symbol):
        new.section = self
        for i, sym in enumerate(self.symbols):
            if sym == old:
                self.symbols[i] = new
                return

        assert False

    def relocations_in_range(self, symbol_table, start, end):
        symbols = set()
        for addr, relocation in self.relocations.items():
            if addr < start or addr >= end:
                continue

            symbol = symbol_table[-1, relocation]
            symbols.add(symbol)
        return symbols

@dataclass
class TranslationUnit:
    name: str # without the .o extension
    sections: Dict[str, Section] = field(default_factory=dict, repr=False)

    def source_path(self, library):
        return library.source_path.joinpath(f"{self.name}.cpp")

    def object_path(self, library):
        return library.source_path.joinpath(f"{self.name}.o")

    def asm_function_path(self, library):
        return library.asm_function_path.joinpath(self.name)

    def add_section(self, section: Section):
        self.sections[section.name] = section

@dataclass
class Library:
    name: str
    translation_units: Dict[str, TranslationUnit] = field(default_factory=dict, repr=False)
    module_path: Path = None
    lib_path: Path = None
    asm_path: Path = None
    mk_path: Path = None

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

    def add_translation_unit(self, tu: TranslationUnit):
        self.translation_units[tu.name] = tu

@dataclass
class Module:
    index: int
    libraries: Dict[str, Library] = field(default_factory=dict, repr=False)
    executable_sections: List[ExecutableSection] = field(default_factory=list, repr=False)

    def add_library(self, library: Library):
        self.libraries[library.name] = library

    @property
    def base_library(self):
        return next(iter(self.libraries.values()))

#
#
#

@dataclass(eq=False)
class LinkerGenerated(Symbol):
    async def export_forward_references(self, exporter, builder: AsyncBuilder, c_export: bool = False):
        if not c_export:
            return

        decl_type = exporter.symbol_get_desc(self, "u8", forward=True)
        pad_str = ""
        if self.padding > 0:
            pad_str = " + %i /* padding */" % self.padding
        await builder.write(f"{decl_type} {self.identifier.label}[{self.size}{pad_str}];")

    async def export_declaration(self, exporter, builder: AsyncBuilder):
        await builder.write(f"/* generated by the linker */")

@dataclass(eq=False)
class ZeroData(Symbol):
    async def export_forward_references(self, exporter, builder: AsyncBuilder, c_export: bool = False):
        if not c_export:
            return

        decl_type = exporter.symbol_get_desc(self, "u8", forward=True)
        pad_str = ""
        if self.padding > 0:
            pad_str = " + %i /* padding */" % self.padding
        await builder.write(f"{decl_type} {self.identifier.label}[{self.size}{pad_str}];")

    async def export_declaration(self, exporter, builder: AsyncBuilder):
        count = self.size + self.padding
        if count <= 0:
            return

        pad_str = ""
        if self.padding > 0:
            pad_str = " + %i /* padding */" % self.padding
            
        await exporter.export_desc(builder, self, "u8", forward=False)
        await builder.write(f"{self.identifier.label}[{self.size}{pad_str}];")

@dataclass(eq=False)
class ZeroStruct(Symbol):
    members: List[Symbol] = field(default_factory=list)

    def valid_reference(self, addr):
        for field in self.members:
            if field.addr == addr:
                return True
        return False

    def cpp_reference(self, accessor, addr):
        for field in self.members:
            if field.addr == addr:
                offset = field.addr - self.addr
                return f"(((char*)&{self.identifier.label})+0x{offset:X}) /* {field.identifier.name} */"

        raise Dol2ZelException(f"invalid reference addr 0x{addr:08X} for {type(self).__name__}\n{self}")

    def asm_reference(self, addr):
        for field in self.members:
            if field.addr == addr:
                offset = field.addr - self.addr
                return f"{self.identifier.label}+0x{offset:X}"

        return None

    async def export_forward_references(self, exporter, builder: AsyncBuilder, c_export: bool = False):
        if not c_export:
            return

        decl_type = exporter.symbol_get_desc(self, "u8", forward=True)
        pad_str = ""
        if self.padding > 0:
            pad_str = " + %i /* padding */" % self.padding
        await builder.write(f"{decl_type} {self.identifier.label}[{self.size}{pad_str}];")

    async def export_declaration(self, exporter, builder: AsyncBuilder):
        count = 0
        for field in self.members:
            count += field.size

        pad_str = ""
        if self.padding > 0:
            pad_str = " + %i /* padding */" % self.padding

        await exporter.export_desc(builder, self, "u8", forward=False)
        await builder.write(f"{self.identifier.label}[{count}{pad_str}];")
        for field in self.members:
            await builder.write("/* %08X %04X %s */" % (field.addr, field.size, field.identifier.label))

    @staticmethod
    def create(section, group):
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
            _module = first._module,
            _library = first._library,
            _translation_unit = first._translation_unit,
            _section = first._section,
            members = members,
            source = first.source)

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

    async def export_forward_references(self, exporter, builder: AsyncBuilder, c_export: bool = False):
        if not c_export:
            return

        decl_type = exporter.symbol_get_desc(self, "u8", forward=True)
        pad_str = ""
        if self.padding > 0:
            pad_str = " + %i /* padding */" % self.padding
        await builder.write(f"{decl_type} {self.identifier.label}[{self.size}{pad_str}];")

    async def export_declaration(self, exporter, builder: AsyncBuilder):
        count = len(self.data) + self.padding
        if count <= 0:
            return

        await exporter.export_desc(builder, self, "u8", forward=False)
        await builder.write(f"{self.identifier.label}[{count}] = {{")
        for chunk in util.chunks(self.data, 16):
            hex_data = ", ".join(["0x%02X" % x for x in chunk])
            await builder.write("\t%s," % hex_data)
        if self.padding > 0:
            assert self.padding == len(self.padding_data)
            await builder.write("\t/* padding */")
            for chunk in util.chunks(self.padding_data, 16):
                hex_data = ", ".join(["0x%02X" % x for x in chunk])
                await builder.write("\t%s," % hex_data)
        await builder.write("};")

@dataclass(eq=False)
class InitData(Data):
    pass

@dataclass(eq=False)
class InitStruct(Data):
    members: List[Symbol] = field(default_factory=list)

    def valid_reference(self, addr):
        for field in self.members:
            if field.addr == addr:
                return True
        return False

    def cpp_reference(self, accessor, addr):
        for field in self.members:
            if field.addr == addr:
                offset = field.addr - self.addr
                return f"(((char*)&{self.identifier.label})+0x{offset:X}) /* {field.identifier.name} */"

        raise Dol2ZelException(f"invalid reference addr 0x{addr:08X} for {type(self).__name__}\n{self}")

    def asm_reference(self, addr):
        for field in self.members:
            if field.addr == addr:
                offset = field.addr - self.addr
                return f"{self.identifier.label}+0x{offset:X}"

        return None

    async def export_declaration(self, exporter, builder: AsyncBuilder):
        count = 0
        for field in self.members:
            count += len(field.data)
        count += len(self.padding_data)

        await exporter.export_desc(builder, self, "u8", forward=False)
        await builder.write(f"{self.identifier.label}[{count}] = {{")
        for field in self.members:
            await builder.write(f"\t/* {field.identifier.label} */")
            for chunk in util.chunks(field.data, 16):
                hex_data = ", ".join(["0x%02X" % x for x in chunk])
                await builder.write(f"\t{hex_data},")

        if self.padding > 0:
            assert self.padding == len(self.padding_data)
            await builder.write("\t/* padding */")
            for chunk in util.chunks(self.padding_data, 16):
                hex_data = ", ".join(["0x%02X" % x for x in chunk])
                await builder.write(f"\t{hex_data},")
        await builder.write("};")

    @staticmethod
    def create(section, group):
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
            _module = first._module,
            _library = first._library,
            _translation_unit = first._translation_unit,
            _section = first._section,
            members = members,
            source = first.source)

@dataclass(eq=False)
class VirtualTable(Data):
    functions: List[Tuple[int,Symbol]] = field(default_factory=list,repr=False)

    def valid_reference(self, addr):
        return addr % 4 == 0

    def resolve_references(self, context, symbol_table, section):
        assert len(self.functions) == 0
        assert len(self.data) % 4 == 0
        addresses = [ struct.unpack('>I', x)[0] for x in util.chunks(self.data, 4)]
        for addr in addresses:
            if addr == 0:
                self.functions.append((addr, None))
            else:
                symbol = symbol_table[self._module, addr]
                if symbol:
                    self.functions.append((addr, symbol))
                else:
                    context.warning(f"address 0x{addr:08X} is not referencing any symbol")
                    self.functions.append((addr, None))
                    
    def _get_internal_references(self, context, symbol_table):
        return set([ (x[1]._module, x[1].addr) for x in self.functions if x[1]])

    async def export_forward_references(self, exporter, builder: AsyncBuilder, c_export: bool = False):
        if not c_export:
            return

        decl_type = exporter.symbol_get_desc(self, "void*", forward=True)
        count = len(self.functions) + self.padding // 4
        await builder.write(f"{decl_type}const {self.identifier.label}[{count}];")

    async def export_declaration(self, exporter, builder: AsyncBuilder):
        count = len(self.functions) + self.padding // 4
        await exporter.export_desc(builder, self, "void*", forward=False)
        await builder.write(f"const {self.identifier.label}[{count}] = {{")
        index = 0
        for addr, symbol in self.functions:
            if addr == 0 and not symbol:
                if index == 0:
                    await builder.write("\tNULL, /* RTTI */")
                else:
                    await builder.write("\tNULL,")
            else:
                await builder.write(f"\t(void*){symbol.cpp_reference(self, addr)},")
            index += 1
        if self.padding > 0:
            assert self.padding == len(self.padding_data)
            assert self.padding % 4 == 0
            await builder.write("\t/* padding */")
            for i in range(self.padding // 4):
                await builder.write("\tNULL,")
        await builder.write("};")
                    
# TODO: Almost identical to the virtual-table, combine?
@dataclass(eq=False)
class ReferenceArray(Data):
    references: List[Tuple[int,Symbol]] = field(default_factory=list,repr=False)
    rsymbols: List[Tuple[int,int]] = field(default_factory=list,repr=False)

    def valid_reference(self, addr):
        return addr % 4 == 0

    def resolve_references(self, context, symbol_table, section):
        assert len(self.references) == 0
        assert len(self.data) % 4 == 0
        self.rsymbols = []
        addresses = [ struct.unpack('>I', x)[0] for x in util.chunks(self.data, 4)]
        relocations = section.relocations
        offset = self.addr
        for addr in addresses:
            if offset in relocations:
                relocation = relocations[offset]
                addr, symbol = symbol_table[-1, relocation]
                self.rsymbols.append((symbol._module, symbol.addr))
                self.references.append((addr, symbol))
            elif addr == 0:
                self.references.append((addr, None))
            else:
                symbol = symbol_table[self._module, addr]
                if symbol:
                    self.references.append((addr, symbol))
                else:
                    self.references.append((addr, None))
            offset += 4
                    
    def _get_internal_references(self, context, symbol_table):
        return set([ 
            (x[1]._module, x[1].addr) 
            for x in self.references if x[1]
        ])

    def relocation_symbols(self, context, symbol_table, section):
        return self.rsymbols

    async def export_forward_references(self, exporter, builder: AsyncBuilder, c_export: bool = False):
        if not c_export:
            return

        decl_type = exporter.symbol_get_desc(self, "void*", forward=True)

        # TODO: 
        const = ""
        if self._section == ".rodata":
            const = "const "
        if self._section == ".ctors":
            const = "const "
        if self._section == ".dtors":
            const = "const "

        count = len(self.references) + self.padding // 4
        if count == 1:
            await builder.write(f"{decl_type}{const}{self.identifier.label};")
        else:
            await builder.write(f"{decl_type}{const}{self.identifier.label}[{count}];")

    async def export_declaration(self, exporter, builder: AsyncBuilder):
        # TODO: 
        const = ""
        if self._section == ".rodata":
            const = "const "
        if self._section == ".ctors":
            const = "const "
        if self._section == ".dtors":
            const = "const "

        count = len(self.references) + self.padding // 4
        if count == 1:
            addr = self.references[0][0]
            symbol = self.references[0][1]
            if addr == 0 and not symbol:
                value = "NULL"
            elif symbol:
                value = symbol.cpp_reference(self, addr)
            else:
                value = f"0x{addr:08X}"
            await exporter.export_desc(builder, self, "void*", forward=False)
            await builder.write(f"{const}{self.identifier.label} = (void*){value};")
        else:
            await exporter.export_desc(builder, self, "void*", forward=False)
            await builder.write(f"{const}{self.identifier.label}[{count}] = {{")
            for addr, symbol in self.references:
                if addr == 0 and not symbol:
                    await builder.write("\tNULL,")
                elif symbol:
                    await builder.write(f"\t(void*){symbol.cpp_reference(self, addr)},")
                else:
                    await builder.write(f"\t(void*)0x{addr:08X},")

            if self.padding > 0:
                assert self.padding == len(self.padding_data)
                assert self.padding % 4 == 0
                await builder.write("\t/* padding */")
                for i in range(self.padding // 4):
                    await builder.write("\tNULL,")
            await builder.write("};")
    

#

def string_to_cstr(data):
    return "".join(data)

def escape_char(v):
    if v == "\n":
        return "\\n"
    elif v == "\t":
        return "\\t"
    elif v == "\v":
        return "\\v"
    elif v == "\b":
        return "\\b"
    elif v == "\r":
        return "\\r"
    elif v == "\f":
        return "\\f"
    elif v == "\a":
        return "\\a"
    elif v == "\\":
        return "\\\\"
    elif v == "\"":
        return "\\\""
    elif ord(v) < 32:
        return "\"\"\\x%02X\"\"" % ord(v)
    else:
        return v

def escape_char_hard(v):
    return "\"\"\\x%02X\"\"" % v

def escape_string(data):
    return [escape_char(x) for x in data]

def escape_char_hex(v):
    if v == 0:
        return "\\0"
    return "\\x%02X" % v

def escape_full_string(data):
    return [escape_char_hex(x) for x in data]

@dataclass(eq=False)
class String(Data):
    encoding: str = None
    decoded_string: str = None

    @staticmethod
    async def export_string(builder: AsyncBuilder, label: str, data: List[str]):
        if len(data) < 32:
            await builder.write(f"const {label} = \"{string_to_cstr(data)}\";")
        else:
            await builder.write(f"const {label} = ")
            data_chunks = util.chunks(data, 48)

            lines = []
            for chunk in data_chunks:
                lines += [f"    \"{string_to_cstr(chunk)}\""]
            lines[-1] += ";"

            for line in lines:
                await builder.write(line)

    async def export_declaration(self, exporter, builder: AsyncBuilder):
        assert self.padding == 0

        sjis = self.decoded_string.encode("shift_jisx0213")
        if 0x5c in sjis:
            await builder.write("// MWCC ignores mapping of some japanese characters using the ")
            await builder.write("// byte 0x5C (ASCII '\\'). This is why this string is hex-encoded.")
            data = escape_full_string(sjis)
        else:
            data = escape_string(self.decoded_string)

        await exporter.export_desc(builder, self, "char*", forward=False, dead=True)
        await String.export_string(builder, self.identifier.label, data)

@dataclass(eq=False)
class StringBase(Data):
    strings: List[str] = field(default_factory=list,repr=False)

    @staticmethod
    def create(symbol, strings, data, padding_data):
        return StringBase(
            Identifier("stringBase", symbol.addr, symbol.name),
            symbol.addr,
            symbol.size,
            data = data,
            padding = len(padding_data),
            padding_data = padding_data,
            strings = strings)

    async def export_forward_references(self, exporter, builder: AsyncBuilder, c_export: bool = False):
        if not c_export:
            return

        decl_type = exporter.symbol_get_desc(self, "u8", forward=True)
        count = self.size + self.padding
        await builder.write(f"{decl_type} {self.identifier.label}[{count}];")

    async def export_declaration(self, exporter, builder: AsyncBuilder):
        await builder.write("#pragma push")
        await builder.write("#pragma force_active on")
        await builder.write("#pragma section \".dead\"")
        for string in self.strings:
            await string.export_declaration(exporter, builder)

        if self.padding > 0:
            assert len(self.padding_data) == self.padding
            assert self.padding_data[-1] == 0
            data = escape_full_string(self.padding_data[:-1])
            await builder.write("/* @stringBase0 padding */")
            await exporter.export_desc(builder, self.strings[0], "char*", forward=False, dead=True)
            await String.export_string(builder, f"pad_{self.end:08X}", data)
        await builder.write("#pragma pop")

@dataclass(eq=False)
class Literal(Data):
    comment: str = None
    value_type: str = None
    values: List[str] = field(default_factory=list)

    async def export_forward_references(self, exporter, builder: AsyncBuilder, c_export: bool = False):
        if not c_export:
            return

        decl_type = exporter.symbol_get_desc(self, self.value_type, forward=True)
        count = len(self.values)
        if count == 1:
            await builder.write(f"{decl_type} {self.identifier.label};")
        else:
            await builder.write(f"{decl_type} {self.identifier.label}[{count}];")

    async def export_declaration(self, exporter, builder: AsyncBuilder):
        if self.comment:
            await builder.write(f"// {self.comment}")


        count = len(self.values)
        if count == 1:
            await exporter.export_desc(builder, self, self.value_type, forward=False)
            await builder.write(f"{self.identifier.label} = {self.values[0]};")
        else:
            await exporter.export_desc(builder, self, self.value_type, forward=False)
            await builder.write(f"{self.identifier.label}[{count}] = {{")
            for values in util.chunks(self.values, 8):
                await builder.write("\t" + ", ".join([f"{x}" for x in values]))
            await builder.write(f"}};")
        
        if self.padding > 0:
            await builder.write(f"/* padding {self.padding} bytes */")

@dataclass(eq=False)
class Integer(Literal):
    pass

@dataclass(eq=False)
class Float32(Literal):
    pass

@dataclass(eq=False)
class Float64(Literal):
    pass

@dataclass(eq=False)
class FloatFraction32(Float32):
    pass

@dataclass(eq=False)
class FloatFraction64(Float64):
    pass

#

special_func_no_return = set([
    "ct",
    "dt"
])

@dataclass(eq=False)
class Function(Symbol):
    return_type: Type = None
    argument_types: List[Type] = field(default_factory=list)
    class_name: str = None
    func_name: str = None
    special_func_name: str = None
    func_is_const: bool = False

    @property
    def label(self):
        return self.identifier.label

    def function_name(self, original, in_class):
        if self.func_name and not original:
            if self.class_name and not in_class:
                return f"{self.class_name}::{self.func_name}"
            return self.func_name.split("::")[-1]

        return self.identifier.label

    def is_demangled(self):
        return self.func_name != None

    def valid_reference(self, addr):
        return addr % 4 == 0
    
    def cpp_reference(self, accessor, addr):
        if addr == self.addr:
            return self.label
        else:
            offset = addr - self.addr
            return f"(((char*){self.label})+0x{offset:X})"

    def relocation_symbols(self, context, symbol_table, section):
        return section.relocations_in_range(symbol_table, self.start, self.end)

    def types(self):
        return set()

    async def export_function_header(self, exporter, builder: AsyncBuilder, forward: bool, asm: bool = False, original: bool = False, in_class: bool = False):
        # prints internal references for the function
        if False:
            if not forward:
                refs = self.internal_references(exporter.context, exporter.gst)
                await builder.write(f"/* internal references (count {len(refs)})")
                for ref in refs:
                    await builder.write(f"// {ref.addr:08X} {ref.label}")


        declspec = "extern \"C\" "
        if not original and self.is_demangled():
            declspec = ""

        if self._section == ".init":
            declspec = "SECTION_INIT "


        await builder.write_nonewline(f"{declspec}")
        if asm and not forward:
            await builder.write_nonewline(f"asm ")

        if not in_class and not self.class_name:
            # this symbol is only referenced by other symbol in the same translation unit
            if self.reference_count > 0 and self.external_reference_count == 0:
                await builder.write_nonewline(f"static ")

        if not self.special_func_name in special_func_no_return or original:
            if not self.return_type:
                await builder.write_nonewline(f"{data_types.VOID.type()} ")
            else:
                await builder.write_nonewline(f"{self.return_type.type()} ")
        await builder.write_nonewline(f"{self.function_name(original, in_class)}")

        arg_type = ""
        if not original and self.is_demangled():
            if forward:
                arg_type = ", ".join([x.type() for x in self.argument_types])
            else:
                arg_type = ", ".join([x.decl(f"field_{i}") for i, x in zip(range(len(self.argument_types)), self.argument_types)])
        await builder.write_nonewline(f"({arg_type})")
        if not original and self.class_name and self.func_is_const:
            await builder.write_nonewline(f" const")


    async def export_forward_references(self, exporter, builder: AsyncBuilder, c_export: bool = False, in_class: bool = False):
        if not in_class:
            if c_export or not self.is_demangled():
                # export unmangled name
                await self.export_function_header(exporter, builder, forward = True, original = True)
                await builder.write(f";")
            elif self.is_demangled():
                # forward references are not written for class functions
                if not self.class_name:
                    await self.export_function_header(exporter, builder, forward = True)
                    await builder.write(f";")
        else:
            # export the function as a class method
            await self.export_function_header(exporter, builder, forward = True, in_class = True)
            await builder.write(f";")       
        
    async def export_function_body(self, exporter, builder: AsyncBuilder):
        assert False

    async def export_declaration(self, exporter, builder: AsyncBuilder):
        assert self.padding == 0

        if self.alignment:
            await builder.write("#pragma push")
            await builder.write(f"#pragma function_align {self.alignment}")

        await self.export_function_header(exporter, builder, forward = False)
        await self.export_function_body(exporter, builder)

        if self.alignment:
            await builder.write("#pragma pop")
        await builder.write("")

@dataclass(eq=False)
class Block(Data):
    sda_hack_references: Set[int] = field(default=None,repr=False)

    def _get_internal_references(self, context, symbol_table):
        collector = AccessCollector([])
        for x in collector.execute_generator(self.addr, self.data, self.size):
            pass
        sda_hack_symbols = [symbol_table[self._module, x] for x in collector.sda_hack_references]
        self.sda_hack_references = set([ (x._module, x.addr) for x in sda_hack_symbols if x ])
        symbols = [symbol_table[self._module, x.addr] for x in collector.accesses.values()]
        return set([ (x._module, x.addr) for x in symbols if x ])

@dataclass(eq=False)
class ASMFunction(Function):
    blocks: List[str] = field(default_factory=list,repr=False)
    include_path: Path = None

    @property
    def sda_hack_references(self):
        refs = set()
        for block in self.blocks:
            refs.update(block.sda_hack_references if block.sda_hack_references else set())
        return refs

    def _get_internal_references(self, context, symbol_table):
        refs = set()
        for block in self.blocks:
            refs.update(block.internal_references_addr(context, symbol_table))
        return refs

    async def export_function_header(self, exporter, builder: AsyncBuilder, forward: bool, asm: bool = False, original: bool = False, in_class: bool = False):
        await super().export_function_header(exporter, builder, forward, True, original, in_class)

    async def export_function_body(self, exporter, builder: AsyncBuilder):
        await builder.write(f" {{")
        await builder.write(f"\tnofralloc")
        await builder.write(f"#include \"{self.include_path}\"")
        await builder.write(f"}}")

    async def export_declaration(self, exporter, builder: AsyncBuilder):
        assert self.padding == 0

        await builder.write("#pragma push")
        await builder.write("#pragma optimization_level 0")
        await builder.write("#pragma optimizewithasm off")
        if self.alignment:
            await builder.write(f"#pragma function_align {self.alignment}")

        await self.export_function_header(exporter, builder, forward = False)
        await self.export_function_body(exporter, builder)

        await builder.write("#pragma pop")
        await builder.write("")

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
                data = section.data_for_symbol(symbol))
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

        return ASMFunction(
            Identifier("func", start, first.name), 
            addr = start, 
            size = end - start, 
            padding = last.padding + end_padding, 
            alignment = 0,
            blocks = blocks,
            source = first.source)



@dataclass(eq=False)
class ReturnFunction(Function):
    return_value: str = None

    def export_return_value(self):
        return self.return_value

    async def export_function_body(self, exporter, builder: AsyncBuilder):
        return_value = self.export_return_value()
        await builder.write(f" {{")
        if return_value:
            await builder.write(f"\treturn {return_value};")
        else:
            await builder.write(f"\t/* empty function */")
        await builder.write(f"}}")



