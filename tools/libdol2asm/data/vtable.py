import struct

from dataclasses import dataclass, field
from typing import List, Tuple

from ..builder import AsyncBuilder
from .. import util
from .base import *
from .identifier import *
from .reference_array import *

@dataclass(eq=False)
class VirtualTable(ReferenceArray):
    def export_reference_value(self, symbol_table, index, reference) -> str:
        base = super().export_reference_value(symbol_table, index, reference)
        if index == 0:
            base = f"{base} /* RTTI */"
        return base

    @staticmethod
    def create(identifier: Identifier, addr: int, values: List[int], padding_values: List[int]) -> "VirtualTable":
        return VirtualTable(
            identifier=identifier,
            data_type=PointerType(VOID),
            addr=addr,
            size=4 * len(values),
            padding = 4 * len(padding_values),
            values = values
        )