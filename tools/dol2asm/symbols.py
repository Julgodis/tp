import struct
import util
import disassembler as dasm

#
class Name:
    def __init__(self, prefix, addr, name):
        self.addr = addr
        self.prefix = prefix
        self.label = f'{prefix}_%08X' % addr
        self.reference = self.label
        if name:
            self.name = name
        else:
            self.name = self.label

    def __repr__(self):
        return self.__str__()

    def __str__(self):
        return "Name(%s_%08X, %s)" % (self.prefix, self.addr, self.name)

#
class Library:
    def __init__(self, name, path, reference_set):
        self.name = name
        self.translation_units = []
        self.path = path
        self.reference_set = reference_set

    def addTranslationUnit(self, tu):
        tu.library = self
        self.translation_units.append(tu)

    def addReference(self, addr):
        self.reference_set.add(addr)

    def getPath(self, top_path):
        path = "%s%s" % (top_path, self.path)
        if self.name:
            path += "%s/" % self.name[:-2]
        return path

    def __repr__(self):
        return self.__str__()

    def __str__(self):
        return "Library(%s)" % (self.name)

#
class TranslationUnit:
    library: Library

    def __init__(self, name):
        self.name = name
        self.section_parts = []
        self.library = None

    def addSectionPart(self, part):
        part.tu = self
        self.section_parts.append(part)

    def getFilePath(self, top, ext):
        path = self.library.getPath(top)
        return (path + self.name).replace(".o", ext)

    def __repr__(self):
        return self.__str__()

    def __str__(self):
        return "TranslationUnit(%s)" % (self.name)
#


class SectionPart:
    tu: TranslationUnit

    def __init__(self, section):
        self.name = section.name
        self.section = section
        self.tu = None
        self.symbols = []
        self.export_name = section.export_name
        self.addr = section.addr
        self.size = section.size
        self.offset = section.offset
        self.flags = section.flags
        self.extra_flags = section.extra_flags
        self.isBSS = section.isBSS
        self.data = section.data

    def getData(self, start, end):
        A = start - self.addr
        B = end - self.addr
        return self.data[A:B]

    def addSymbol(self, symbol):
        symbol.section = self
        self.symbols.append(symbol)

    def __repr__(self):
        return self.__str__()

    def __str__(self):
        return "SectionPart(%s)" % (self.name)

#


class Symbol:
    def __init__(self, name, addr, size, padding):
        self.name = name
        self.addr = addr
        self.size = size
        self.padding = padding
        self.section = None

    def getInternalReferences(self):
        raise Exception("NOT IMPLEMENTED")

    def updateName(self):
        pass

    def __repr__(self):
        return self.__str__()

    def __str__(self):
        return "Symbol(%s)" % (self.name)


class Code(Symbol):
    def __init__(self, name, addr, size, offset, data):
        super().__init__(name, addr, size, 0)
        self.data = data
        self.offset = offset
        self.internal_references = None

    def getInternalReferences(self):
        if not self.internal_references:
            lcd = dasm.LCDisassembler()
            lcd.execute(self.addr, self.data, self.size)
            self.internal_references = lcd.labels | lcd.functions

        return self.internal_references

def block_calculcate_padding(block):
    assert len(block.data) % 4 == 0

    count = 0
    for x in reversed(list(util.chunks(block.data, 4))):
        if x[0] == 0 and x[1] == 0 and x[2] == 0 and x[3] == 0:
            count += 1
        else:
            break

    if count > 0:
        block.data = block.data[0:-count * 4]
        block.size -= count * 4
        block.padding += count * 4
        assert len(block.data) >= block.size

class Function(Symbol):
    def __init__(self, group, section):
        first = group[0]
        last = group[-1]
        start = first.addr
        end = last.addr + last.size
        padding = last.padding
        last.padding = 0

        super().__init__(Name("func", first.addr, first.name), start, end - start, padding)

        self.alignment = first.alignment
        self.data = section.getData(start, end)
        self.blocks = []
        for symbol in group:
            block_offset = symbol.addr - start
            block_data = self.data[block_offset:block_offset+symbol.size]
            block = Code(Name("lbl", symbol.addr, None), symbol.addr, symbol.size, block_offset, block_data)
            self.blocks.append(block)

        last_block = self.blocks[-1]
        if last_block.size > 0:
            block_calculcate_padding(last_block)
            self.padding += last_block.padding
            self.size -= last_block.padding
            last_block.padding = 0

    def getInternalReferences(self):
        references = set()
        for block in self.blocks:
            references.update(block.getInternalReferences())
        references.discard(set([ x.addr for x in self.blocks ]))
        return references

class Data(Symbol):
    def __init__(self, name, addr, size, data=None, offset=0, padding=0):
        super().__init__(name, addr, size, padding)
        self.data = data
        self.offset = offset

    def getInternalReferences(self):
        return set()

class InitializedData(Data):
    def __init__(self, name, addr, offset, data, padding_data=[]):
        super().__init__(name, addr, len(data), data=data, offset=offset, padding=len(padding_data))
        self.padding_data = padding_data

class ZeroInitializedData(Data):
    def __init__(self, name, addr, size, padding=0):
        super().__init__(name, addr, size, padding=padding)

class VTableData(InitializedData):
    def __init__(self, name, addr, offset, data, padding_data=[]):
        assert len(data) % 4 == 0
        super().__init__(name, addr, offset, data, padding_data=padding_data)
        self.table = []

    def resolve(self, function_map):
        assert self.section
        library = self.section.tu.library

        chunks = util.chunks(self.data, 4)
        addresses = [ struct.unpack(">I", bytes(x))[0] for x in chunks ]
        for addr in addresses:
            if addr == 0:
                self.table.append(None)
            else:
                function = function_map[addr]
                self.table.append(function)
                library.addReference(addr)

    def getInternalReferences(self):
        return set([ x.addr for x in self.table if x != None ])

class MergedData(Data):
    def __init__(self, group):
        first = group[0]
        last = group[-1]
        start = first.addr
        end = last.addr + last.size
        padding = last.padding
        last.padding = 0

        for part in group:
            part.merged_parent = self

        super().__init__(Name("merged", start, None), start, end - start, offset=first.offset, padding=padding)
        self.internal_data = group
        self.padding_data = last.padding_data
        last.padding_data = []

    def updateName(self):
        for part in self.internal_data:
            # the label for a internal data element will never 
            # be used outside of comments, because of this, 
            # we don't need to do anything special for escaping it.
            part.name.label = part.name.name
            part.name.reference = "%s+%i" % (self.name.label, part.addr - self.addr)

#
class Section:
    def __init__(self, name, addr, size, offset, alignment):
        self.name = name
        self.addr = addr
        self.size = size
        self.offset = offset
        self.alignment = alignment
        self.isCode = False
        self.isBSS = False
        self.binaryExport = False
        self.segments = []
        self.start = self.addr
        self.end = (self.addr + self.size + self.alignment -
                    1) & ~(self.alignment - 1)
        self.extra_flags = ""

        self.flags = "a"
        if name == ".bss" or name == ".sbss":
            self.flags = "aw"
            self.isBSS = True
        if name == ".sbss2":
            self.isBSS = True
            self.extra_flags = ", @nobits"
        if name == ".text" or name == ".init":
            self.flags = "ax"
            self.isCode = True
        if name == ".extabindex" or name == ".extab":
            self.flags = "aw"
            self.binaryExport = True
        if name == ".data":
            self.flags = "aw"

        self.export_name = name
        if name == ".extabindex":
            self.export_name = "extabindex_"
        if name == ".extab":
            self.export_name = "extab_"

    def hasAddr(self, addr):
        return addr >= self.start and addr < self.end

    def __eq__(self, other):
        return self.name == other.name

    def __hash__(self):
        return hash(self.name)

    def __repr__(self):
        return self.__str__()

    def __str__(self):
        return "Section(%s)" % self.name

#


class SectionSymbol:
    def __init__(self, addr, size, name, lib, obj):
        self.addr = addr
        self.size = size
        self.name = name
        self.label = None
        self.mwcc_label = None
        self.lib = lib
        self.obj = obj
        self.padding = 0
        self.isFunction = False
        self.alignment = 0

    def __repr__(self):
        return self.__str__()

    def __str__(self):
        return "SectionSymbol(%s)" % self.name
