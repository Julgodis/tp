
import elf
import ar
from util import *
import io
import objs
import undefined_active
from collections import defaultdict

sys.path.append('symbols')
import module_0

SYMBOLS = []

def obj_get_symbols(obj):
    for sym in obj.symbols:
        if not isinstance(sym, objs.OffsetSymbol):
            continue
        SYMBOLS.append(sym)


path = "build/dolzel2/main.elf"
with open(path, 'rb') as file:
    obj = objs.load_f(None, path, file)
    obj_get_symbols(obj)


def find_first_incorrect():
    MAP = {}
    for symbol in SYMBOLS:
        addr = symbol.offset
        if symbol.section and symbol.section.addr:
            addr += symbol.section.addr
        MAP[addr] = symbol

    sections = defaultdict(list)

    keys = list(MAP.keys())
    keys.sort()
    for addr in keys:
        symbol = MAP[addr]
        if symbol.name in module_0.SYMBOL_NAMES:
            msymbol = module_0.SYMBOLS[module_0.SYMBOL_NAMES[symbol.name]]
            if addr != msymbol['addr']:
                sections[msymbol['section']].append((addr, symbol, msymbol))
        else:
            pass#print(f"symbol not found")


    for i, data in sections.items():
        name = module_0.SECTIONS[i]
        for addr, elf_symbol, mod_symbol in data:
            print(f"{elf_symbol.section.name:>12}/{addr:08X} {name:>12}/{mod_symbol['addr']:08X} {mod_symbol['name']}")

            x = keys.index(addr)
            for ri in range(x-15,x+5):
                if ri < 0 or ri >= len(keys):
                    continue
                key = keys[ri]
                symbol = MAP[key]
                isx = ""
                if ri == x:
                    isx = "[->]"
                print(f"\t{isx:<4} {key:08X} {symbol.name}")
            print()
            sys.exit(1)

def find_symbol(name):
    for symbol in SYMBOLS:
        if symbol.name == name:
            addr = symbol.offset
            if symbol.section and symbol.section.addr:
                addr += symbol.section.addr
            print(f"Found Symbol!")
            print(f"address: {addr:08X}")
            print(f"section: {symbol.section.name}")
            sys.exit(1)

find_first_incorrect()
#find_symbol("debugPrint__9JFWSystem")
