from typing import List, Optional, Tuple
from pathlib import Path
from dataclasses import dataclass, field
import re

operator_func_re = re.compile(r'^__([a-z]+)')

types = {
    'i': 'int',
    'l': 'long',
    's': 'short',
    'c': 'char',
    'f': 'f32',
    'd': 'f64',
    'v': 'void',
    'x': 'long long',
    'b': 'bool',
    'e': '...',
}

short_type_names = {
    'char': '8',
    'short': '16',
    'long' : '32',
    'long long': '64',
}

# {'defctor', 'ops',}

special_funcs = {
    'eq': 'operator==',
    'as': 'operator=',
    'ne': 'operator!=',
    'dv': 'operator/',
    'pl': 'operator+',
    'mi': 'operator-',
    'ml': 'operator*',
    'adv': 'operator/=',
    'apl': 'operator+=',
    'ami': 'operator-=',
    'amu': 'operator*=',
    'lt': 'operator<',
    'gt': 'operator>',
    'cl': 'operator()',
    'dla': 'operator delete[]',
    'nwa': 'operator new[]',
    'dl': 'operator delete',
    'nw': 'operator new',
}

def is_builtin_type(t):
    return t in types.values()


@dataclass
class ClassName:
    name: str
    template_types: List["Param"] = field(default_factory=list)

    def to_str(self, without_template: bool = False) -> str:
        if self.template_types and not without_template:
            args = ", ".join([ x.to_str() for x in self.template_types ])
            return f"{self.name}<{args}>"
        return self.name

@dataclass
class QualifiedName:
    parts: List[ClassName] = field(default_factory=list)

    def to_str(self) -> str:
        return "::".join([ x.to_str() for x in self.parts ])

    def is_simple(self) -> bool:
        return len(self.parts) == 1 and not self.parts[0].template_types

    @property
    def has_class(self):
        return len(self.parts) > 1

    @property
    def name(self):
        return self.to_str()

    @property
    def last(self):
        return self.parts[-1]

    @property
    def first(self):
        return self.parts[0]

@dataclass
class Param:
    name: QualifiedName = None
    pointer_lvl: int = 0
    is_const: bool = False
    is_ref: bool = False
    is_unsigned: bool = False
    is_signed: bool = False

    def to_str(self) -> str:
        ret = ''
        if self.is_const:
            ret += 'const '
        if self.name and self.name.is_simple() and (self.name.name in short_type_names) and (self.is_signed or self.is_unsigned):
            ret += 'u' if self.is_unsigned else 's'
            ret += short_type_names[self.name.name]
        else:
            if self.is_unsigned:
                ret += 'unsigned '
            if self.name:
                ret += self.name.to_str()
        for _ in range(self.pointer_lvl):
            ret += '*'
        if self.is_ref:
            ret += '&'
        return ret


@dataclass
class FuncParam:
    ret_type: Optional[Param] = None
    inner_type: Optional[Param] = None
    params: List[Param] = field(default_factory=list)
    class_name: str = None

    def to_str(self) -> str:
        ret = ''
        if self.ret_type is None:
            ret += 'void'
        else:
            ret += self.ret_type.to_str()

        class_name = ""
        if self.class_name:
            class_name = f"{self.class_name.to_str()}::"
        ret += f' ({class_name}{self.inner_type.to_str()})('
        ret += ', '.join([x.to_str() for x in self.params])
        ret += ')'
        return ret

@dataclass
class ArrayParam:
    base_type: Optional[Param] = None
    inner_type: Optional[Param] = None
    sizes: List[int] = field(default_factory=list)

    def to_str(self) -> str:
        return self.base_type.to_str() + " " + f"({self.inner_type.to_str()})" + ''.join(f'[{i}]' for i in self.sizes)

class ParseError(Exception):
    ...


class ParseCtx:
    def __init__(self, mangled: str):
        self.mangled = mangled
        self.index = 0
        self.demangled = []
        self.cur_type = None
        self.class_name = None
        self.is_const = False
        self.func_name = None
        self.special_func_name = None

    def demangle(self):
        # this split is still not accurate, but good enough for most cases
        split_pos = self.mangled.rfind('__')
        if split_pos == -1 or split_pos == 0:
            return
        self.func_name = self.mangled[:split_pos]
        self.mangled = self.mangled[split_pos+2:]
        if self.func_name.startswith('__'):
            match = operator_func_re.match(self.func_name)
            if match:
                special_func_name = match.group(1)
                if special_func_name in special_funcs:
                    self.special_func_name = special_func_name
                    self.func_name = special_funcs[special_func_name]
                else:
                    if special_func_name == 'ct':
                        self.special_func_name = special_func_name
                        self.func_name = '.ctor'
                    elif special_func_name == 'dt':
                        self.special_func_name = special_func_name
                        self.func_name = '.dtor'
        self.demangle_first_class()
        while self.index < len(self.mangled):
            self.demangled.append(self.demangle_next_type())
        if self.func_name == '.ctor':
            self.func_name = self.class_name.last.to_str(without_template=True)
        if self.func_name == '.dtor':
            self.func_name = '~' + self.class_name.last.to_str(without_template=True)
        self.func_name = QualifiedName([
            self.demangle_str_to_class_name(x)
            for x in self.func_name.split("::")
        ])
        parts = []
        if self.class_name:
            parts += self.class_name.parts
        parts += self.func_name.parts
        self.full_name = QualifiedName(parts)
    
    def demangle_first_class(self):
        #print(self.func_name, self.mangled, self.peek_next_char())
        if self.peek_next_char().isdecimal():
            self.class_name = QualifiedName([self.demangle_class()])
            if self.peek_next_char() == 'C':
                self.is_const = True
                self.index += 1
            if self.consume_next_char() != 'F':
                raise ParseError('next char should be F! (decimal)')
        elif self.peek_next_char() == 'Q':
            self.index += 1
            self.class_name = self.demangle_qualified_name()
            if self.peek_next_char() == 'C':
                self.is_const = True
                self.index += 1
            if self.consume_next_char() != 'F':
                raise ParseError('next char should be F! (Q)')
        else:
            if self.consume_next_char() != 'F':
                raise ParseError('next char should be F!')
    
    def demangle_next_type(self) -> str:
        cur_type = Param()
        while True:
            cur_char = self.peek_next_char()
            if cur_char.isdecimal():
                class_name = self.demangle_class()
                cur_type.name = QualifiedName([class_name])
                return cur_type
            elif cur_char in types:
                type_name = self.demangle_prim_type()
                cur_type.name = QualifiedName([type_name])
                return cur_type
            elif cur_char == 'U':
                cur_type.is_unsigned = True
                self.index += 1
            elif cur_char == 'S':
                cur_type.is_signed = True
                self.index += 1
            elif cur_char == 'C':
                cur_type.is_const = True
                self.index += 1
            elif cur_char == 'P':
                cur_type.pointer_lvl += 1
                self.index += 1
            elif cur_char == 'R':
                cur_type.is_ref = True
                self.index += 1
            elif cur_char == 'F':
                self.index += 1
                func = self.demangle_function(cur_type)
                return func
            elif cur_char == 'Q':
                self.index += 1
                qual_type = cur_type
                qual_type.name = self.demangle_qualified_name()
                return qual_type
            elif cur_char == 'A':
                if cur_type.pointer_lvl < 1 and not cur_type.is_ref:
                    raise ParseError("pointer level for array is wrong!")
                return self.demangle_array(cur_type)
            elif cur_char == 'M':
                self.index += 1
                class_name = self.demangle_class()

                if self.peek_next_char() != 'F':
                    raise ParseError(f"expected character 'F' after class name")
                self.index += 1
                

                func = self.demangle_function(cur_type)
                func.class_name = class_name
                return func
            else:
                raise ParseError(f'unexpected character {cur_char}')

    def demangle_array(self, parent_type) -> ArrayParam:
        sizes = []
        while self.peek_next_char() == 'A':
            self.index += 1
            sizes.append(self.read_next_int())
            if self.consume_next_char() != '_':
                raise ParseError("Need to have '_' after Array size!")
        array_type = self.demangle_next_type()
        cur_type = ArrayParam()
        cur_type.base_type = array_type
        cur_type.inner_type = parent_type
        cur_type.sizes = sizes
        return cur_type

    def demangle_function(self, parent_type) -> FuncParam:
        func_param = FuncParam()
        func_param.inner_type = parent_type
        while True:
            cur_char = self.peek_next_char()
            if cur_char == '_':
                self.index += 1
                func_param.ret_type = self.demangle_next_type()
                return func_param
            func_param.params.append(self.demangle_next_type())

    def demangle_qualified_name(self) -> QualifiedName:
        part_count = int(self.consume_next_char())
        parts = []
        for _ in range(part_count):
            parts.append(self.demangle_class())
        return QualifiedName(parts)

    def read_next_int(self) -> int:
        class_len_str = ''
        cur_char = self.peek_next_char()
        while cur_char.isdecimal():
            class_len_str += cur_char
            self.index += 1
            cur_char = self.peek_next_char()
        return int(class_len_str)

    def demangle_template_args(self):
        if self.peek_next_char() != '<':
            raise ParseError(f"expected character '<'")
        self.index += 1

        types = []
        while True:
            types.append(self.demangle_next_type())
            if self.peek_next_char() == '>':
                self.index += 1
                break
            if self.peek_next_char() != ',':
                raise ParseError(f"expected character '<' or ','")
            self.index += 1

        return types


    def demangle_template(self, name) -> Tuple[str, List[Param]]:
        if not "<" in name or not name.endswith(">"):
            return name, []

        index = name.find("<")
        prefix = name[0:index]
        inner = name[index:]

        ctx = ParseCtx(inner)
        types = ctx.demangle_template_args()
        type_str = ", ".join([ x.to_str() for x in types ])
        return prefix, types

    def demangle_str_to_class_name(self, text) -> ClassName:
        return ClassName(*self.demangle_template(text))
    
    def demangle_class(self) -> ClassName:
        if not self.peek_next_char().isdecimal():
            raise ParseError(f'class mangling must start with number')
        class_len = self.read_next_int()
        full_class_name = self.mangled[self.index : self.index + class_len]
        class_name, argument_types = self.demangle_template(full_class_name)
        self.index += class_len
        """
        if self.peek_next_char() == 'M':
            print(full_class_name)
            print(self.mangled)
            print(self.mangled[self.index:])
            assert False
            self.index += 1
            class_name += '::' + self.demangle_class()
        """
        return ClassName(class_name, argument_types)

    def demangle_prim_type(self) -> ClassName:
        ret = types[self.consume_next_char()]
        return ClassName(ret, [])
    
    def consume_next_char(self) -> str:
        next_char = self.mangled[self.index]
        self.index += 1
        return next_char
    
    def peek_next_char(self) -> str:
        if self.index >= len(self.mangled):
            return None
        return self.mangled[self.index]
    
    def to_str(self) -> str:
        if self.func_name is None:
            return ''
        elif self.class_name is None:
            return self.func_name.to_str() + '(' + ', '.join([x.to_str() for x in self.demangled]) + ')'
        else:
            return self.class_name.to_str() + '::' + self.func_name.to_str() + '(' + ', '.join([x.to_str() for x in self.demangled]) + ')' + (' const' if self.is_const else '')


def demangle(s):
    p = ParseCtx(s)
    p.demangle()
    return p.to_str()


def parse_framework_map(path: Path):
    address_funcname = {}
    with path.open() as f:
        for line in f.readlines():
            if line.startswith('.ctors'):
                return address_funcname
            if not line.startswith('  '):
                continue
            funcname = line[30:].split(' ', 1)[0]
            address = line[18:26]
            address_funcname[address] = funcname
    return address_funcname

# def try_demangle_all():
#     with open('frameworkF.map') as f:
#         for line in f.readlines():
#             if line.startswith('.ctors'):
#                 return
#             if not line.startswith('  '):
#                 continue
#             line = line[30:]
#             line_spl = line.split(' ',1)[0]
#             try:
#                 d = demangle(line_spl)
#                 if d:
#                     print(d)
#             # except NotImplementedError:
#             #     pass
#             except Exception as e:
#                 # print(f'could not demangle {line_spl}: {repr(e)}')
#                 # raise e
#                 pass

# try_demangle_all()