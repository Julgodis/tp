from dataclasses import dataclass, field
from .base import *

@dataclass(frozen=True,eq=True)
class VariadicType(Type):
    def type(self) -> str:
        return f"..."

    def decl(self, label: str) -> str:
        return f"..."

    @property
    def is_builtin(self):
        return True