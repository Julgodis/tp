from dataclasses import dataclass, field
from typing import List, Set

from .base import *
from .named import *

@dataclass(frozen=True,eq=True)
class FunctionType(Type):
    inner: Type
    return_type: Type
    argument_types: List[Type] = field(default_factory=list)
    inner_class: NamedType = None

    def __hash__(self):
        return hash((self.inner, self.return_type, tuple(self.argument_types), self.inner_class))

    def type(self) -> str:
        return self.decl("")

    def dependencies(self) -> Set["Type"]:
        deps = set()
        deps.update(self.inner.dependencies())
        if self.return_type:
            deps.update(self.return_type.dependencies())
        if self.inner_class:
            deps.update(self.inner_class.dependencies())
        for arg in self.argument_types:
            deps.update(arg.dependencies())
        return deps

    def decl(self, label: str) -> str:
        class_name = ""
        if self.inner_class:
            class_name = f"{self.inner_class.type()}::"
            
        args = ", ".join([ x.type() for x in self.argument_types ])
        return f"{self.return_type.type()} ({class_name}{self.inner.type()})({args})"
