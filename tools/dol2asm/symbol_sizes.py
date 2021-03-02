import globals as g
from symbols import *

def execute(progress, task, section, map_symbols):
    map_symbols.sort(key=lambda x: (x.addr, x.size))

    obj = None
    lib = None
    symbols_with_obj = []
    final_symbols = []
    for symbol in map_symbols:
        is_function = False
        if section.is_code and symbol.name:
            is_function = True

        if is_function and symbol.addr in g.FAKE_FUNCTIONS:
            is_function = False

        sym = SectionSymbol(symbol.addr, symbol.size,
                            symbol.name, symbol.lib, symbol.obj)
        sym.isFunction = is_function
        sym.section = section

        # Assign symbols to the previous object and library
        if not symbol.obj:
            if obj:
                sym.obj = obj
                sym.lib = lib
            else:
                symbols_with_obj.append(sym)
        else:
            # Assign previous symbols to the same object and library as this symbol
            for rsym in symbols_with_obj:
                rsym.obj = symbol.obj
                rsym.lib = symbol.lib
            symbols_with_obj = []

        final_symbols.append(sym)
        if symbol.obj:
            obj = symbol.obj
            lib = symbol.lib
    progress.update(task, advance=1)

    # Check that we successfully found a object for each symbol
    for symbol in final_symbols:
        if not symbol.obj:
            raise Dol2ZelException("Symbol doesn't belong to any translation unit 0x%08X (%s)" %
                (symbol.addr, symbol.label))
            sys.exit(1)
    progress.update(task, advance=1)

    # Sort symbols for sizing step (not needed???)
    final_symbols.sort(key=lambda x: (x.addr, x.size))
    progress.update(task, advance=1)

    # Calculate the size (and padding) of the symbol
    for curr, next in util.mapOverlap(final_symbols, 2):
        if not curr:
            continue

        if next:
            if curr.size == 0:
                # Assume all data from current symbol to next is for this symbol (we cannot determine the padding)
                curr.size = next.addr - curr.addr
            else:
                # The difference between current symbol end and next is the padding
                curr_addr = curr.addr + curr.size
                next_addr = next.addr
                if curr_addr > next_addr:
                    # There are functions that have sub-function within themself. (See __save_gpr)
                    # Truncate symbol size.
                    curr.size = next.addr - curr.addr
                else:
                    curr.padding = next_addr - curr_addr
        else:
            if curr.size == 0:
                # Assume the symbol goes to the end of the section
                curr.size = section.end - curr.addr
            else:
                curr_addr = curr.addr + curr.size
                curr.padding = section.end - curr_addr
                assert curr.padding >= 0
    progress.update(task, advance=1)

    # Some section have their object files aligned to 8 bytes. This hacks will move symbols, 
    # which are not aligned, to the next object file. Not sure if the frameworkF.map have them listed
    # in the wrong source file or if a different alignment setting was used.
    if section.name == ".bss" or section.name == ".sdata"  or section.name == ".sbss":
        for i, curr in enumerate(final_symbols):
            begin_aligned = ((curr.addr) % 8) == 0
            end_aligned = ((curr.addr + curr.size + curr.padding) % 8) == 0
            if not begin_aligned:
                continue
            if end_aligned:
                continue

            j = i+1
            next = None
            for n in final_symbols[i+1:]:
                if ((n.addr + n.size + n.padding) % 8) == 0:
                    next = n
                    break
                j += 1
        
            if not next:
                continue
            if curr.obj == next.obj and curr.lib == next.lib:
                continue

            for sym in final_symbols[i:j]:
                sym.obj = next.obj
                sym.lib = next.lib
    progress.update(task, advance=1)

    if len(final_symbols) > 1:
        last_symbol  = final_symbols[-1]
        end = last_symbol.addr + last_symbol.size
        endp = end + last_symbol.padding
        assert endp == section.end
        last_symbol.padding = 0

    return final_symbols