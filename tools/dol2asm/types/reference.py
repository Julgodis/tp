from dataclasses import dataclass, field
from typing import Set

from .base import *

@dataclass(frozen=True,eq=True)
class ReferenceType(Type):
    of: Type

    def __hash__(self):
        return hash(("reference", self.of))

    def type(self) -> str:
        return f"{self.of.type()}&"

    def traverse(self, callback, depth):
        should_exit = callback(self, depth)
        if not should_exit:
            self.of.traverse(callback, depth + 1)