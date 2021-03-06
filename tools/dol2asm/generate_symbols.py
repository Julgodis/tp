import globals as g
import util
from data import *
from exception import *

def string_decode(data):
    try:
        result = data[:-1].decode("utf-8")
        return result, "utf-8"
    except:
        pass 

    try:
        result = data[:-1].decode("shift_jisx0213")
        return result, "shift-jis"
    except:
        pass 

    return None, None

def string_from_data(addr, data):
    string, encoding = string_decode(data)
    assert encoding != None

    return String(
        Identifier("stringBase", addr, None), 
        addr, 
        len(data),
        encoding = encoding,
        decoded_string = string)

def symbol_from_data(section, identifier, offset, data, padding_data, symbol):
    # all virtual tables begin with "__vt"
    if identifier.name and identifier.name.startswith("__vt"):
        assert section.name == ".data"
        return [VirtualTable(
            identifier, 
            symbol.addr, 
            symbol.size,
            section=section,
            data=data, 
            padding=len(padding_data),
            padding_data=padding_data,
            source=symbol.source)]

    """
    # floats and integer literals will never be in rodata
    if section.name != ".rodata":
        if len(data) == 4 and len(padding_data) < 4:
            u32_data = struct.unpack('>I', data)[0]
            s32_data = struct.unpack('>i', data)[0]
            float_data = util.bytes2float32(data)

            # MWCC will put zero-initialized variables in .data/.sdata/.sdata2 if they were generated other code. e.g. using a float literal in code. But if we declare a variable with a 0.0 float the compiler will move it to .bss/.sbss/.sbss2. This is the reason we cannot convert variables from u8 arrays to better types.  
            if u32_data != 0:
                if (s32_data >= -4096 and s32_data <= 4096) and False:
                    return [S32Data(name, s32_data, symbol.addr, offset, data, padding_data=padding_data)] 
                elif (u32_data < 4096) and False:
                    return [U32Data(name, u32_data, symbol.addr, offset, data, padding_data=padding_data)] 
                elif float_data in util.float32_exact:
                    comment = "%sf %s" % (float_data, hex(u32_data))
                    return [Fraction32Data(name, util.float32_exact[float_data][0], util.float32_exact[float_data][1], symbol.addr, offset, data, padding_data=padding_data, comment=comment)] 
                elif util.is_nice_float32(float_data):
                    comment = hex(u32_data)
                    return [Float32Data(name, float_data, symbol.addr, offset, data, padding_data=padding_data, comment=comment)] 

        elif len(data) == 8 and len(padding_data) < 4:
            u64_data = struct.unpack('>Q', data)[0]
            s64_data = struct.unpack('>q', data)[0]
            double_data = util.bytes2float64(data)

            if u64_data != 0:
                if u64_data == 0x43300000_00000000:
                    comment = "%s | compiler-generated value used in cast: (float)u32" % hex(u64_data)
                    return [Float64Data(name, double_data, symbol.addr, offset, data, padding_data=padding_data, comment=comment)] 
                elif u64_data == 0x43300000_80000000:
                    comment = "%s | compiler-generated value used in cast: (float)s32" % hex(u64_data)
                    return [Float64Data(name, double_data, symbol.addr, offset, data, padding_data=padding_data, comment=comment)] 

                elif (s64_data >= -4096 and s64_data <= 4096) and False:
                    return [S64Data(name, s64_data, symbol.addr, offset, data, padding_data=padding_data)]
                elif (u64_data < 4096) and False:
                    return [U64Data(name, u64_data, symbol.addr, offset, data, padding_data=padding_data)] 
                elif double_data in util.float64_exact:
                    comment = "%s %s" % (double_data, hex(u64_data))
                    return [Fraction64Data(name, util.float64_exact[double_data][0], util.float64_exact[double_data][1], symbol.addr, offset, data, padding_data=padding_data, comment=comment)]     
                elif util.is_nice_float64(double_data):
                    comment = hex(u64_data)
                    return [Float64Data(name, double_data, symbol.addr, offset, data, padding_data=padding_data, comment=comment)] 

    """

    # strings will always be in rodata
    if section.name == ".rodata":
        if symbol.name == "@stringBase0":
            strings = []
            split_data = list(util.magicsplit(data, 0))
            x_offset = 0
            for x in split_data[:-1]:
                strings.append(string_from_data(symbol.addr + x_offset, bytes(x + [0])))
                x_offset += len(x) + 1
            return [StringBase.create(symbol, strings, data, padding_data, section)]

    # both .ctors and .dtors symbols are special
    if section.name == ".ctors":
        if symbol.name == "__init_cpp_exceptions_reference":
            assert len(data) == 4
            assert len(padding_data) % 4 == 0
            constructor_count = len(padding_data) // 4
            constructors = list(struct.unpack(">" + "I" * constructor_count, padding_data))

            count = 0
            for x in constructors:
                if x == 0:
                    break
                count += 1

            _ctors_data = padding_data[0:count*4]
            return [
                ReferenceArray(identifier, symbol.addr, symbol.size,
                    data=data, 
                    section=section,
                    source=f".ctors0/{symbol.source}"),
                ReferenceArray(Identifier("_ctors", symbol.addr + 4, "_ctors"), symbol.addr + 4, len(_ctors_data),
                    data=_ctors_data, 
                    section=section,
                    source=f".ctors1/{symbol.source}"),
            ]
        
    if section.name == ".dtors":
        if symbol.name == "__destroy_global_chain_reference":
            assert len(data) == 4
            assert len(padding_data) == 0
            return [ReferenceArray(identifier, symbol.addr, symbol.size,
                section=section,
                data=data, 
                source=f".dtors0/{symbol.source}")]
        elif symbol.name == "__fini_cpp_exceptions_reference":
            assert len(data) == 4
            assert len(padding_data) == 0
            return [ReferenceArray(identifier, symbol.addr, symbol.size,         
                section=section,
                data=data, 
                source=f".dtors1/{symbol.source}")]

    # otherwise export it as raw initialized data
    return [InitData(identifier, symbol.addr, symbol.size,
        section=section,
        data=data, 
        padding=len(padding_data),
        padding_data=padding_data,
        source=symbol.source)]

def from_group(section, group):
    assert len(group) == 1
    first = group[0]
    identifier = Identifier("data", first.addr, first.name)
    if not section.data:
        return [ZeroData(identifier, first.addr, first.size, padding=first.padding, source=first.source)]
    else:
        data = bytes()
        padding_data = bytes()
        try:
            if first.size > 0:
                data = section.getData(first.start, first.end)
                if first.padding > 0:
                    padding_data =  section.getData(first.end, first.end+first.padding)
                assert len(data) == first.size
        except IndexError:
            raise Dol2ZelException("%08X %04X (%08X-%08X %08X-%08X) is outside of section '%s'" %
                    (first.addr, first.size, first.start-section.addr, first.end-section.addr, 0, len(section.data), section.name))

        return symbol_from_data(section, identifier, first.addr, data, padding_data, first)


def groups_from_symbols(symbols):
    group = []
    groups = []
    for symbol in symbols:
        if symbol.is_function:
            if group:
                groups.append(group)
            group = [symbol]
            continue

        if group and symbol.name == None:
            group.append(symbol)
        else:
            if group:
                groups.append(group)
                group = []
            groups.append([symbol])

    if group:
        groups.append(group)
        group = []

    return groups
