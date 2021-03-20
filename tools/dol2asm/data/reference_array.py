import struct

from dataclasses import dataclass, field
from typing import List, Tuple

from .. import util
from ..builder import *
from .base import *
from .identifier import *


@dataclass(eq=False)
class ReferenceArray(ArbitraryData):
    values: List[int] = field(default_factory=list, repr=False)
    references: List[Tuple[int, int, int]] = field(
        default_factory=list, repr=False)
    relocations: List[Tuple[int, int, int]] = field(
        default_factory=list, repr=False)

    @property
    def element_size(self):
        return 4

    def array_type(self):
        size = self.size // self.element_size
        padding = self.padding // self.element_size
        
        if size == 1 and padding == 0:
            return self.element_type()
        else:
            return PaddingArrayType.create(
                self.element_type(),
                self.size // self.element_size,
                self.padding // self.element_size)

    def valid_reference(self, addr):
        return addr % 4 == 0

    def resolve_references(self, context, symbol_table, section):
        self.references = []

        relocations = section.relocations
        offset = self.addr
        for addr in self.values:
            if offset in relocations:
                relocation = relocations[offset]
                addr, symbol = symbol_table[-1, relocation]
                self.relocations.append((symbol._module, symbol.addr))
                self.references.append((symbol._module, symbol.addr, addr))
            elif addr == 0:
                self.references.append((-1, -1, addr))
            else:
                symbol = symbol_table[self._module, addr]
                if symbol:
                    self.references.append((symbol._module, symbol.addr, addr))
                else:
                    self.references.append((-1, -1, addr))
            offset += 4

    def _get_internal_references(self, context, symbol_table):
        return set([
            (x[0], x[1])
            for x in self.references
            if x[0] >= 0
        ])

    def relocation_symbols(self, context, symbol_table, section):
        return self.relocations

    def export_reference_value(self, symbol_table, index, reference) -> str:
        module = reference[0]
        symbol_addr = reference[1]
        reference_addr = reference[2]

        if module <= -1:
            if reference_addr == 0:
                return "NULL"
            else:
                return f"0x{reference_addr:08X}"
        else:
            symbol = symbol_table[module, symbol_addr]
            assert symbol
            return symbol.cpp_reference(self, reference_addr)

    async def export_declaration_body(self, exporter, builder: AsyncBuilder):
        count = self.total_element_count
        assert count >= 1

        if count == 1:
            await builder.write(f" = (void*){self.export_reference_value(exporter.gst, 0, self.references[0])};")
        else:
            await builder.write(f" = {{")
            for index, reference in enumerate(self.references):
                value = self.export_reference_value(
                    exporter.gst, index, reference)
                await builder.write(f"\t/* {index:<4} */ (void*){value},")

            if self.padding > 0:
                await builder.write("\t/* padding */")
                for i in range(self.padding // self.element_size):
                    await builder.write("\tNULL,")
            await builder.write("};")


    @staticmethod
    def create(identifier: Identifier, addr: int, values: List[int], padding_values: List[int]) -> "ReferenceArray":
        assert sum(padding_values) == 0
        return ReferenceArray(
            identifier=identifier,
            data_type=PointerType(VOID),
            addr=addr,
            size=4 * len(values),
            padding = 4 * len(padding_values),
            values = values
        )