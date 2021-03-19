import struct

from dataclasses import dataclass, field
from typing import List, Set
from pathlib import Path
from ... import util
from ...builder import AsyncBuilder
from ...disassembler import AccessCollector
from ..base import *
from .base import *


@dataclass(eq=False)
class Block(ArbitraryData):
    sda_hack_references: Set[int] = field(default=None, repr=False)

    def _get_internal_references(self, context, symbol_table):
        collector = AccessCollector([])
        for x in collector.execute_generator(self.addr, self.data, self.size):
            pass
        sda_hack_symbols = [symbol_table[self._module, x]
                            for x in collector.sda_hack_references]
        self.sda_hack_references = set(
            [(x._module, x.addr) for x in sda_hack_symbols if x])
        symbols = [symbol_table[self._module, x.addr]
                   for x in collector.accesses.values()]
        return set([(x._module, x.addr) for x in symbols if x])


@dataclass(eq=False)
class ASMFunction(Function):
    blocks: List[str] = field(default_factory=list, repr=False)
    include_path: Path = None
    asm: bool = True

    @property
    def sda_hack_references(self):
        refs = set()
        for block in self.blocks:
            refs.update(
                block.sda_hack_references if block.sda_hack_references else set())
        return refs

    def _get_internal_references(self, context, symbol_table):
        refs = set()
        for block in self.blocks:
            refs.update(block.internal_references_addr(context, symbol_table))
        return refs
      
    def set_mlts(self, module: int, library: str, translation_unit: str, section: str):
        super().set_mlts(module, library, translation_unit, section)
        for block in self.blocks:
            block.set_mlts(module, library, translation_unit, section)

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

        await self.export_function_header(exporter, builder, forward=False, specialize_templates=self.has_template)
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
                data=section.data_for_symbol(symbol))
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
            addr=start,
            size=end - start,
            padding=last.padding + end_padding,
            alignment=0,
            blocks=blocks,
            source=first.source)
