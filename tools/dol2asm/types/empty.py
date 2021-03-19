from dataclasses import dataclass, field
from .base import *

@dataclass(frozen=True,eq=True)
class EmptyType(Type):
    def type(self) -> str:
        return ""