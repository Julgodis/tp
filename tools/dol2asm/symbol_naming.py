
from collections import defaultdict

from .data import *
from .types import ConstType, ReferenceType, PointerType, ArrayType, ClassName, NamedType, EmptyType
from . import util
from . import demangle

integer_types = {
    ("char", True, False): U8,
    ("short", True, False): U16,
    ("long", True, False): U32,
    ("long long", True, False): U64,
    ("char", False, True): S8,
    ("char", False, False): CHAR,
    ("short", False, True): S16,
    ("short", False, False): S16,
    ("long", False, True): S32,
    ("long", False, False): S32,
    ("long long", False, True): S64,
    ("long long", False, False): S64,
    ("int", False, False): INT,
    ("int", True, False): U32,
    ("int", False, True): S32,
}

type_map = {
    "void": VOID,
    "bool": BOOL,
    "float": F32,
    "double": F64,
    "f32": F32,
    "f64": F64,
    "...": VARIADIC,
}

special_func_return_types = {
    'ct': None,
    'dt': None,

    'eq': BOOL,
    'ne': BOOL,
    'lt': BOOL,
    'gt': BOOL,
    'dla': VOID,
    'nwa': VOID_PTR,
    'dl': VOID,
    'nw': VOID_PTR,
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

def nameFix(context, label_collisions, reference_collisions, symbol):
    util.escape_name(symbol.identifier)

    if (symbol.identifier.name and 
        (not "@" in symbol.identifier.name) and isinstance(symbol, Function)):
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
                    symbol.func_name = named_type_from_qulified_name(p.full_name)
                    symbol.func_is_const = p.is_const
                    symbol.special_func_name = p.special_func_name
                    symbol.argument_types = [x for x in types if x != VOID]

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

    types = defaultdict(lambda: defaultdict(list))
    names = defaultdict(list)

    def add_named_type(named, index=0):
        #context.debug(named.type())
        raw_names = tuple([x.name for x in named.names])
        for i in range(len(raw_names) - index):
            types[i][raw_names[0:i+1]].append(named.names[0:i+1])
        names[raw_names].append(symbol)

    def iterate_type(type):
        if not type:
            return
        if type.is_builtin:
            return

        if isinstance(type, ArrayType):
            iterate_type(type.base)
            iterate_type(type.inner)
            return

        if isinstance(type, ConstType):
            return iterate_type(type.of)
        if isinstance(type, PointerType):
            return iterate_type(type.of)
        if isinstance(type, ReferenceType):
            return iterate_type(type.of)

        if isinstance(type, NamedType):
            for name in type.names:
                for template in name.templates:
                    iterate_type(template)
            add_named_type(type)


    for lib in libraries:
        for tu in lib.translation_units.values():
            for section in tu.sections.values():
                for symbol in section.symbols:
                    if isinstance(symbol, Function):
                        if symbol.is_demangled():
                            add_named_type(symbol.func_name, 1)
                        iterate_type(symbol.return_type)
                        for arg_type in symbol.argument_types:
                            iterate_type(arg_type)
                    


    for count, tns in types.items():
        for type, ns in tns.items():
            if ns[0][-1].templates:
                context.debug("Found Type Match:")
                groups = defaultdict(list)
                for s in ns:
                    groups[tuple(s)].append(s)
                for i, ss in enumerate(groups):
                    for s in groups[ss]:
                        s[-1].template_index = i
                    context.debug(f"\t{i:<3}{'::'.join([x.to_str() for x in groups[ss][0]])}")


    for name, functions in names.items():
        if functions[0].func_name.last.templates:
            context.debug("Found Templated Function(s):")
            functions.sort(key=lambda x:x.addr)
            for i, function in enumerate(functions):
                function.template_index = i
                function.func_name.last.template_index = i
                context.debug(f"\t{function.func_name.to_str(without_template=True)}")

