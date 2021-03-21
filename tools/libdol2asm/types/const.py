from dataclasses import dataclass, field
from typing import Set

from .base import *

@dataclass(frozen=True,eq=True)
class ConstType(Type):
    of: Type

    def __hash__(self):
        return hash(("const", self.of))

    def type(self) -> str:
        return f"{self.of.type()} const"

    def traverse(self, callback, depth):
        should_exit = callback(self, depth)
        if not should_exit:
            self.of.traverse(callback, depth + 1)