
import globals as g
import util
from data import *
from symbols import SymbolReferenceArrayData, VTableData
from intervaltree import Interval, IntervalTree

def merge_symbol_from_group(group):
    if len(group) == 1:
        return group

    if isinstance(group[0], InitData):
        return [InitStruct.create(group)]
    elif isinstance(group[0], ZeroData):
        return [ZeroStruct.create(group)]

    assert False

def static_local_from_group(group):
    assert len(group) == 2

    symbol = group[0]
    initialized_flag = group[1]

    if initialized_flag.name.original_name != None:
        return group

    # TODO: Find a better way to detect static locals?
    #print(symbol.name, initialized_flag.name, initialized_flag.name.original_name)
    return group#[StaticLocalData(symbol, initialized_flag)]

def execute(libraries):

    # Find function alignment
    function_list = []
    for lib in libraries:
        for tu in lib.translation_units:
            for sec in tu.sections:
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
                g.LOG.debug(f"{next.addr:08X} {next.identifier.name} aligned with {next.alignment} bytes")
                curr.padding = 0
                break

    for lib in libraries:
        for tu in lib.translation_units:
            for sec in tu.sections:

                static_local_group = []
                group = []
                symbols = []
                for sym in sec.symbols:
                    if static_local_group:
                        static_local_group.append(sym)
                        symbols.extend(static_local_from_group(static_local_group))
                        static_local_group = []
                        continue

                    """
                    if sym.name.name.count("$") == 1 and isinstance(sym, ZeroInitializedData):
                        if group:
                            symbols.extend(merge_symbol_from_group(group))
                        static_local_group = [sym]
                        group = []
                        continue
                    """

                    if (isinstance(sym, InitData) or isinstance(sym, ZeroData)) and sym.addr % 4 != 0 and group:
                        if group[-1].padding != 0:
                            g.LOG.warning("padding in the middle of merge between: %s and %s (starting with %s)" % (group[-1].name, sym.name, group[0].name))
                            symbols.extend(group)
                            symbols.append(sym)
                            group = []
                        else:
                            group.append(sym)
                    else:
                        if static_local_group:
                            assert len(static_local_group) == 1
                            symbols.extend(static_local_group)
                        if group:
                            symbols.extend(merge_symbol_from_group(group))
                        group = [sym]
                
                if static_local_group:
                    assert len(static_local_group) == 1
                    symbols.extend(static_local_group)
                if group:
                    symbols.extend(merge_symbol_from_group(group))

                sec.symbols = symbols   
        