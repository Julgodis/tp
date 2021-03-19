from dataclasses import dataclass, field
from .base import *

@dataclass(frozen=True,eq=True)
class BuiltinType(Type):
    name: str

    def type(self) -> str:
        return self.name

    @property
    def is_builtin(self):
        return True