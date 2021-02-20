#!/usr/bin/env python3.9

import elf
import ar
from util import *
import io
import objs
import undefined_active

SECTIONS = [
    (".init", 0x20),
    ("extab_", 0x20),
    ("extabindex_", 0x20),
    (".text", 0x20),
    (".ctors", 0x20),
    (".dtors", 0x20),
    (".rodata", 0x20),
    (".data", 0x20),
    (".bss", 0x20),
    (".sdata", 0x20),
    (".sbss", 0x20),
    (".sdata2", 0x20),
    (".sbss2", 0x20),
    (".stack", 0x100),
]

FUNCTIONS = []

def obj_get_symbols(obj):
    for sym in obj.symbols:
        if not isinstance(sym, objs.OffsetSymbol):
            continue
        if sym.type != elf.STT_FUNC:
            continue
        FUNCTIONS.append(sym)

def load_archive(path):
    print(path)
    with open(path, 'rb') as file:
        header = ar.Header()
        header.read(file)

        if header.signature != 0x213C617263683E0A:
            fail("invalid ar file: %016X" % header.signature)

        while True:
            info = ar.Info()
            if not info.read(file):
                break

            if info.name.strip() == "/":
                continue
            if info.name.strip() == "//":
                string_table = ar.utf8(info.data)
                continue

            ss = info.name.split("/")
            name = ss[0]
            if len(ss[0]) == 0:
                str_index = ss[1].strip()
                assert len(str_index) > 0
                index = int(str_index)
                name = string_table[index:].split("/")[0]
                
            name = name.lstrip().rstrip(' ')
            print(info.name, name)
            if name == "" or name == "/":
                continue

            info_file = io.BytesIO(info.data)
            obj = objs.load_f(None, name, info_file)
            obj_get_symbols(obj)


ARCHIVES = [
    "build/dolzel2/libSComponent.a",
    "build/dolzel2/libSStandard.a",
    "build/dolzel2/libJFramework.a",
    "build/dolzel2/libJ3DU.a",
    "build/dolzel2/libJParticle.a",
    "build/dolzel2/libJStage.a",
    "build/dolzel2/libJStudio.a",
    "build/dolzel2/libJStudio_JStage.a",
    "build/dolzel2/libJStudio_JAudio2.a",
    "build/dolzel2/libJStudio_JParticle.a",
    "build/dolzel2/libJAudio2.a",
    "build/dolzel2/libJMessage.a",
    "build/dolzel2/libZ2AudioLib.a",
    "build/dolzel2/libgf.a",
    "build/dolzel2/libJKernel.a",
    "build/dolzel2/libJSupport.a",
    "build/dolzel2/libJGadget.a",
    "build/dolzel2/libJUtility.a",
    "build/dolzel2/libJ2DGraph.a",
    "build/dolzel2/libJ3DGraphBase.a",
    "build/dolzel2/libJ3DGraphAnimator.a",
    "build/dolzel2/libJ3DGraphLoader.a",
    "build/dolzel2/libJMath.a",
    "build/dolzel2/libbase.a",
    "build/dolzel2/libos.a",
    "build/dolzel2/libexi.a",
    "build/dolzel2/libsi.a",
    "build/dolzel2/libdb.a",
    "build/dolzel2/libmtx.a",
    "build/dolzel2/libdvd.a",
    "build/dolzel2/libvi.a",
    "build/dolzel2/libpad.a",
    "build/dolzel2/libai.a",
    "build/dolzel2/libar.a",
    "build/dolzel2/libdsp.a",
    "build/dolzel2/libcard.a",
    "build/dolzel2/libgx.a",
    "build/dolzel2/libgd.a",
    "build/dolzel2/libRuntime.PPCEABI.H.a",
    "build/dolzel2/libMSL_C.PPCEABI.bare.H.a",
    "build/dolzel2/libTRK_MINNOW_DOLPHIN.a",
    "build/dolzel2/libamcstubs.a",
    "build/dolzel2/libodemuexi2.a",
    "build/dolzel2/libodenotstub.a",
]

for archive in ARCHIVES:
    load_archive(archive)

with open("build/o_files", 'r') as content_file:
    o_files = content_file.read().strip().split(" ")

for o_file in o_files:
    print(o_file)
    with open(o_file, 'rb') as file:
        obj = objs.load_f(None, o_file, file)
        obj_get_symbols(obj)

with open("test.lcf", "w") as file:

    file.write("MEMORY {\n")
    file.write("\ttext: origin = 0x80003100\n")
    file.write("}\n")
    file.write("\n")

    file.write("SECTIONS {\n")
    file.write("\tGROUPS:{\n")

    for name, align in SECTIONS:
        file.write("\t\t%s ALIGN(0x%X):{}\n" % (name, align))

    file.write("\t} > text\n")
    file.write("\t_stack_addr = (_f_sbss2 + SIZEOF(.sbss2) + 65536 + 0x7) & ~0x7;\n")
    file.write("\t_stack_end = _f_sbss2 + SIZEOF(.sbss2);\n")
    file.write("\t_db_stack_addr = (_stack_addr + 0x2000);\n")
    file.write("\t_db_stack_end = _stack_addr;\n")
    file.write("\t__ArenaLo = (_db_stack_addr + 0x1f) & ~0x1f;\n")
    file.write("\t__ArenaHi = 0x81700000;\n")
    file.write("\n")
    file.write("\t/* Below are function that are not matching the original mangled name */\n")

    base_names = set(undefined_active.SYMBOLS.keys())
    main_names = set([sym.name for sym in FUNCTIONS])
    names = base_names - main_names
    for name in names:
        addr = undefined_active.SYMBOLS[name][0]
        print("missing symbol: %s" % name)
        file.write("\t\"%s\" = 0x%08X;\n" % (name, addr))

    file.write("\t/* @stringBase0 for all translation units using string pooling */\n")
    for k,x in undefined_active.STRING_BASE.items():
        file.write("\t\"%s\" = 0x%08X;\n" % (k, x[0]))     
    
    file.write("}\n")
    file.write("\n")

    file.write("FORCEACTIVE {\n")
    file.write("\n")
    file.write("}\n")
    file.write("\n")


