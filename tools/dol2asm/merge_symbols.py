
import util
from data import *
from symbols import SymbolReferenceArrayData, VTableData
from intervaltree import Interval, IntervalTree

def merge_symbol_from_group(context, section, group):
    if len(group) == 1:
        return None

    if isinstance(group[0], InitData) or isinstance(group[0], Literal):
        return [InitStruct.create(section, group)]
    elif isinstance(group[0], ZeroData):
        return [ZeroStruct.create(section, group)]

    context.error(group[0])
    context.error(group[0].section.id)
    context.error(group)
    assert False

def execute(context, libraries):

    # Find function alignment
    function_list = []
    for lib in libraries:
        for tu in lib.translation_units.values():
            for sec in tu.sections.values():
                function_list.extend([symbol for symbol in sec.symbols if isinstance(symbol, Function)])

    function_list.sort(key=lambda x: x.addr)
    for curr, next in util.mapOverlap(function_list, 2):
        if not curr or not next:
            continue

        assert isinstance(curr, Function)
        assert isinstance(next, Function)

        curr_end = curr.addr + curr.size
        next_start = next.addr
        if curr_end == next_start:
            continue

        for x in [32,16,8]:
            if (curr_end + x - 1) & ~(x - 1) == next_start:
                next.alignment = x
                context.debug(f"{next.addr:08X} {next.identifier.name} aligned with {next.alignment} bytes")
                curr.padding = 0
                break

    remove_list = set()
    add_list = set()
    for lib in libraries:
        for tu in lib.translation_units.values():
            for sec in tu.sections.values():
                group = []
                symbols = []
                for sym in sec.symbols:
                    if (isinstance(sym, InitData) or isinstance(sym, ZeroData)) and sym.addr % 4 != 0 and group:
                        if group[-1].padding != 0:
                            context.warning("padding in the middle of merge between: %s and %s (starting with %s)" % (group[-1].identifier, sym.identifier, group[0].identifier))
                            symbols.extend(group)
                            symbols.append(sym)
                            group = []
                        else:
                            group.append(sym)
                    else:
                        if group:
                            new_symbols = merge_symbol_from_group(context, sec, group)
                            if new_symbols != None:
                                add_list.update(set(new_symbols))
                                remove_list.update(set(group) - add_list)
                                symbols.extend(new_symbols)
                            else:
                                symbols.extend(group)
                        group = [sym]
                
                if group:
                    new_symbols = merge_symbol_from_group(context, sec, group)
                    if new_symbols != None:
                        add_list.update(set(new_symbols))
                        remove_list.update(set(group) - add_list)
                        symbols.extend(new_symbols)
                    else:
                        symbols.extend(group)
                sec.symbols = symbols   
    return add_list, remove_list
        