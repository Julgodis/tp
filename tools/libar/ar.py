import struct

from dataclasses import dataclass, field

#
# Source: 'https://en.wikipedia.org/wiki/Ar_(Unix)'
#

def utf8(s):
    result = s.decode('utf-8')
    if not result:
        return ""
    return result

@dataclass
class Header:
    signature: int = 0

    def read(self, file):
        self.signature = struct.unpack(">Q", file.read(8))[0]

@dataclass
class Info:
    name: str = None
    mtime: int = 0
    uid: int = 0
    gid: int = 0
    perms: int = 0
    size: int = 0
    data: bytes = None

    def read(self, file):
        buffer = file.read(60)
        if len(buffer) != 60:
            return False

        name, mtime, uid, gid, perms, size, magic = (
            struct.unpack('16s12s6s6s8s10s2s', buffer))
        self.name = utf8(name)
        self.mtime = int(mtime, 10) if len(mtime.strip()) > 0 else 0
        self.uid = int(uid, 10) if len(uid.strip()) > 0 else 0
        self.gid = int(gid, 10) if len(gid.strip()) > 0 else 0
        self.perms = int(perms, 8) if len(perms.strip()) > 0 else 0
        self.size = int(size, 10)
        self.data = file.read(self.size)
        if self.size % 2 != 0:
            file.read(1)
        return len(self.data) == self.size
