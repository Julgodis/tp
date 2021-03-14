import util
import struct
import dataclasses
from dataclasses import dataclass, field
from pathlib import Path
from typing import List, Dict, Tuple, Set
from globals import ExecutableSection
from disassembler import AccessCollector
from builder import AsyncBuilder
from exception import Dol2ZelException

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
    source: str = None
    _internal_references = None
    _module: str = None
    _library: str = None
    _translation_unit: str = None
    _section: str = None

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
            raise Dol2ZelException(f"invalid reference addr 0x{addr:08X} for {type(self).__name__}")
        return f"&{self.identifier.label}"

    def asm_reference(self, addr):
        if addr != self.addr:
            raise Dol2ZelException(f"invalid reference addr 0x{addr:08X} for {type(self).__name__}")
        return self.identifier.label

    def _get_internal_references(self, context, symbol_table):
        return set()

    def internal_references(self, context, symbol_table):
        if not self._internal_references:
            self._internal_references = self._get_internal_references(context, symbol_table)
        return self._internal_references

    def relocation_symbols(self, context, symbol_table, section):
        return set()

    def resolve_references(self, context, symbol_table, section):
        pass

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

            symbol = symbol_table[relocation]
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
    async def export_forward_references(self, exporter, builder: AsyncBuilder):
        decl_type = exporter.symbol_get_desc(self, "u8", forward=True)
        pad_str = ""
        if self.padding > 0:
            pad_str = " + %i /* padding */" % self.padding
        await builder.write(f"{decl_type} {self.identifier.label}[{self.size}{pad_str}];")

    async def export_declaration(self, exporter, builder: AsyncBuilder):
        await builder.write(f"/* generated by the linker */")

@dataclass(eq=False)
class ZeroData(Symbol):
    async def export_forward_references(self, exporter, builder: AsyncBuilder):
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

    def cpp_reference(self, accessor, addr):
        for field in self.members:
            if field.addr == addr:
                offset = field.addr - self.addr
                return f"(((char*)&{self.identifier.label})+0x{offset:X}) /* {field.identifier.name} */"

        raise Dol2ZelException(f"invalid reference addr 0x{addr:08X} for {type(self).__name__}")

    def asm_reference(self, addr):
        for field in self.members:
            if field.addr == addr:
                offset = field.addr - self.addr
                return f"{self.identifier.label}+0x{offset:X}"

        raise Dol2ZelException(f"invalid reference addr 0x{addr:08X} for {type(self).__name__}")

    async def export_forward_references(self, exporter, builder: AsyncBuilder):
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

    async def export_forward_references(self, exporter, builder: AsyncBuilder):
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

    def cpp_reference(self, accessor, addr):
        for field in self.members:
            if field.addr == addr:
                offset = field.addr - self.addr
                return f"(((char*)&{self.identifier.label})+0x{offset:X}) /* {field.identifier.name} */"

        raise Dol2ZelException(f"invalid reference addr 0x{addr:08X} for {type(self).__name__}")

    def asm_reference(self, addr):
        for field in self.members:
            if field.addr == addr:
                offset = field.addr - self.addr
                return f"{self.identifier.label}+0x{offset:X}"

        raise Dol2ZelException(f"invalid reference addr 0x{addr:08X} for {type(self).__name__}")

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

    def resolve_references(self, context, symbol_table, section):
        assert len(self.functions) == 0
        assert len(self.data) % 4 == 0
        addresses = [ struct.unpack('>I', x)[0] for x in util.chunks(self.data, 4)]
        for addr in addresses:
            if addr == 0:
                self.functions.append((addr, None))
            else:
                symbol = symbol_table[addr]
                if symbol:
                    self.functions.append((addr, symbol))
                else:
                    context.warning(f"address 0x{addr:08X} is not referencing any symbol")
                    self.functions.append((addr, None))
                    
    def _get_internal_references(self, context, symbol_table):
        return set([ x[1] for x in self.functions if x[1]])

    async def export_forward_references(self, exporter, builder: AsyncBuilder):
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
    rsymbols: List[Symbol] = field(default_factory=list,repr=False)

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
                addr, symbol = symbol_table[relocation]
                self.rsymbols.append(symbol)
                self.references.append((addr, symbol))
            elif addr == 0:
                self.references.append((addr, None))
            else:
                symbol = symbol_table[addr]
                if symbol:
                    self.references.append((addr, symbol))
                else:
                    self.references.append((addr, None))
            offset += 4
                    
    def _get_internal_references(self, context, symbol_table):
        return set([ x[1] for x in self.references if x[1]])

    def relocation_symbols(self, context, symbol_table, section):
        return self.rsymbols

    async def export_forward_references(self, exporter, builder: AsyncBuilder):
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
    
@dataclass(eq=False)
class String(Data):
    encoding: str = None
    decoded_string: str = None

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

    async def export_forward_references(self, exporter, builder: AsyncBuilder):
        decl_type = exporter.symbol_get_desc(self, "u8", forward=True)
        count = self.size + self.padding
        await builder.write(f"{decl_type} {self.identifier.label}[{count}];")

@dataclass(eq=False)
class Literal(Data):
    comment: str = None
    value_type: str = None
    values: List[str] = field(default_factory=list)

    async def export_forward_references(self, exporter, builder: AsyncBuilder):
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

@dataclass(eq=False)
class Block(Data):
    sda_hack_references: Set[int] = field(default=None,repr=False)

    def _get_internal_references(self, context, symbol_table):
        collector = AccessCollector([])
        for x in collector.execute_generator(self.addr, self.data, self.size):
            pass
        self.sda_hack_references = collector.sda_hack_references
        symbols = [symbol_table.at(x.addr) for x in collector.accesses.values()]

        return set([ x for x in symbols if x ])

@dataclass(eq=False)
class Function(Symbol):
    blocks: List[str] = field(default_factory=list,repr=False)
    return_type: str = None
    argument_types: List[str] = field(default_factory=list)
    include_path: Path = None

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

    def _get_internal_references(self, context, symbol_table):
        refs = set()
        for block in self.blocks:
            refs.update(block.internal_references(context, symbol_table))
        return refs

    def relocation_symbols(self, context, symbol_table, section):
        return section.relocations_in_range(symbol_table, self.start, self.end)

    async def export_forward_references(self, exporter, builder: AsyncBuilder):
        decl_type = exporter.symbol_get_desc(self, "void", forward=True)
        await builder.write(f"{decl_type} {self.identifier.label}();")

    async def export_declaration(self, exporter, builder: AsyncBuilder):
        await builder.write("#pragma push")
        await builder.write("#pragma optimization_level 0")
        await builder.write("#pragma optimizewithasm off")
        if self.alignment:
            await builder.write(f"#pragma function_align {self.alignment}")

        include_path = "TODO"

        await builder.write(f"ASM_FUNCTION({self.identifier.label}) {{")
        await builder.write(f"\tnofralloc")
        await builder.write(f"#include \"{self.include_path}\"")
        await builder.write(f"}}")

        if self.padding != 0:
            raise Dol2ZelException(f"function {self.identifier} has padding")
            await builder.write("/* function padding */")

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

        return Function(Identifier("func", start, first.name), 
            addr = start, 
            size = end - start, 
            padding = last.padding + end_padding, 
            alignment = 0,
            blocks = blocks,
            source = first.source)


