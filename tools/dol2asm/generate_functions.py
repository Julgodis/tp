import struct

from . import linker_map
from .types import *
from .data import *

# TODO: What is faster to use here? capstone or doing it our self?

# blr


def is_blr(data: bytearray) -> bool:
    if len(data) < 4:
        return False
    return data[0] == 0x4E and data[1] == 0x80 and data[2] == 0x00 and data[3] == 0x20

# li r3, XXXX


def is_li_r3_XXXX(data: bytearray) -> bool:
    if len(data) < 4:
        return False
    return data[0] == 0x38 and data[1] == 0x60

# lwz r3, XXXX(rI)


def is_lwz_r3_XXXX_r(data: bytearray, i: int) -> bool:
    if len(data) < 4:
        return False
    return data[0] == 0x80 and data[1] == 0x60 + i


def is_lwz_r3_XXXX(data: bytearray) -> bool:
    return is_lwz_r3_XXXX_r(data, 3)

# lhz r3, XXXX(r3)


def is_lhz_r3_XXXX_r(data: bytearray, i: int) -> bool:
    if len(data) < 4:
        return False
    return data[0] == 0xa0 and data[1] == 0x60 + i


def is_lhz_r3_XXXX(data: bytearray) -> bool:
    return is_lhz_r3_XXXX_r(data, 3)

# lha r3, XXXX(rI)


def is_lha_r3_XXXX_r(data: bytearray, i: int) -> bool:
    if len(data) < 4:
        return False
    return data[0] == 0xa8 and data[1] == 0x60 + i


def is_lha_r3_XXXX(data: bytearray) -> bool:
    return is_lha_r3_XXXX_r(data, 3)

# lbz r3, XXXX(rI)


def is_lbz_r3_XXXX_r(data: bytearray, i: int) -> bool:
    if len(data) < 4:
        return False
    return data[0] == 0x88 and data[1] == 0x60 + i


def is_lbz_r3_XXXX(data: bytearray) -> bool:
    return is_lbz_r3_XXXX_r(data, 3)


def ppc_inst(opcode, rA, rB):
    return ((opcode & 0x3F) << 10) | ((rA & 0x1F) << 5) | ((rB & 0x1F) << 0)

# addi rA, rB, XXXX


def is_addi_rArBIMM(data: bytearray, A: int, B: int) -> bool:
    if len(data) < 4:
        return False

    value = struct.unpack(">H", data[0:2])[0]
    return value == ppc_inst(14, A, B)


def get_short_value(data: bytearray) -> int:
    return struct.unpack(">h", data[2:4])[0]


def is_return_function(data: bytearray) -> bool:
    """Check if the function is matching the following instructions:
            blr
    """

    if len(data) != 4:
        return False
    return is_blr(data)


def is_return_integer_function(data: bytearray) -> bool:
    """Check if the function is matching the following instructions:
            li r3, XXXX
            blr
    """

    if len(data) != 8:
        return False
    return is_li_r3_XXXX(data) and is_blr(data[4:])


def is_load_first_param_function(data: bytearray) -> Tuple[bool, int, str]:
    """Check if the function is matching the following instructions:
            LOAD VALUE INTO r3
            blr
    """

    if len(data) != 8:
        return False, None, None
    if not is_blr(data[4:]):
        return False, None, None

    if is_lwz_r3_XXXX(data):
        return True, get_short_value(data), "u32"
    elif is_lhz_r3_XXXX(data):
        return True, get_short_value(data), "u16"
    elif is_lha_r3_XXXX(data):
        return True, get_short_value(data), "s16"
    elif is_lbz_r3_XXXX(data):
        return True, get_short_value(data), "u8"

    return False, None, None


def is_reference_first_param_function(data: bytearray) -> Tuple[bool, int, str]:
    """Check if the function is matching the following instructions:
            ADD VALUE with r3
            blr
    """
    if len(data) != 8:
        return False, None, None
    if not is_blr(data[4:]):
        return False, None, None

    if is_addi_rArBIMM(data, 3, 3):
        return True, get_short_value(data), "u8"

    return False, None, None


def is_load_global_function(data: bytearray) -> Tuple[bool, int, str, int]:
    """Check if the function is matching the following instructions:
            LOAD VALUE INTO r3 from r13/r2
            blr
    """

    if len(data) != 8:
        return False, None, None, None
    if not is_blr(data[4:]):
        return False, None, None, None

    for r in [2, 13]:
        if is_lwz_r3_XXXX_r(data, r):
            return True, get_short_value(data), "u32", r
        elif is_lha_r3_XXXX_r(data, r):
            return True, get_short_value(data), "s16", r
        elif is_lhz_r3_XXXX_r(data, r):
            return True, get_short_value(data), "u16", r
        elif is_lbz_r3_XXXX_r(data, r):
            return True, get_short_value(data), "u8", r

    return False, None, None, None


def from_group(section: Section, group: List[linker_map.Symbol]) -> Function:
    """Create function from group of linker map symbols. 
    Try to find simply pattern of function that we can decompile when generating c++ code.
    """

    if False:
        if len(group) == 1:
            block = group[0]
            data = section.get_data(block.start, block.end)
            if is_return_function(data):
                return [ReturnFunction(
                    Identifier("func", block.start, block.name),
                    addr=block.addr,
                    size=block.size,
                    padding=block.padding,
                    alignment=0,
                    return_type=VOID)]

            if is_return_integer_function(data):
                integer_value = get_short_value(data)
                if integer_value == 0:
                    value = "false"
                    type = BOOL
                elif integer_value == 1:
                    value = "true"
                    type = BOOL
                else:
                    value = f"{integer_value}"
                    type = S32

                return [ReturnFunction(
                    Identifier("func", block.start, block.name),
                    addr=block.addr,
                    size=block.size,
                    padding=block.padding,
                    alignment=0,
                    return_type=type,
                    return_value=value)]

    # TODO: Re-enable this code to find simple function patterns
    """
    if group[0].name.startswith("__sinit_"):
        return SInitFunction(group, section)

    if len(group) == 1:
        start = group[0].addr
        end = start + group[0].size
        print(group[0])
        data = section.data[start:end]
        if is_return_function(data):
            return ReturnFunction(group, section)
        if is_return_integer_function(data):
            value = get_short_value(data)
            return ReturnIntegerFunction(value, group, section)

        lfp_result, lfp_value, lfp_type = is_load_first_param_function(data)
        if lfp_result:
            return FirstParamFunction("load", lfp_value, lfp_type, group, section)

        rfp_result, rfp_value, rfp_type = is_reference_first_param_function(data)
        if rfp_result:
            return FirstParamFunction("reference", rfp_value, rfp_type, group, section)

        lg_result, lg_value, lg_type, lg_section = is_load_global_function(data)
        if lg_result:
            return GlobalFunction("load", lg_value, lg_type, lg_section, group, section)
    """

    first = group[0]
    if first.size <= 0:
        return []

    return [ASMFunction.create(section, group)]
