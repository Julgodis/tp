import globals as g
import os
import re
import rich
from rich.progress import Progress
from typing import Optional, List
from dataclasses import dataclass, field

@dataclass
class Symbol:
    addr: int
    size: int
    name: str
    lib: Optional[str] = None
    obj: Optional[str] = None

@dataclass
class Section:
    name: str
    symbols: List[Symbol] = field(default_factory=list)
    objects: List[str] = field(default_factory=list)
    index: int = 0

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

def execute():
    sections = dict()
    for name in g.SECTIONS.keys():
        sections[name] = Section(name)

    with g.FRAMEWORKF_PATH.open('r') as file:
        lines = file.readlines()

        with Progress(console=g.CONSOLE, transient=True, refresh_per_second=4) as progress:
            task = progress.add_task("scanning...", total=len(lines))

            section_name = None
            for text_line in lines:    
                line = re.sub(r'( \(entry of [^)]*\))', "", text_line)
                data = [ x.strip() for x in line.strip().split(" ") ]
                data = [ x for x in data if len(x) > 0 ]
                progress.update(task, advance=1)

                # search for section
                if len(data) == 3:
                    section_name = data[0]
                    if not section_name in g.SECTIONS:
                        section_name = None
                    continue

                # skip everything outside of sections that we're looking for
                if not section_name:
                    continue

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
                    
                if obj:
                    if not lib:
                        for k,v in g.FOLDERS:
                            if obj.startswith(k):
                                obj = v + obj
                                break
                    if "\\" in obj:
                        obj = obj.replace("\\", "/")
                    if "/" in obj:
                        obj = "/".join(obj.split("/")[-3:])

                symbol = Symbol(addr, size, name, lib, obj)
                sections[section_name].symbols.append(symbol)

    for name in g.SECTIONS.keys():
        section = sections[name]
        g.LOG.debug("%-14s: found %i symbols" % (name, len(section.symbols)))
                
    return sections
