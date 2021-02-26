
import globals as g
import util
from symbols import *
from intervaltree import Interval, IntervalTree

def execute(libraries, ait, symbol_map, function_map, data_map):
    for addr, symbol_data in data_map.items():
            if isinstance(symbol_data, VTableData):
                symbol_data.resolve(ait)
            elif isinstance(symbol_data, SymbolReferenceArrayData):
                symbol_data.resolve(ait)
            elif isinstance(symbol_data, InitializedData):
                section = symbol_data.section
                if not isinstance(section, SectionPart):
                    continue
                if len(symbol_data.data) % 4 == 0 and len(symbol_data.data) < 4 * 64:
                    count = len(symbol_data.data) // 4
                    values = list(struct.unpack(">" + "I" * count, symbol_data.data))
                    is_all_symbols = [ait.overlaps(x) for x in values]
                    if any(is_all_symbols):
                        new_symbol = SymbolReferenceArrayData(symbol_data.name, values, symbol_data.addr, symbol_data.offset, symbol_data.data, padding_data=symbol_data.padding_data)
                        section.replaceSymbol(symbol_data, new_symbol)
                        new_symbol.resolve(ait)
                        data_map[addr] = new_symbol
                        symbol_map[addr] = new_symbol
                        ait.remove_overlap(symbol_data.addr, symbol_data.addr+symbol_data.size)
                        ait.add(Interval(new_symbol.addr, new_symbol.addr+new_symbol.size, new_symbol))


    # alignment
    function_list = list(function_map.values())
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
                curr.padding = 0
                g.LOG.debug(f"%08X %-30s aligned with %i bytes" % (next.addr, next.name, next.alignment))
                break

    def merge_symbol_from_group(group):
        global data_map
        if len(group) == 1:
            return group

        if isinstance(group[0], InitializedData):
            merge = MergedInitializedData(group)
            merge.section = merge.internal_data[0].section
            return [merge]
        elif isinstance(group[0], ZeroInitializedData):
            merge = MergedZeroInitializedData(group)
            merge.section = merge.internal_data[0].section
            return [merge]

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


    for lib in libraries:
        for tu in lib.translation_units:
            for sec in tu.section_parts:

                static_local_group = []
                group = []
                symbols = []
                for sym in sec.symbols:
                    if static_local_group:
                        static_local_group.append(sym)
                        symbols.extend(static_local_from_group(static_local_group))
                        static_local_group = []
                        continue

                    if sym.name.name.count("$") == 1 and isinstance(sym, ZeroInitializedData):
                        if group:
                            symbols.extend(merge_symbol_from_group(group))
                        static_local_group = [sym]
                        group = []
                        continue

                    if (isinstance(sym, InitializedData) or isinstance(sym, ZeroInitializedData)) and sym.addr % 4 != 0 and group:
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
        