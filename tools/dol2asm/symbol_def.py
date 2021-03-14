import globals                  
import asyncio
import util
from context import Context
from data import *
from builder import AsyncBuilder
from collections import defaultdict
from symbol_table import GlobalSymbolTable

def escape_text(name):
    if not name:
        return "None"

    return "\"" + name.replace('"', '\\"') + "\""

async def export_file_async(module, symbols, reference_count):
    path = Path(f"symbols/module_{module.index}.py")
    await util.create_dirs_for_file(path)
    async with AsyncBuilder(path) as builder:
        await builder.write(f"#")
        await builder.write(f"# Generate By: dol2asm")
        await builder.write(f"# Module: {module.index}")
        await builder.write(f"#")
        await builder.write(f"")

        libs = {}
        lib_count = 0
        await builder.write(f"# Libraries")
        await builder.write(f"LIBRARIES = [")
        for lib in module.libraries.values():
            if lib.name in libs:
                continue
            await builder.write(f"\t{escape_text(lib.name)},")
            libs[lib.name] = lib_count
            lib_count += 1
        await builder.write(f"]")
        await builder.write(f"")

        tus = {}
        tu_count = 0
        await builder.write(f"# Translation Units")
        await builder.write(f"TRANSLATION_UNITS = [")
        for lib in module.libraries.values():
            for tu in lib.translation_units.values():
                if tu.name in tus:
                    continue
                await builder.write(f"\t{escape_text(tu.name)},")
                tus[tu.name] = tu_count
                tu_count += 1
        await builder.write(f"]")
        await builder.write(f"")

        secs = {}
        sec_count = 0
        await builder.write(f"# Sections")
        await builder.write(f"SECTIONS = [")
        for lib in module.libraries.values():
            for tu in lib.translation_units.values():
                for sec in tu.sections.values():
                    if sec.name in secs:
                        continue
                    await builder.write(f"\t{escape_text(sec.name)},")
                    secs[sec.name] = sec_count
                    sec_count += 1
        await builder.write(f"]")
        await builder.write(f"")


        syms = {}
        symbols.sort(key=lambda x: (x.addr, x.size))

        await builder.write(f"# Symbols")
        await builder.write(f"SYMBOLS = [")
        for i, symbol in enumerate(symbols):
            if symbol in syms:
                continue
            
            syms[symbol] = i
            ref_count = reference_count[symbol]

            lib_key = symbol._library
            lib_index = libs[lib_key] if lib_key in libs else -1
            tu_key = symbol._translation_unit
            tu_index = tus[tu_key] if tu_key in tus else -1
            sec_key = symbol._section
            sec_index = secs[sec_key] if sec_key in secs else -1
            await builder.write(f"\t{{"
                                f"'addr':0x{symbol.addr:08X},"
                                f"'size':{symbol.size},"
                                f"'pad':{symbol.padding},"
                                f"'label':{escape_text(symbol.identifier.label)},"
                                f"'name':{escape_text(symbol.identifier.name)},"
                                f"'lib':{lib_index},"
                                f"'tu':{tu_index},"
                                f"'section':{sec_index},"
                                f"'rc':{ref_count},"
                                f"'type':{escape_text(type(symbol).__name__)}}},")
        await builder.write(f"]")
        await builder.write(f"")

        await builder.write(f"# Names")
        await builder.write(f"SYMBOL_NAMES = {{")
        for symbol in symbols:
            await builder.write(f"\t{escape_text(symbol.identifier.label)}:{syms[symbol]},")
        await builder.write(f"}}")
        await builder.write(f"")

def export_file(context: Context, module: Module, symbol_table: GlobalSymbolTable):
    symbols = []
    reference_count = defaultdict(int)

    if module.index == 0:
        # add reference to entrypoint '__start'
        _start = symbol_table.at(0, globals.ENTRY_POINT)
        assert _start
        reference_count[_start] += 1

    for lib in module.libraries.values():
        for tu in lib.translation_units.values():
            for sec in tu.sections.values():
                for symbol in sec.symbols:
                    refs = symbol.internal_references(context, symbol_table)
                    if isinstance(symbol, Function):
                        refs = refs - symbol.sda_hack_references
                    for ref in refs:
                        if ref == symbol:
                            continue
                        reference_count[ref] += 1
                    symbols.append(symbol)

    asyncio.run(export_file_async(module, symbols, reference_count))
