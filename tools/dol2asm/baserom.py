import globals as g
import hashlib

def load():
    assert g.BASEROM_DATA == None
    with g.BASEROM_PATH.open('rb') as file:
        g.BASEROM_DATA = bytearray(file.read())
        g.LOG.debug(f"loaded '{g.BASEROM_PATH}', {len(g.BASEROM_DATA)} bytes")

    for section in g.SECTIONS.values():
        offset = section.offset
        size = section.size
        section.data = g.BASEROM_DATA[offset:offset+size]
        g.LOG.debug(f"%-14s 0x%08X 0x%06X ({size} bytes)" % (section.name, offset, size))

def sha1_check():
    sha1 = hashlib.sha1()
    sha1.update(g.BASEROM_DATA)

    current = sha1.hexdigest().upper()
    expected = g.BASEROM_SHA1
    g.LOG.debug("baserom.dol SHA1: {0}".format(current))
    g.LOG.debug("expected    SHA1: {0}".format(expected))

    if current != expected:
        raise Dol2ZelException("SHA1 checksum miss-match.\n0x{0}\n0x{1}\nMake sure that the provided dol '{2}' is from 'The Legend of Zelda: Twilight Princess (GCN USA)'".format(current, expected, g.BASEROM_PATH))
