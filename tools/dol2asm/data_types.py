

from dataclasses import dataclass, field
from typing import List


@dataclass(frozen=True,eq=True)
class Type:
    def type(self) -> str:
        assert False

    def decl(self, label: str) -> str:
        return f"{self.type()} {label}"

@dataclass(frozen=True,eq=True)
class NamedType(Type):
    name: str

    def type(self) -> str:
        return self.name

@dataclass(frozen=True,eq=True)
class PointerType(Type):
    of: Type

    def type(self) -> str:
        return f"{self.of.type()}*"

@dataclass(frozen=True,eq=True)
class ReferenceType(Type):
    of: Type

    def type(self) -> str:
        return f"{self.of.type()}&"

@dataclass(frozen=True,eq=True)
class ConstType(Type):
    of: Type

    def type(self) -> str:
        return f"{self.of.type()} const"

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
        return f"{self.base.type()} ({self.inner.decl(label)}){size}"

@dataclass(frozen=True,eq=True)
class VariadicType(Type):
    def type(self) -> str:
        return f"..."

    def decl(self, label: str) -> str:
        return f"..."

@dataclass(frozen=True,eq=True)
class BuiltinType(Type):
    name: str

    def type(self) -> str:
        return self.name

#

VOID = BuiltinType(name="void")
BOOL = BuiltinType(name="bool")
CHAR = BuiltinType(name="char")
INT = BuiltinType(name="int")
S8 = BuiltinType(name="s8")
S16 = BuiltinType(name="s16")
S32 = BuiltinType(name="s32")
S64 = BuiltinType(name="s64")
U8 = BuiltinType(name="u8")
U16 = BuiltinType(name="u16")
U32 = BuiltinType(name="u32")
U64 = BuiltinType(name="u64")
F32 = BuiltinType(name="f32")
F64 = BuiltinType(name="f64")
VARIADIC = VariadicType()

VOID_PTR = PointerType(of=VOID)

_builtin_types = set([
    VOID,
    BOOL,
    CHAR,
    INT,
    S8,
    S16,
    S32,
    S64,
    U8,
    U16,
    U32,
    U64,
])

_builtin_types_map = dict([
    (x.name, x) for x in _builtin_types if isinstance(x, BuiltinType)
])

def builtin_from(name: str) -> BuiltinType:
    if name in _builtin_types_map:
        return _builtin_types_map[name]
    return None

def is_builtin(type: Type) -> bool:
    try:
        return type in _builtin_types or isinstance(type, VariadicType)
    except:
        print(type)
        raise
