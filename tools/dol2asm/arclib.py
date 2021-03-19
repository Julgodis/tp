import struct
import logging

from dataclasses import dataclass, field
from typing import List, Dict

from . import util

#
# source:
# http://wiki.tockdom.com/wiki/RARC_(File_Format)
#

NODE_SIZE = 0x10
DIRECTORY_SIZE = 0x14
ROOT = struct.unpack('>I', "ROOT".encode('ascii'))[0]

@dataclass
class StringTable:
    strings: Dict[int,str] = field(default_factory=dict)

    def get(self, offset):
        return self.strings[offset]


@dataclass
class Directory:
    index: int
    name_hash: int
    type: int
    name_offset: int
    data_offset: int
    data_length: int
    unknown0: int

    name: str = None
    rarc: "RARC" = field(default=None, repr=False)


@dataclass
class File(Directory):
    pass

@dataclass
class Folder(Directory):
    pass

@dataclass
class Node:
    identifier: int
    name_offset: int
    name_hash: int
    directory_count: int
    directory_index: int

    name: str = None
    rarc: "RARC" = field(default=None, repr=False)
    
    def files_and_folders(self, depth):
        for directory in self.rarc._directories[self.directory_index:][:self.directory_count]:
            yield depth, directory
            if isinstance(directory, Folder):
                if directory.data_offset < len(self.rarc._nodes):
                    node = self.rarc._nodes[directory.data_offset]
                    if directory.name == "." or directory.name == "..":
                        continue
                    yield from node.files_and_folders(depth + 1)

@dataclass
class RARC:
    # header
    magic: int # 'RARC'
    file_length: int
    header_length: int
    file_offset: int
    file_data_length: int
    file_data_length2: int
    unknown0: int
    unknown1: int

    # info block
    node_count: int
    node_offset: int
    directory_count: int
    directory_offset: int
    string_table_length: int
    string_table_offset: int
    file_count: int
    unknown2: int
    unknown3: int

    string_table: StringTable = None
    _nodes: List[Node] = field(default_factory=list)
    _directories: List[Node] = field(default_factory=list)
    _root: Node = None

    @property
    def files_and_folders(self):
        yield from self._root.files_and_folders(0)
    

def read_string_table(rarc, buffer):
    rarc.string_table = StringTable()

    offset = 0
    for string in buffer.decode('ascii').split('\0'):
        rarc.string_table.strings[offset] = string
        offset += len(string) + 1

def read_node(rarc, buffer):
    node = Node(*struct.unpack('>IIHHI', buffer))
    node.name = rarc.string_table.get(node.name_offset)
    node.rarc = rarc
    return node

def read_nodes(rarc, buffer):
    rarc._nodes = []
    for node_buffer in util.chunks(buffer, NODE_SIZE):
        node = read_node(rarc, node_buffer)
        if node.identifier == ROOT:
            rarc._root = node
        rarc._nodes.append(node)

def read_directory(rarc, buffer, file_data):
    header = struct.unpack('>HHHHIII', buffer)
    if header[0] == 0xFFFF:
        directory = Folder(*header)
    else:
        directory = File(*header)
        directory.data = file_data[directory.data_offset:][:directory.data_length]
    directory.name = rarc.string_table.get(directory.name_offset)
    directory.rarc = rarc
    return directory

def read_directories(rarc, buffer, file_data):
    rarc._directories = []
    for directory_buffer in util.chunks(buffer, DIRECTORY_SIZE):
        rarc._directories.append(read_directory(rarc, directory_buffer, file_data))

def read(buffer) -> RARC:
    header = struct.unpack('>IIIIIIII', buffer[:32])
    info = struct.unpack('>IIIIIIHHI', buffer[32:][:32])
    rarc = RARC(*header, *info)

    file_data = buffer[32 + rarc.file_offset:][:rarc.file_length]

    read_string_table(rarc, buffer[32 + rarc.string_table_offset:][:rarc.string_table_length])
    read_nodes(rarc, buffer[32 + rarc.node_offset:][:rarc.node_count * NODE_SIZE])
    read_directories(rarc, buffer[32 + rarc.directory_offset:][:rarc.directory_count * DIRECTORY_SIZE], file_data)
    return rarc

