
from intervaltree import Interval, IntervalTree
from dataclasses import dataclass, field

from . import librel 

class AIT(IntervalTree):
    def __reduce__(self):
        super_value = super().__reduce__()
        value = (self.__class__,super_value[1])
        return value

    def count(self, start, end):
        return len(list(self.overlap(start, end)))

    def get_one_or_none(self, addr):
        data = list(self.at(addr))
        return data[0].data if len(data) == 1 else None

    def get_range_one_or_none(self, start, end):
        data = list(self.overlap(start, end))
        return data[0].data if len(data) == 1 else None

import traceback
@dataclass()
class GlobalSymbolTable:
    symbols: AIT = field(default_factory=AIT)

    def at(self, module, addr):
        if isinstance(addr, librel.Relocation):
            #if relocation.module != 0:
            #    addr = symbol.section.addr + relocation.addend
            #else:
            #    addr = relocation.addend
            return 0, None
        else:
            symbol = self.symbols.get_one_or_none(addr)
            if symbol:
                if symbol._module == module:
                    if symbol.valid_reference(addr):
                        return symbol

            return None

    def __getitem__(self, key):
        return self.at(key[0], key[1])

    def resolve_set(self, addrs):
        return [ self.at(*x) for x in addrs ]

    def add_symbol(self, symbol: "Symbol"):
        if symbol.size > 0:
            self.symbols.addi(symbol.start, symbol.end, symbol)

    def remove_symbol(self, symbol: "Symbol"):
        if symbol.size > 0:
            self.symbols.remove_overlap(symbol.start, symbol.end)

    def add_section(self, module: "Module", section: "Section"):
        if len(section.symbols) <= 0:
            return

        for symbol in section.symbols:
            self.add_symbol(symbol)

