import globals as g
from data import *
from exception import *

import util
import linker_map
from disassembler import Access, BranchAccess, FloatLoadAccess, DoubleLoadAccess


def string_decode(data: bytearray) -> Tuple[str, str]:
    """Try to decode the data using utf-8 or shift-jis"""

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


def string_from_data(addr: int, data: bytearray) -> String:
    """ Create string symbol from an address and data"""

    string, encoding = string_decode(data)
    assert encoding != None

    return String(
        Identifier("stringBase", addr, None),
        addr,
        len(data),
        encoding=encoding,
        decoded_string=string)


def symbol_from_data(section: Section, identifier: Identifier, offset: int, data: bytearray, padding_data: bytearray, symbol: linker_map.Symbol) -> List[Symbol]:
    """Create symbols from data. This will try to find strings, integers, floats, or other special symbols."""

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
                strings.append(string_from_data(
                    symbol.addr + x_offset, bytes(x + [0])))
                x_offset += len(x) + 1
            return [StringBase.create(symbol, strings, data, padding_data, section)]

    # both .ctors and .dtors symbols are special
    if section.name == ".ctors":
        if symbol.name == "__init_cpp_exceptions_reference":
            assert len(data) == 4
            assert len(padding_data) % 4 == 0
            constructor_count = len(padding_data) // 4
            constructors = list(struct.unpack(
                ">" + "I" * constructor_count, padding_data))

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
            __destroy_global_chain_reference = ReferenceArray(identifier, symbol.addr, symbol.size,
                                                              section=section,
                                                              data=data,
                                                              source=f".dtors0/{symbol.source}")

            if len(padding_data) == 0:
                return [__destroy_global_chain_reference]

            return [
                __destroy_global_chain_reference,
                InitData(Identifier('pad', symbol.addr + 4, None),
                         symbol.addr + 4,
                         len(padding_data),
                         section=section,
                         data=padding_data,
                         source=f".dtors0/padding/{symbol.source}")
            ]

        elif symbol.name == "__fini_cpp_exceptions_reference":
            assert len(data) == 4
            assert len(padding_data) == 0
            return [ReferenceArray(identifier, symbol.addr, symbol.size,
                                   section=section,
                                   data=data,
                                   source=f".dtors1/{symbol.source}")]


    if isinstance(symbol.access, FloatLoadAccess):
        is_float_constant = identifier.name and identifier.name.startswith("__float_")
        if symbol.size >= 4 and symbol.size % 4 == 0 and not is_float_constant:
            values = []
            for data4 in util.chunks(data, 4):
                value = util.bytes2float32(data4)
                special_value = util.special_float32(value)
                if special_value:
                    values.append(special_value)
                elif value in util.float32_exact:
                    fractions = util.float32_exact[value]
                    values.append(f"{fractions[0]}.0f / {fractions[1]}.0f")
                else:
                    values.append(f"{value}f")

            # Metrowerks is very smart... if you initialize a float with 0.0f, the storage will be moved to the one of the .bss sections.
            # Generated literals will always be (for floats and doubles) in the .sdata2 section. Thus, if we are a literal, we cannot 
            # use the value 0.0f.
            if len(values) > 0 and not (len(values) == 1 and values[0] == "0.0f"): 
                return [Float32(identifier, symbol.addr, symbol.size,
                        value_type="f32",
                        values=values,
                        section=section,
                        data=data,
                        padding=len(padding_data),
                        padding_data=padding_data,
                        source=symbol.source)]

    if isinstance(symbol.access, DoubleLoadAccess):
        if symbol.size >= 8 and symbol.size % 8 == 0:
            values = []
            for data8 in util.chunks(data, 8):
                uvalue = struct.unpack('>Q', data8)[0]
                value = util.bytes2float64(data8)
                special_value = util.special_float64(value)
                if special_value:
                    values.append(special_value)
                elif value in util.float64_exact:
                    fractions = util.float64_exact[value]
                    values.append(f"{fractions[0]}.0 / {fractions[1]}.0")
                else:
                    comment = ""
                    if uvalue == 0x43300000_00000000:
                        comment = " /* cast u32 to float */"
                    elif uvalue == 0x43300000_80000000:
                        comment = " /* cast s32 to float */"
                    values.append(f"{value}{comment}")

            # Same comments as for the float case.
            if  len(values) > 0 and not (len(values) == 1 and values[0] == "0.0"): 
                return [Float64(identifier, symbol.addr, symbol.size,
                            value_type="f64",
                            values=values,
                            section=section,
                            data=data,
                            padding=len(padding_data),
                            padding_data=padding_data,
                            source=symbol.source)]

    if symbol.size == 4:
        if identifier.name and "$" in identifier.name:
            # symbols with the character $ are often arrays.
            pass
        else:
            value = struct.unpack('>I', data)[0]
            if value != 0:
                return [Integer(identifier, symbol.addr, symbol.size,
                    value_type="u32",
                    values=[f"0x{value:08X}"],
                    section=section,
                    data=data,
                    padding=len(padding_data),
                    padding_data=padding_data,
                    source=symbol.source)]

    if symbol.size == 2:
        if identifier.name and "$" in identifier.name:
            # symbols with the character $ are often arrays.
            pass
        else:
            value = struct.unpack('>H', data)[0]
            if value != 0:
                return [Integer(identifier, symbol.addr, symbol.size,
                    value_type="u16",
                    values=[f"0x{value:04X}"],
                    section=section,
                    data=data,
                    padding=len(padding_data),
                    padding_data=padding_data,
                    source=symbol.source)]

    # otherwise export it as raw initialized data
    return [InitData(identifier, symbol.addr, symbol.size,
                     section=section,
                     data=data,
                     padding=len(padding_data),
                     padding_data=padding_data,
                     source=symbol.source)]


def from_group(section: Section, group: List[linker_map.Symbol]) -> List[Symbol]:
    """Create symbol from a group of linker map symbols"""
    assert len(group) == 1
    first = group[0]
    identifier = Identifier("data", first.addr, first.name)
    
    if first.size <= 0:
        return []

    # if the section have not data, it is probably a .bss section
    if not section.data:
        # TODO FLOATS!
        return [ZeroData(identifier, first.addr, first.size, padding=first.padding, source=first.source)]

    # TODO: remove the exception and do a "real" bounds-check
    data = bytes()
    padding_data = bytes()
    try:
        data = section.getData(first.start, first.end)
        if first.padding > 0:
            padding_data = section.getData(
                first.end, first.end+first.padding)
        assert len(data) == first.size
    except IndexError:
        raise Dol2ZelException("%08X %04X (%08X-%08X %08X-%08X) is outside of section '%s'" %
                               (first.addr, first.size, first.start-section.addr, first.end-section.addr, 0, len(section.data), section.name))

    return symbol_from_data(section, identifier, first.addr, data, padding_data, first)


def groups_from_symbols(symbols: List[linker_map.Symbol]) -> List[List[linker_map.Symbol]]:
    """Group symbols based on the 'is_function' flag"""

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
