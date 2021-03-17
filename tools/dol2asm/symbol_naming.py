import util
import demangle
import data_types
from collections import defaultdict
from data import *
from data_types import ConstType, ReferenceType, PointerType, ArrayType, ClassName, NamedType, EmptyType

def is_demangled_safe(parts, pointer_types):
    for part in parts:
        if isinstance(part, demangle.FuncParam):
            if not is_demangled_safe([part.ret_type], pointer_types):
                return False
            if not is_demangled_safe(part.params, pointer_types):
                return False
        elif isinstance(part, demangle.ArrayParam):
            if not is_demangled_safe([part.base_type], pointer_types):
                return False    
        else:
            if part.is_ref or part.is_array or part.pointer_lvl > 0:
                if not demangle.is_builtin_type(part.name) and not part.is_array:
                    pointer_types.append(part)
                continue

            if not demangle.is_builtin_type(part.name):
                return False

    return True

integer_types = {
    ("char", True, False): data_types.U8,
    ("short", True, False): data_types.U16,
    ("long", True, False): data_types.U32,
    ("long long", True, False): data_types.U64,
    ("char", False, True): data_types.S8,
    ("char", False, False): data_types.CHAR,
    ("short", False, True): data_types.S16,
    ("short", False, False): data_types.S16,
    ("long", False, True): data_types.S32,
    ("long", False, False): data_types.S32,
    ("long long", False, True): data_types.S64,
    ("long long", False, False): data_types.S64,
    ("int", False, False): data_types.INT,
    ("int", True, False): data_types.U32,
    ("int", False, True): data_types.S32,
}

type_map = {
    "void": data_types.VOID,
    "bool": data_types.BOOL,
    "float": data_types.F32,
    "double": data_types.F64,
    "f32": data_types.F32,
    "f64": data_types.F64,
    "...": data_types.VARIADIC,
}

def class_name_from(name):
    return ClassName(name.name, [
        type_from_demangled_param(param)
        for param in name.template_types
    ])

def named_type_from_qulified_name(qname):
    return NamedType([
        class_name_from(part)
        for part in qname.parts
    ])

def type_from_demangled_param(param):
    if isinstance(param, demangle.FuncParam):
        return None
    elif isinstance(param, demangle.ArrayParam):
        return ArrayType(
            base = type_from_demangled_param(param.base_type),
            inner = type_from_demangled_param(param.inner_type),
            sizes = param.sizes
        )

    if not param.name:
        # used for making types like: A (*)[3] easier to work with. 
        # the will be constructed like this: A (EmptyType*)[3]
        type = EmptyType()
    elif param.name.is_simple():
        integer_key = (param.name.name, param.is_unsigned, param.is_signed)
        if integer_key in integer_types:
            type = integer_types[integer_key]
        elif param.name.name in type_map:
            assert not param.is_unsigned and not param.is_signed
            type = type_map[param.name.name]
        elif not demangle.is_builtin_type(param.name):
            type = NamedType([class_name_from(param.name.first)])
    else:
        type = named_type_from_qulified_name(param.name)

    if not type:
        return None

    if param.is_const:
        type = ConstType(of=type)
    for _ in range(param.pointer_lvl):
        type = PointerType(of=type)
    if param.is_ref:
        type = ReferenceType(of=type)
    return type

def nameCollision(context, label_collisions, reference_collisions, parent_name, symbol):
    if label_collisions[symbol.identifier.label] > 1 or reference_collisions[symbol.identifier.reference] > 1:
        obj_prefix = parent_name.replace(
            "/", "_").replace(".", "_").replace("-", "_")
        #if symbol.name.is_function:
        #    symbol.name.is_static = True
        #else:
        symbol.identifier.override_name = obj_prefix + "__" + symbol.identifier.label

special_func_return_types = {
    'ct': None,
    'dt': None,

    'eq': data_types.BOOL,
    'ne': data_types.BOOL,
    'lt': data_types.BOOL,
    'gt': data_types.BOOL,
    'dla': data_types.VOID,
    'nwa': data_types.VOID_PTR,
    'dl': data_types.VOID,
    'nw': data_types.VOID_PTR,
}

def nameFix(context, label_collisions, reference_collisions, symbol):
    util.escape_name(symbol.identifier)

    if (symbol.identifier.name and 
        (not "@" in symbol.identifier.name) and 
        (not "<" in symbol.identifier.name) and 
        (not ">" in symbol.identifier.name) and isinstance(symbol, Function)):
        name = symbol.identifier.name
        try:
            p = demangle.ParseCtx(name)
            p.demangle()

            if len(p.to_str()) > 0 and p.to_str() != name:
                types = [
                    type_from_demangled_param(x)
                    for x in p.demangled
                ]

                valid = True
                for type in types:
                    if type == None:
                        valid = False
                        break

                if valid:
                    symbol.func_name = p.full_name
                    symbol.func_is_const = p.is_const
                    symbol.special_func_name = p.special_func_name
                    symbol.argument_types = [x for x in types if x != data_types.VOID]

                    if symbol.special_func_name in special_func_return_types:
                        return_type = special_func_return_types[symbol.special_func_name]
                        if symbol.return_type:
                            if return_type:
                                context.warning(f"overriding function '{symbol.label}' return type from: '{symbol.return_type.type()}', to: {return_type.type()}")
                            else:
                                context.warning(f"discarding function '{symbol.label}' return type: '{symbol.return_type.type()}'")
                            symbol.return_type = return_type
                        else:
                            symbol.return_type = return_type
                else:
                    context.warning(f"one of the demangled parameters could not be converted to data-type.")
                    context.warning([ x[1] for x in zip(types, p.demangled) if not x[0] ])
                        
        except demangle.ParseError as e:
            context.error(f"demangle error: '{name}' ({e}) {p.func_name}")
            pass




    """
        if symbol.name.demangled:
            parts = symbol.name.demangled.demangled
            demangled = symbol.name.demangled.to_str()
            
            pointer_types = []
            valid = is_demangled_safe(parts, pointer_types)

            if valid and demangled:
                if not ("<" in demangled or ">" in demangled or ":" in demangled):
                    if not symbol.return_type:
                        ret_type = None
                        if symbol.name.demangled.func_name == "operator new":
                            ret_type = "void*"
                        elif symbol.name.demangled.func_name == "operator new[]":
                            ret_type = "void*"
                        elif symbol.name.demangled.func_name == "operator==":
                            ret_type = "bool"
                        elif symbol.name.demangled.func_name == "operator!=":
                            ret_type = "bool"
                        elif symbol.name.demangled.func_name == "operator<":
                            ret_type = "bool"
                        elif symbol.name.demangled.func_name == "operator>":
                            ret_type = "bool"

                        symbol.return_type = ret_type
                    symbol.name.pointer_types = pointer_types
                    symbol.name.is_function = True
    """
    """
    if isinstance(symbol, StaticLocalData):
        nameFix(context, label_collisions, reference_collisions, symbol.value)
        nameFix(context, label_collisions, reference_collisions, symbol.init_flag)
    """
    label_collisions[symbol.identifier.label] += 1
    reference_collisions[symbol.identifier.reference] += 1

def execute(context, libraries):
    label_collisions = defaultdict(int)
    reference_collisions = defaultdict(int)

    for lib in libraries:
        for tu in lib.translation_units.values():
            for sec in tu.sections.values():
                for symbol in sec.symbols:
                    """
                    if isinstance(symbol, StringBaseData):
                        tu.using_string_base = True
                    """
                    nameFix(context, label_collisions, reference_collisions, symbol)

    for lib in libraries:
        for tu in lib.translation_units.values():
            for sec in tu.sections.values():
                for symbol in sec.symbols:
                    nameCollision(context, label_collisions, reference_collisions, tu.name, symbol)
