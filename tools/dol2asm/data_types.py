

from dataclasses import dataclass, field



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
class BuiltinType(Type):
    name: str

    def type(self) -> str:
        return self.name

#

VOID = BuiltinType(name="void")
BOOL = BuiltinType(name="bool")
CHAR = BuiltinType(name="char")
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

VOID_PTR = PointerType(of=VOID)

_builtin_types = set([
    VOID,
    BOOL,
    CHAR,
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
    (x.name, x) for x in _builtin_types
])

def builtin_from(name: str) -> BuiltinType:
    if name in _builtin_types_map:
        return _builtin_types_map[name]
    return None

def is_builtin(type: Type) -> bool:
    return type in _builtin_types
