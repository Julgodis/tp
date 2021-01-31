#!/usr/bin/env python3

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

import re
def extract():
    file = open('frameworkF.map', 'r') 
    lines = file.readlines() 

    sections = {}
    section_name = None
    for line in lines: 
        line = re.sub(r'( \(entry of [^)]*\))', "", line)
        data = [ x.strip() for x in line.strip().split(" ") ]
        data = [ x for x in data if len(x) > 0 ]
        
        if len(data) == 3:
            section_name = data[0]
            sections[section_name] = Section(section_name)
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


from graphviz import Digraph

secs = list(extract().values())
secs = [ x for x in secs if x.name != ".dtors"]
secs = [ x for x in secs if x.name != ".ctors"]
secs = [ x for x in secs if x.name != ".init"]
secs = [ x for x in secs if x.name != "extab_"]
secs = [ x for x in secs if x.name != "extabindex_"]
secs = [ x for x in secs if x.name != ".mwcats.text"]
for sec in secs:
    sec.collect()
    #print(sec.objects)

def hx(x):
    if x[0]:
        return x[0] + "/" + x[1]
    return x[1]

class Node:
    def __init__(self, lib, name):
        self.lib = lib
        self.name = name
        self.depth = 0

    def __str__(self):
        return str((self.depth, self.lib, self.name))


graph = { }
nodes = {}

objs = set()
for s in secs:
    objs = objs.union(set(s.objects))
    for obj in objs:
        graph[hx(obj)] = []
        nodes[hx(obj)] = Node(obj[0], obj[1])

edges = set()
for s in secs:
    for i in range(len(s.objects)):
        if i - 1 >= 0:
            graph[hx(s.objects[i-1])] += [ hx(s.objects[i]) ]
            edges.add((hx(s.objects[i-1]), hx(s.objects[i])))
        if i + 1 < len(s.objects):
            graph[hx(s.objects[i])] += [ hx(s.objects[i+1]) ]
            edges.add((hx(s.objects[i]), hx(s.objects[i+1])))

if False:
    dot = Digraph()
    for obj in objs:
        dot.node(hx(obj), obj[1])

    dot.edges(list(edges))
    dot.render("test.dot")

def traverse(k, depth):
    if depth <= nodes[k].depth:
        return

    nodes[k].depth = depth
    edges = graph[k]
    for e in edges:
        traverse(e, depth + 1)

first = secs[0].objects[0]
traverse(hx(first), 1)

values = list(nodes.values())
values.sort(key=lambda x: x.depth)

from collections import defaultdict

pm = {
    "m_Do_": "m_Do/%s",
    "c_": "c/%s",
    "f_op_": "f/f_op/%s",
    "f_pc_": "f/f_pc/%s",

    "d_a_": "d/d_a/%s",
    "d_bg_": "d/d_bg/%s",
    "d_cc_": "d/d_cc/%s",
    "d_com_": "d/d_com/%s",
    "d_event_": "d/d_event/%s",
    "d_file_": "d/d_file/%s",
    "d_item_": "d/d_item/%s",
    "d_k_": "d/d_k/%s",
    "d_kankyo_": "d/d_kankyo/%s",
    "d_ky_": "d/d_ky/%s",
    "d_map_": "d/d_map/%s",
    "d_menu_": "d/d_menu/%s",
    "d_meter_": "d/d_meter/%s",
    "d_meter2_": "d/d_meter2/%s",
    "d_msg_": "d/d_msg/%s",
    "d_ovlp_": "d/d_ovlp/%s",
    "d_pane_": "d/d_pane/%s",
    "d_particle_": "d/d_particle/%s",
    "d_s_": "d/d_s/%s",
    "d_save_": "d/d_save/%s",
    "d_select_": "d/d_select/%s",
    "d_shop_": "d/d_shop/%s",
}

def get_locations(lib, name):
    if lib:
        p = lib[:-2] + "/" + path
        c = p
        if lib.startswith("J"):
            c = "JSystem/" + lib[:-2] + "/" + name
        elif lib.startswith("S"):
            c = "SSystem/" + lib[:-2] + "/" + name

        return [
            ("src/" + c.replace(".o",".cpp"), "src/" + c),
            ("libs/" + c.replace(".o",".cpp"), "libs/" + c),
            ("asm/" + c.replace(".o",".s"), "asm/" + c),
        ]
    else:
        p = "/".join(path.split("_")[:-1]) + "/" + name
        px = "_".join(name.split("_")[:2]) + "_"
        if px in pm:
            k = pm[px] % name
            return [
                ("src/" + k.replace(".o",".cpp"), "src/" + k),
                ("asm/" + k.replace(".o",".s"), "asm/" + k),
            ]
        else:
            n = name.split("_")[0]
            return [
                ("src/" + n + "/" + name.replace(".o",".cpp"), "src/" + n + "/" + name),
                ("asm/" + n + "/" + name.replace(".o",".s"), "asm/" + n + "/" + name),
            ]

depth_dict =  defaultdict(list)
for v in values:
    depth_dict[v.depth] += [v]
    k = (v.lib, v.name)
    path = v.name
    if v.lib:
        path = v.lib[:-2] + "/" + path
    print("$(BUILD_DIR)/asm/%s \\" % (path))

    """
    for s in secs[::-1]:
        if k in s.objects:
            if False and s.name == '.text':
                locs = get_locations(v.lib, v.name)
                for loc in locs:
                    if Path(loc[0]).exists():
                        print("$(BUILD_DIR)/%s \\" % loc[1])
                    else:
                        print(s.name, v.lib, v.name)
            else:
                path = v.name
                if v.lib:
                    path = v.lib[:-2] + "/" + path
                print("$(BUILD_DIR)/asm/%s/%s \\" % (s.name[1:], path))
    """

conflict = [ x for x in depth_dict.values() if len(x) > 1 ]
for c in conflict:
    print(",".join([str(x)for x in c]))

dot = Digraph()
for k,v in nodes.items():
    dot.node(k, str(v.depth) + " " + v.name)

dot.edges(list(edges))
dot.render("test.dot")



