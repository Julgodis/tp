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
        self.demangled = None
        self.is_function = False
        self.is_static = False
        self.pointer_types = []
        self.original_name = name
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
    def __init__(self, name, lib_path, cpp_path, asm_path, reference_set):
        self.name = name
        self.translation_units = []
        self.lib_path = lib_path
        self.reference_set = reference_set
        self.cpp_path = cpp_path
        self.asm_path = asm_path

    def addTranslationUnit(self, tu):
        tu.library = self
        self.translation_units.append(tu)

    def addReference(self, addr):
        self.reference_set.add(addr)

    def getMakefilePath(self):
        assert self.name
        return self.lib_path.joinpath(self.name[:-2])

    def getCppPath(self):
        if self.name:
            return self.lib_path.joinpath(self.name[:-2])
        return self.cpp_path

    def getASMFuncPath(self):
        if self.name:
            return self.asm_path.joinpath("libs/").joinpath(self.name[:-2])
        return self.asm_path

    def fileName(self):
        return "lib" + self.name

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
        self.using_string_base = False

    def addSectionPart(self, part):
        part.tu = self
        self.section_parts.append(part)

    def getFilePath(self, top, ext):
        path = self.library.getPath(top)
        return (path + self.name).replace(".o", ext)

    def getCppPath(self):
        return self.library.getCppPath().joinpath(self.name.replace(".o", ".cpp"))

    def getObjectPath(self):
        return self.library.getCppPath().joinpath(self.name)

    def getASMFuncPath(self):
        return self.library.getASMFuncPath().joinpath(self.name.replace(".o", "/"))

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

    def replaceSymbol(self, old, new):
        new.section = self
        for i, sym in enumerate(self.symbols):
            if sym == old:
                self.symbols[i] = new
                return

        assert False
        
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

    def getASMReferenceLabel(self, addr):
        if addr - self.addr != 0:
            return f"{self.name.reference}+f{addr - self.addr}"
        else:
            return self.name.reference

    def getCPPReferenceLabel(self, parent, addr):
        print(vars(self))
        assert False

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
            lcd.reference_fix = True
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

        self.return_type = None
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

    def getCPPReferenceLabel(self, parent, addr):
        assert addr >= self.addr and addr < self.addr + self.size
        name = self.name.reference
        if self.name.is_function:
            name = self.name.demangled.func_name

        if addr == self.addr:
            return name

        # Althrough, C/C++ will never have reference to the middle of 
        # functions. This can happen when the compiler create a 
        # "switchdata" look up array.
        offset = addr - self.addr
        assert offset > 0
        assert offset % 4 == 0
        return f"(((u32*){name})+{offset // 4})"

    def getInternalReferences(self):
        references = set()
        for block in self.blocks:
            references.update(block.getInternalReferences())
        references.discard(set([ x.addr for x in self.blocks ]))
        return references

class ReturnFunction(Function):
    def __init__(self, group, section):
        assert len(group) == 1
        assert group[0].size == 4
        super().__init__(group, section)

class ReturnIntegerFunction(Function):
    def __init__(self, value, group, section):
        assert len(group) == 1
        assert group[0].size == 8
        super().__init__(group, section)
        self.integer = value

class FirstParamFunction(Function):
    def __init__(self, kind, load_offset, load_type, group, section):
        assert len(group) == 1
        assert group[0].size == 8
        super().__init__(group, section)
        self.load_offset = load_offset
        self.load_type = load_type
        self.kind = kind
        assert kind == "load" or kind == "reference"

class GlobalFunction(Function):
    def __init__(self, kind, load_offset, load_type, load_reg, group, section):
        assert len(group) == 1
        assert group[0].size == 8
        super().__init__(group, section)
        self.load_offset = load_offset
        self.load_type = load_type
        self.load_reg = load_reg
        self.kind = kind
        assert kind == "load" or kind == "reference"

class SInitFunction(Function):
    def __init__(self, group, section):
        super().__init__(group, section)

class Data(Symbol):
    def __init__(self, name, addr, size, data=None, offset=0, padding=0):
        super().__init__(name, addr, size, padding)
        self.data = data
        self.offset = offset

    def getCPPReferenceLabel(self, parent, addr):
        return f"&{self.name.reference}"

    def getInternalReferences(self):
        return set()

class InitializedData(Data):
    def __init__(self, name, addr, offset, data, padding_data=[]):
        super().__init__(name, addr, len(data), data=data, offset=offset, padding=len(padding_data))
        self.padding_data = padding_data

class ZeroInitializedData(Data):
    def __init__(self, name, addr, size, padding=0):
        super().__init__(name, addr, size, padding=padding)

class MergedZeroInitializedData(Data):
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

    def updateName(self):
        for part in self.internal_data:
            # the label for a internal data element will never 
            # be used outside of comments, because of this, 
            # we don't need to do anything special for escaping it.
            part.name.label = part.name.name
            part.name.reference = "%s+%i" % (self.name.label, part.addr - self.addr)


class VTableData(InitializedData):
    def __init__(self, name, addr, offset, data, padding_data=[]):
        assert len(data) % 4 == 0
        super().__init__(name, addr, offset, data, padding_data=padding_data)
        self.table = []

    def resolve(self, address_interval_tree):
        assert self.section
        library = self.section.tu.library

        chunks = util.chunks(self.data, 4)
        addresses = [ struct.unpack(">I", bytes(x))[0] for x in chunks ]
        self.table = []
        for addr in addresses:
            if addr == 0:
                self.table.append((0, None))
            else:
                symbols = list(address_interval_tree[addr])
                assert len(symbols) == 1
                self.table.append((addr, symbols[0].data))
                library.addReference(addr)

    def getInternalReferences(self):
        addrs = [ x[0] for x in self.table if x[1] != None and x[0] > 0 ]
        base_addr = [ x[1].addr for x in self.table if x[1]]
        return set(addrs + base_addr)

class SymbolReferenceArrayData(InitializedData):
    def __init__(self, name, array, addr, offset, data, padding_data=[]):
        assert len(data) // 4 == len(array)
        super().__init__(name, addr, offset, data, padding_data=padding_data)
        self.raw_array = array
        self.array = []

    def resolve(self, address_interval_tree):
        assert self.section
        library = self.section.tu.library

        self.array = []
        for addr in self.raw_array:
            if addr == 0:
                self.array.append((0, None))
            else:
                symbols = list(address_interval_tree[addr])
                if len(symbols) == 1:
                    self.array.append((addr, symbols[0].data))
                    library.addReference(addr)
                else:
                    self.array.append((addr, None))

    def getInternalReferences(self):
        addrs = [ x[0] for x in self.array if x[1] != None and x[0] > 0 ]
        base_addr = [ x[1].addr for x in self.array if x[1]]
        return set(addrs + base_addr)

class LiteralData(InitializedData):
    def __init__(self, name, addr, offset, data, padding_data=[], comment=None):
        super().__init__(name, addr, offset, data, padding_data=padding_data)

    def getCPPReferenceLabel(self, parent, addr):
        return f"&{self.name.reference}"

class Float32Data(LiteralData):
    def __init__(self, name, value, addr, offset, data, padding_data=[], comment=None):
        assert len(data) == 4
        super().__init__(name, addr, offset, data, padding_data=padding_data)
        self.comment = comment
        self.value = value

class Fraction32Data(LiteralData):
    def __init__(self, name, numerator, denominator, addr, offset, data, padding_data=[], comment=None):
        assert len(data) == 4
        super().__init__(name, addr, offset, data, padding_data=padding_data)
        self.comment = comment
        self.numerator = numerator
        self.denominator = denominator

class Float64Data(LiteralData):
    def __init__(self, name, value, addr, offset, data, padding_data=[], comment=None):
        assert len(data) == 8
        super().__init__(name, addr, offset, data, padding_data=padding_data)
        self.comment = comment
        self.value = value

class Fraction64Data(LiteralData):
    def __init__(self, name, numerator, denominator, addr, offset, data, padding_data=[], comment=None):
        assert len(data) == 8
        super().__init__(name, addr, offset, data, padding_data=padding_data)
        self.comment = comment
        self.numerator = numerator
        self.denominator = denominator

class IntegerData(LiteralData):
    def __init__(self, name, value, type, addr, offset, data, padding_data=[], comment=None):
        super().__init__(name, addr, offset, data, padding_data=padding_data)
        self.comment = comment
        self.integer_value = value
        self.integer_type = type

class S32Data(LiteralData):
    def __init__(self, name, value, addr, offset, data, padding_data=[], comment=None):
        super().__init__(name, value, "s32", addr, offset, data, padding_data=padding_data, comment=comment)

class U32Data(LiteralData):
    def __init__(self, name, value, addr, offset, data, padding_data=[], comment=None):
        super().__init__(name, value, "u32", addr, offset, data, padding_data=padding_data, comment=comment)

class S64Data(LiteralData):
    def __init__(self, name, value, addr, offset, data, padding_data=[], comment=None):
        super().__init__(name, value, "s64", addr, offset, data, padding_data=padding_data, comment=comment)

class U64Data(LiteralData):
    def __init__(self, name, value, addr, offset, data, padding_data=[], comment=None):
        super().__init__(name, value, "u64", addr, offset, data, padding_data=padding_data, comment=comment)

class StringData(InitializedData):
    def __init__(self, name, decoded_string, encoding_type, addr, offset, data, padding_data=[], comment=None):
        assert len(data) > 0 and data[-1] == 0
        super().__init__(name, addr, offset, data, padding_data=padding_data)
        self.encoding_type = encoding_type
        self.decoded_string = decoded_string

    def getCPPReferenceLabel(self, parent, addr):
        return f"{self.name.reference}"

class StringBaseData(InitializedData):
    def __init__(self, name, strings, addr, offset, data, padding_data=[], comment=None):
        assert len(data) > 0
        super().__init__(name, addr, offset, data, padding_data=padding_data)
        self.strings = strings

    def getCPPReferenceLabel(self, parent, addr):
        if addr == None:
            addr = self.addr
        if addr != self.addr:
            for string in self.strings:
                if string.addr == addr:
                    return f"((char*){self.name.reference}+{addr-self.addr}) /* {string.getCPPReferenceLabel(self, addr)} */"
            assert False
        else:
            return self.name.reference

class StaticLocalData(ZeroInitializedData):
    def __init__(self, value, init_flag):
        start = value.addr
        end = init_flag.addr + init_flag.size
        assert value.addr + value.size + value.padding == init_flag.addr
        super().__init__(Name("static_local", start, None), start, end - start, padding=init_flag.size-1)
        self.value = value
        self.init_flag = init_flag

    def getCPPReferenceLabel(self, parent, addr):
        if addr >= self.value.addr and addr < self.value.addr + self.value.size:
            return self.value.getCPPReferenceLabel(self, addr)
        if addr >= self.init_flag.addr and addr < self.init_flag.addr + self.init_flag.size:
            return self.init_flag.getCPPReferenceLabel(self, addr)
        assert False

class MergedInitializedData(Data):
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
        self.end = self.addr + self.size
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

        self.code_segments = [ (self.start, self.end - self.start) ]

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
