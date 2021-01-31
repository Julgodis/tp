import re
from pathlib import Path
import subprocess
from sys import stderr
import os

class MapSymbol:
    def __init__(self, addr, size, name, lib, obj):
        self.addr = addr
        self.size = size
        self.name = name
        self.lib = lib
        self.obj = obj

class Section:
    def __init__(self, name):
        self.name = name
        self.symbols = []
        self.objects = []
        self.index = 0

    def collect(self):
        unique = set()
        for s in self.symbols:
            d = s.obj
            if s.lib:
                d = s.lib + "/" + d
            if d in unique:
                continue
            unique.add(d)
            self.objects += [ (s.lib, s.obj) ]

    def find(self, k, other):
        objs = []
        while self.index < len(self.objects):
            obj = self.objects[self.index]
            self.index += 1
            if obj == k:
                break

            objs += [ obj ]
        return objs

def read_frameworkF(section_names):
    file = open('frameworkF.map', 'r') 
    lines = file.readlines() 

    sections = {}
    for k in section_names:
        sections[k] = Section(k)

    section_name = None
    for line in lines: 
        line = re.sub(r'( \(entry of [^)]*\))', "", line)
        data = [ x.strip() for x in line.strip().split(" ") ]
        data = [ x for x in data if len(x) > 0 ]
        
        if len(data) == 3:
            section_name = data[0]
            if not section_name in sections:
                section_name = None
            continue

        if not section_name:
            continue

        if len(data) < 6 or len(data) > 7:
            continue

        lib = None
        obj = None
        name = None
        size = int(data[1], base=16)
        addr = int(data[2], base=16)
        if len(data) == 6:
            name = data[4].split("\\")[-1]
            obj = data[5]
        elif len(data) == 7:
            name = data[4]
            lib = data[5].split("\\")[-1]
            obj = data[6]
        else:
            print(data)

        if obj:
            if "\\" in obj:
                obj = obj.replace("\\", "/")
            if "/" in obj:
                obj = "/".join(obj.split("/")[-3:])

        sections[section_name].symbols += [ MapSymbol(addr, size, name, lib, obj) ]
    
    file.close()
    return sections

def read_elfSymbols(section_names):
    symbols = {}
    for section in section_names:
        elf_symbols = subprocess.getoutput("powerpc-linux-gnu-objdump -t expected/build/dolzel2/main.elf -j " + section).split("\n")
        elf_symbols = [ [ y for y in x.split(' ') if len(y) > 0 ] for x in elf_symbols ]
        elf_symbols = [ int(x[0], base=16) for x in elf_symbols if len(x) >= 2 and x[1] == "g" ]
        symbols[section] = set(elf_symbols)

    return symbols
