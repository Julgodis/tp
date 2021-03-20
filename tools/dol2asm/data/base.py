
from dataclasses import dataclass, field

from .. import util
from ..builder import *
from .symbol import *


@dataclass(eq=False)
class ArbitraryData(Symbol):
    data: bytes = field(default=None, repr=False)
    padding_data: bytes = field(default=None, repr=False)

    @property
    def element_size(self):
        return 1
        
    @property
    def total_element_count(self):
        total = (self.size // self.element_size) + (self.padding // self.element_size)
        return total

    def element_type(self):
        type = self.data_type
        if self._section == ".rodata":
            type = ConstType(type)
        return type


    def array_type(self):
        return PaddingArrayType.create(
            self.element_type(),
            self.size // self.element_size,
            self.padding // self.element_size)

    def cpp_reference(self, accessor, addr):
        if addr == self.addr:
            return f"&{self.identifier.label}"
        else:
            offset = addr - self.addr
            return f"(((char*)&{self.identifier.label})+0x{offset:X})"

    async def export_forward_references(self, exporter, builder: AsyncBuilder, c_export: bool = False):
        if not c_export:
            return
        if self.is_static:
            if not self.force_section and not self.require_forward_reference:
                return

        await self.export_section_header(builder)
        decl_type = self.array_type()

        if not self.is_static:
            await self.export_extern(builder)
        #await self.export_readonly(builder)
        await builder.write_nonewline(decl_type.decl(self.identifier.label))
        await builder.write(";")

    async def export_declaration_head(self, exporter, builder: AsyncBuilder):
        decl_type = self.array_type()

        await self.export_section(builder)
        if self.is_static:
            await self.export_static(builder)
        #await self.export_readonly(builder)
        await builder.write_nonewline(decl_type.decl(self.identifier.label))

    async def export_declaration_body(self, exporter, builder: AsyncBuilder):
        if self.data:
            assert self.size == len(self.data)
            await builder.write(f" = {{")
            await self.export_u8_data(builder, self.data)

            if self.padding_data:
                assert self.padding == len(self.padding_data)
                await builder.write("\t/* padding */")
                await self.export_u8_data(builder, self.padding_data)

            await builder.write("};")
        else:
            await builder.write(";")

    @staticmethod
    def create_with_data(identifier, addr, data, padding_data):
        size = len(data)
        padding_size = len(padding_data)

        return ArbitraryData(identifier=identifier,
                         addr=addr,
                         size=size,
                         data=data,
                         data_type=U8,
                         padding=padding_size,
                         padding_data=padding_data)

    @staticmethod
    def create_without_data(identifier, addr, size, padding_size):
        return ArbitraryData(identifier=identifier,
                         addr=addr,
                         size=size,
                         data=[],
                         data_type=U8,
                         padding=padding_size,
                         padding_data=[])

