
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
            print("invalid symbol addr")
            print(f"{elf_symbol.section.name:>12}/{addr:08X} {name:>12}/{mod_symbol['addr']:08X} {mod_symbol['name']}")

            for sym in module_0.SYMBOLS:
                if sym['addr'] == addr:
                    print(f"{sym['addr']:08X} {sym['name']} {sym['label']}")

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

def find_first_symbol_iws():
    for elf_symbol in SYMBOLS:
        addr = elf_symbol.offset
        if elf_symbol.section and elf_symbol.section.addr:
            addr += elf_symbol.section.addr
        if elf_symbol.name in module_0.SYMBOL_NAMES:
            mod_symbol = module_0.SYMBOLS[module_0.SYMBOL_NAMES[elf_symbol.name]]
            section_name = module_0.SECTIONS[mod_symbol['section']] 
            if section_name == ".extab":
                section_name = "extab_"
            if section_name == ".extabindex":
                section_name = "extabindex_"
            if section_name != elf_symbol.section.name:
                print("section miss-match")
                print(f"'{elf_symbol.section.name}'/{addr:08X} '{section_name}'/{mod_symbol['addr']:08X} {mod_symbol['name']} {mod_symbol['label']}")
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

find_first_symbol_iws()
find_first_incorrect()
#find_symbol("debugPrint__9JFWSystem")
