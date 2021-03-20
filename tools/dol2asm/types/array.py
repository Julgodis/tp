from dataclasses import dataclass, field
from typing import List
from .base import *
from .empty import *

@dataclass(frozen=True,eq=True)
class ArrayType(Type):
    base: Type
    inner: Type
    sizes: List[int] = field(default_factory=list)

    def __hash__(self):
        return hash((self.base, self.inner, tuple(self.sizes)))

    def type(self) -> str:
        return self.decl("")

    def decl(self, label: str) -> str:
        size = ''.join(f'[{i}]' for i in self.sizes)
        if isinstance(self.inner, EmptyType):
            return f"{self.base.type()} {label}{size}"
        else:
            return f"{self.base.type()} ({self.inner.decl(label)}){size}"

    def dependencies(self) -> Set["Type"]:
        return self.base.dependencies() | self.inner.dependencies()

    @staticmethod
    def create(base: Type, count: int) -> "ArrayType":
        return ArrayType(base, EmptyType(), [count])

@dataclass(frozen=True,eq=True)
class PaddingArrayType(Type):
    """
        Type which is used for exporting symbols of raw data with padding.
        Should never be used by the typing system.
    """

    base: Type
    size: int
    padding: int

    def __hash__(self):
        return hash((self.base, self.size, self.padding))

    def type(self) -> str:
        assert False

    def dependencies(self) -> Set["Type"]:
        assert False

    def decl(self, label: str) -> str:
        padding_size = ""
        if self.padding > 0:
            padding_size = f" + {self.padding} /* padding */"
        return f"{self.base.type()} {label}[{self.size}{padding_size}]"

    @staticmethod
    def create(base: Type, size: int, padding: int) -> "PaddingArrayType":
        return PaddingArrayType(base, size, padding)

