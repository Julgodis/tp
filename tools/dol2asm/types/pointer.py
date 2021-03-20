from dataclasses import dataclass, field
from typing import Set

from .base import *

@dataclass(frozen=True,eq=True)
class PointerType(Type):
    of: Type

    def type(self) -> str:
        return f"{self.of.type()}*"

    def dependencies(self) -> Set["Type"]:
        return self.of.dependencies()

        