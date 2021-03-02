import globals as g
import os
import re
import rich
from rich.progress import Progress
from typing import Optional, List
from dataclasses import dataclass, field
from exception import *
from collections import defaultdict

@dataclass
class Symbol:
    addr: int
    size: int
    padding: int
    name: str
    lib: Optional[str] = None
    obj: Optional[str] = None
    is_function: bool = False

    @property
    def start(self):
        return self.addr

    @property
    def end(self):
        return self.addr + self.size

@dataclass
class Section:
    name: str
    addr: int
    size: int
    is_code: bool
    symbols: List[Symbol] = field(default_factory=list)
    objects: List[str] = field(default_factory=list)
    index: int = 0
    data: bytes = None

    @property
    def start(self):
        return self.addr

    @property
    def end(self):
        return self.addr + self.size

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


SECTION_NAME_ORDER = [
    ".text",
    ".ctors",
    ".dtors",
    ".rodata",
    ".data",
    ".bss",
]

def execute(path, executable_sections, base_folder = True):
    sections = dict()
    with path.open('r') as file:
        lines = file.readlines()

        groups = defaultdict(list)
        section_name = None
        for text_line in lines:
            if "section layout" in text_line:
                section_name = text_line.split(" ")[0]
            elif section_name:
                groups[section_name].append(text_line)

        if not executable_sections[0].name:
            values = [x for x in groups.items() if len(x[1]) > 0]
            for i, k in enumerate(values):
                executable_sections[i + 1].name = k[0]

        for i, section in enumerate(executable_sections):
            if section.local_size > 0:
                if not section.name:
                    assert i > 1
                    last_section = executable_sections[i - 1]
                    name_index = SECTION_NAME_ORDER.index(last_section.name)
                    section.name = SECTION_NAME_ORDER[name_index + 1]
                    g.LOG.warning(f"section name could not be determine using the map file, using the next name instead '{section.name}'")
                
                sections[section.name] = Section(section.name, section.local_addr, section.local_size, section.is_code)
                sections[section.name].data = section.data
                sections[section.name].index = i

        for section_name, lines in groups.items():   
            for text_line in lines: 
                line = re.sub(r'( \(entry of [^)]*\))', "", text_line)
                data = [ x.strip() for x in line.strip().split(" ") ]
                data = [ x for x in data if len(x) > 0 ]

                # not symbols
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
                    
                if lib:
                    for k,v in g.LIBRARY_LUT:
                        if lib.startswith(k):
                            lib = v + lib
                            break

                if obj:
                    if base_folder:
                        if not lib:
                            for k,v in g.FOLDERS:
                                if obj.startswith(k):
                                    obj = v + obj
                                    break
                    if "\\" in obj:
                        obj = obj.replace("\\", "/")
                    if "/" in obj:
                        obj = "/".join(obj.split("/")[-3:])

                symbol = Symbol(addr, size, 0, name, lib, obj)
                sections[section_name].symbols.append(symbol)
 
    addrs = set()
    for k, v in sections.items():
        addrs.update([x.addr for x in v.symbols])

    return sections, addrs
