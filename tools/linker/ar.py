from typing import IO, Dict
from util import *
import struct

def utf8(s):
    result = s.decode('utf-8')
    if not result:
        return ""
    return result

class Header:
    signature: int

    def __init__(self):
        self.signature = 0

    def read(self, file):
        self.signature = read_u64(file)

class Info:
    name: str
    mtime: int
    uid: int
    gid: int
    perms: int
    size: int
    data: bytes

    def __init__(self):
        self.name = None
        self.mtime = 0
        self.uid = 0
        self.gid = 0
        self.perms = 0
        self.size = 0

    def read(self, file):
        buffer = file.read(60)
        if len(buffer) != 60:
            return False

        name, mtime, uid, gid, perms, size, magic = (
            struct.unpack('16s12s6s6s8s10s2s', buffer))
        self.name = utf8(name)#.split("/")[0].lstrip().rstrip(' ')
        self.mtime = int(mtime, 10)
        self.uid = int(uid, 10)
        self.gid = int(gid, 10)
        self.perms = int(perms, 8)
        self.size = int(size, 10)
        self.data = file.read(self.size)
        if self.size % 2 != 0:
            file.read(1)
        return len(self.data) == self.size