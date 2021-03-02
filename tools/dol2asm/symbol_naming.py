import globals as g
import util
from symbols import *
from collections import defaultdict
import demangle
from data import *

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
            str_type = part.to_str()
            if ":" in str_type or "<" in str_type:
                return False

            if part.is_ref or part.is_array or part.pointer_lvl > 0:
                if not demangle.is_builtin_type(part.name) and not part.is_array:
                    pointer_types.append(part)
                continue

            if not demangle.is_builtin_type(part.name):
                return False

    return True

def nameCollision(label_collisions, reference_collisions, parent_name, symbol):
    if label_collisions[symbol.identifier.label] > 1 or reference_collisions[symbol.identifier.reference] > 1:
        obj_prefix = parent_name.replace(
            "/", "_").replace(".", "_").replace("-", "_")
        #if symbol.name.is_function:
        #    symbol.name.is_static = True
        #else:
        symbol.identifier.override_name = obj_prefix + "__" + symbol.identifier.label

def nameFix(label_collisions, reference_collisions, symbol):
    util.escape_name(symbol.identifier)

    """
    if type(symbol).__name__ == "Function" or isinstance(symbol, ReturnFunction):
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

    if isinstance(symbol, StaticLocalData):
        nameFix(label_collisions, reference_collisions, symbol.value)
        nameFix(label_collisions, reference_collisions, symbol.init_flag)

    label_collisions[symbol.identifier.label] += 1
    reference_collisions[symbol.identifier.reference] += 1

def execute(libraries):
    label_collisions = defaultdict(int)
    reference_collisions = defaultdict(int)

    for lib in libraries:
        for tu in lib.translation_units:
            for sec in tu.sections:
                for symbol in sec.symbols:
                    if isinstance(symbol, StringBaseData):
                        tu.using_string_base = True
                    nameFix(label_collisions, reference_collisions, symbol)

    """
    for section in g.SECTIONS.values():
        if section.binaryExport:
            for symbol in section.symbols:
                symbol.name = Name("data", symbol.addr, symbol.name)
                symbol.symbol_data.name = symbol.name
                util.escape_name(symbol.name)
                label_collisions[symbol.name.label] += 1
                reference_collisions[symbol.name.reference] += 1

        # SectionSymbol doesn't have updateName 
        if hasattr(symbol, 'updateName'):
            symbol.updateName()
    """

    for lib in libraries:
        for tu in lib.translation_units:
            for sec in tu.sections:
                for symbol in sec.symbols:
                    nameCollision(label_collisions, reference_collisions, tu.name, symbol)

    """
    for section in g.SECTIONS.values():
        if section.binaryExport:
            section_name = section.name.replace(".","_")
            for symbol in section.symbols:
                nameCollision(label_collisions, reference_collisions, section_name, symbol)
    """