import os
import sys
import re
import subprocess
from pathlib import Path
from collections import defaultdict
from builder import Builder
from typing import Dict

import disassembler as dasm
from capstone import *
from capstone.ppc import *
from symbols import *
from demangle import demangle

from intervaltree import Interval, IntervalTree
import asyncio

SDA_BASE = 0x80458580
SDA2_BASE = 0x80459A00

class CPPDisassembler(dasm.Disassembler):
    def __init__(self, builder, function, block_map, symbol_map, address_interval_tree):
        super().__init__()
        self.builder = builder
        self.function = function
        self.block_map = block_map
        self.symbol_map = symbol_map
        self.last_address = 0
        self.address_interval_tree = address_interval_tree

    def addr_to_label(self, addr) -> str:
        if addr in self.symbol_map:
            return self.symbol_map[addr].name.reference
        if addr in self.block_map:
            return self.block_map[addr].name.reference
        if not dasm.is_label_candidate(addr):
            return None

        symbols = list(self.address_interval_tree[addr])
        if len(symbols) == 1:
            symbol = symbols[0].data
            if addr - symbol.addr != 0:
                return f"{symbol.name.reference}+f{addr - symbol.addr}"
            else:
                return symbol.name.reference
        elif len(symbols) > 1:
            print("error: multiple possible symbols for %08X (@%08X in %s)" % (addr, self.last_address, self.function.name))
            print("symbols")
            sys.exit(1)
        else:
            print("no symbol for %08X (@%08X in %s)" % (addr, self.last_address, self.function.name))
            sys.exit(1)

    def callback(self, address, offset, insn, bytes):
        if address in self.block_map:
            block = self.block_map[address]
            self.builder.write("%s:" % block.name.label)
        elif address in self.symbol_map:
            symbol = self.symbol_map[address]
            self.builder.write("%s:" % dasm.addr_to_label(address))

        self.last_address = address
        prefixComment = '/* %08X %08X  %02X %02X %02X %02X */' % (
            address, offset, bytes[0], bytes[1], bytes[2], bytes[3])
        asm = None
        raw = struct.unpack(">I", bytes)[0]
        if insn != None:
            asm = self.insn_to_text(address, insn, raw)
        else: 
            # Capstone couldn't disassemble it
            idx = (raw & 0xfc000000) >> 26
            idx2 = (raw & 0x000007fe) >> 1

            if idx == 31 and idx2 == 467:       # mtspr
                asm = dasm.disasm_mspr(raw, 1)       
            elif idx == 31 and idx2 == 339:     # mfspr
                asm = dasm.disasm_mspr(raw, 0)      
            elif idx == 31 and idx2 == 512:     # mcrxr
                asm = dasm.disasm_mcrxr(raw)      
            elif idx == 63 and idx2 == 32:      # fcmpo
                asm = dasm.disasm_fcmp(raw)          
            elif idx == 4:
                asm = dasm.disasm_ps(raw)       # Paired singles
            elif idx in {56, 57, 60, 61}:
                asm = dasm.disasm_ps_mem(raw, idx)   
            elif idx == 58:
                asm = dasm.disasm_ld(raw)       # ld

        if asm == None:
            asm = '.4byte 0x%08X  /* unknown instruction */' % raw

        self.builder.write('%s\t%s' % (prefixComment, asm))

    def insn_to_text(self, address, insn, raw) -> str:
        r2_addr = self.r2AddrInsns[insn.address]
        r13_addr = self.r13AddrInsns[insn.address]

        # Branch instruction replace immediate value with label
        if insn.id in {PPC_INS_B, PPC_INS_BL, PPC_INS_BDZ, PPC_INS_BDNZ}:
            label = self.addr_to_label(insn.operands[0].imm)
            assert label != None
            return "%s %s" % (insn.mnemonic, label)

        elif insn.id == PPC_INS_BC:
            branchPred = '+' if (insn.bytes[1] & 0x20) else ''
            if insn.operands[0].type == PPC_OP_IMM:
                return "%s%s %s" % (insn.mnemonic, branchPred, self.addr_to_label(insn.operands[0].imm))
            elif insn.operands[1].type == PPC_OP_IMM:
                return "%s%s %s, %s" % (insn.mnemonic, branchPred, insn.reg_name(insn.operands[0].value.reg), self.addr_to_label(insn.operands[1].imm))

        # Handle split loads (high part)
        if insn.address in self.splitDataLoads and insn.id == PPC_INS_LIS:
            loLoadInsn = self.linkedInsns[insn.address]

            value = self.splitDataLoads[insn.address]
            suffix = 'h' if loLoadInsn.id == PPC_INS_ORI else 'ha'
            reg = insn.reg_name(insn.operands[0].reg)
            name = self.addr_to_label(value)

            if name:
                return '%s %s, %s@%s' % (insn.mnemonic, reg, name, suffix)
            else:
                assert not dasm.is_label_candidate(value)
                if suffix == 'h':
                    fixed_value = value >> 16
                    fixed_value &= 0xFFFF
                else:
                    fixed_value = value >> 16
                    fixed_value += (1 if (value & 0x8000) else 0)
                    fixed_value &= 0xFFFF
                return '%s %s, 0x%04X /* %08X@%s */' % (insn.mnemonic, reg, fixed_value, value, suffix) 

        # Handle split loads (low part)
        elif insn.address in self.splitDataLoads and insn.id in {PPC_INS_ADDI, PPC_INS_ORI}:
            value = self.splitDataLoads[insn.address]
            rA = insn.reg_name(insn.operands[0].reg)
            rB = insn.reg_name(insn.operands[1].reg)
            name = self.addr_to_label(value)
            if name:
                return '%s %s, %s, %s@l' % (insn.mnemonic, rA, rB, name)
            else:
                assert not dasm.is_label_candidate(value)
                fixed_value = value & 0xFFFF
                return '%s %s, %s, 0x%04X /* %08X@l */' % (insn.mnemonic, rA, rB, fixed_value, value)
        
        elif insn.address in self.splitDataLoads and dasm.is_load_store_reg_offset(insn, None):
            value = self.splitDataLoads[insn.address]
            rA = insn.reg_name(insn.operands[0].reg)
            rB = insn.reg_name(insn.operands[1].mem.base)
            name = self.addr_to_label(value)
            if name:
                return '%s %s, %s@l(%s)' % (insn.mnemonic, rA, name, rB)
            else:
                assert not dasm.is_label_candidate(value)
                fixed_value = value & 0xFFFF
                return '%s %s, 0x%04X(%s)' % (insn.mnemonic, rA, fixed_value, rB)

        # r13 offset loads
        if r13_addr != None:
            if insn.id == PPC_INS_ADDI and insn.operands[1].reg == PPC_REG_R13:
                value = r13_addr + dasm.sign_extend_16(insn.operands[2].imm)
                rA = insn.reg_name(insn.operands[0].reg)
                rB = insn.reg_name(insn.operands[1].reg)
                name = self.addr_to_label(value)
                if name:
                    return "%s %s, %s, 0x%08X-0x%08X /* %s-_SDA_BASE_ */" % (insn.mnemonic, rA, rB, value, SDA_BASE, name)
            if dasm.is_load_store_reg_offset(insn, PPC_REG_R13):
                value = r13_addr + dasm.sign_extend_16(insn.operands[1].mem.disp)
                rA = insn.reg_name(insn.operands[0].reg)
                rB = insn.reg_name(insn.operands[1].mem.base)
                name = self.addr_to_label(value)
                if name:
                    return "%s %s, %s(%s)" % (insn.mnemonic, rA, name, rB)

        # r2 offset loads
        if r2_addr != None:
            if insn.id == PPC_INS_ADDI and insn.operands[1].reg == PPC_REG_R2:
                value = r2_addr + dasm.sign_extend_16(insn.operands[2].imm)
                rA = insn.reg_name(insn.operands[0].reg)
                rB = insn.reg_name(insn.operands[1].reg)
                name = self.addr_to_label(value)
                if name:
                    return "%s %s, %s, 0x%08X-0x%08X /* %s-_SDA2_BASE_ */" % (insn.mnemonic, rA, rB, value, SDA2_BASE, name)
            if dasm.is_load_store_reg_offset(insn, PPC_REG_R2):
                value = r2_addr + dasm.sign_extend_16(insn.operands[1].mem.disp)
                rA = insn.reg_name(insn.operands[0].reg)
                rB = insn.reg_name(insn.operands[1].mem.base)
                name = self.addr_to_label(value)
                if name:
                    return "%s %s, %s(%s)" % (insn.mnemonic, rA, name, rB)

        # Sign-extend immediate values because Capstone is an idiot and doesn't do that automatically
        if insn.id in {PPC_INS_ADDI, PPC_INS_ADDIC, PPC_INS_SUBFIC, PPC_INS_MULLI} and (insn.operands[2].imm & 0x8000):
            return "%s %s, %s, %i" % (insn.mnemonic, insn.reg_name(insn.operands[0].reg), insn.reg_name(insn.operands[1].value.reg), insn.operands[2].imm - 0x10000)
        elif (insn.id == PPC_INS_LI or insn.id == PPC_INS_CMPWI) and (insn.operands[1].imm & 0x8000):
            return "%s %s, %i" % (insn.mnemonic, insn.reg_name(insn.operands[0].reg), insn.operands[1].imm - 0x10000)
        
        # cntlz -> cntlzw
        elif insn.id == PPC_INS_CNTLZW:
            return "cntlzw %s" % insn.op_str
        elif insn.id == PPC_INS_MTICCR:
            # 'mtictc rX' is encoded the same way as 'mtspr 0x3fb, rX'
            A = 0x3fb
            rB = insn.reg_name(insn.operands[0].reg)
            return 'mtspr 0x%x, %s' % (A, rB)
        # Dunno why GNU assembler doesn't accept this
        #elif insn.id == PPC_INS_LMW and insn.operands[0].reg == PPC_REG_R0:
        #    return '.4byte 0x%08X  /* illegal %s %s */' % (raw, insn.mnemonic, insn.op_str)
        elif insn.id == PPC_INS_SYNC:
            assert insn.operands[0].value.imm == 0
            return 'sync'

        elif insn.id == PPC_INS_LWZ and insn.operands[0].type == PPC_OP_REG and insn.operands[0].reg == PPC_REG_R4 and insn.operands[1].type == PPC_OP_MEM and insn.operands[1].value.mem.base == PPC_REG_R0:
            value = insn.operands[1].value.mem.disp
            insn_str = 'lwz %s, %s0x%x(r0)' % (insn.reg_name(insn.operands[0].reg), '-' if (value < 0) else '', ((-value) & 0xFFFF) if value < 0 else (value & 0xFFFF))
            return insn_str
        # "twui X" is shorthand for "twi 31, X"
        elif insn.id == PPC_INS_TWUI:
            assert insn.operands[0].type == PPC_OP_REG
            assert insn.operands[1].type == PPC_OP_IMM
            rA = insn.reg_name(insn.operands[0].reg)
            S = insn.operands[1].value.imm
            insn_str = 'twi %i, %s, 0x%x' % (31, rA, S)
            return insn_str

        return '%s %s' % (insn.mnemonic, insn.op_str)


def export_symbol_header(builder: Builder, section: SectionPart, symbol: Symbol):
    assert symbol.name.name
    assert symbol.name.label
    builder.write("/* %08X %04X %-10s %-60s */" % (symbol.addr, symbol.size, section.name, symbol.name.name))


def disassemble_cpp_callback(address, offset, insn, bytes, userdata):
    builder, function_labels = userdata
    # Output label (if any)
    if address in function_labels:
        builder.write("%s:" % function_labels[address])
    elif address in dasm.labels:
        builder.write("%s:" % dasm.addr_to_label(address))
    prefixComment = '/* %08X %08X  %02X %02X %02X %02X */' % (
        address, offset, bytes[0], bytes[1], bytes[2], bytes[3])
    asm = None
    raw = struct.unpack(">I", bytes)[0]
    if insn != None:
        asm = insn_to_text_cpp(address, insn, raw, function_labels)
    else:  # Capstone couldn't disassemble it
        idx = (raw & 0xfc000000) >> 26
        idx2 = (raw & 0x000007fe) >> 1
        # mtspr
        if idx == 31 and idx2 == 467:
            asm = dasm.disasm_mspr(raw, 1)
        # mfspr
        elif idx == 31 and idx2 == 339:
            asm = dasm.disasm_mspr(raw, 0)
        # mcrxr
        elif idx == 31 and idx2 == 512:
            asm = dasm.disasm_mcrxr(raw)
        # fcmpo
        elif idx == 63 and idx2 == 32:
            asm = dasm.disasm_fcmp(raw)
        # Paired singles
        elif idx == 4:
            asm = dasm.disasm_ps(raw)
        elif idx in {56, 57, 60, 61}:
            asm = dasm.disasm_ps_mem(raw, idx)
        # ld
        elif idx == 58:
            asm = dasm.disasm_ld(raw)

    if asm == None:
        asm = '.4byte 0x%08X  /* unknown instruction */' % raw
    builder.write('%s\t%s' % (prefixComment, asm))

def symbol_get_dsc(section: SectionPart, symbol: Symbol):
    declspec = ""
    is_const = ""
    is_static = ""

    if section.name == ".data":
        declspec = "SECTION_DATA "
    if section.name == ".sdata":
        declspec = "SECTION_SDATA "
    if section.name == ".sdata2":
        declspec = "SECTION_SDATA2 "
    if section.name == ".bss":
        declspec = "SECTION_BSS "
    if section.name == ".sbss":
        declspec = "SECTION_SBSS "
    if section.name == ".sbss2":
        declspec = "SECTION_SBSS2 "
    if section.name == ".init":
        declspec = "SECTION_INIT "
        is_const = "const "
    if section.name == ".rodata":
        declspec = "SECTION_RODATA "
        is_const = "const "
    if section.name == ".ctors":
        declspec = "SECTION_CTORS "
        is_const = "const "
    if section.name == ".dtors":
        declspec = "SECTION_DTORS "
        is_const = "const "

    return declspec, is_static, is_const

def export_symbol_function_normal(builder: Builder, section: SectionPart, function: Function, symbol_map: Dict[int,Symbol], address_interval_tree, declspec: str):
    file_label = function.name.label
    if len(file_label) > 240:
        file_label = "func_%08X" % function.addr
    path = section.tu.getFilePath("_include/", "/")
    include_path = "%s%s.s" % (path, file_label)

    # Fix the filename for case-insensitive systems
    if include_path.lower() in section.function_files:
        file_label = "func_%08X" % function.addr
        include_path = "%s%s.s" % (path, file_label)

    section.function_files.add(include_path.lower())
    util.mkdir(include_path)
    #print("\t\t%s" % include_path)

    assert function.padding == 0

    builder.write("#pragma push")
    builder.write("#pragma optimization_level 0")
    builder.write("#pragma optimizewithasm off")
    if function.alignment:
        builder.write("#pragma function_align %i" % function.alignment)

    is_static = ""
    if function.name.is_static:
        is_static = "static "

    if function.name.is_function:
        builder.write("%sasm %s%s %s {" % (declspec, is_static, function.return_type if function.return_type else "void", function.name.demangled.to_str()))
    else:
        builder.write("%sasm void %s() {" % (declspec, function.name.label))
    builder.write("\tnofralloc")
    builder.write("#include \"%s\"" % include_path)
    builder.write("}")
    builder.write("#pragma pop")
    builder.write("")

    def write():
        block_map = dict()
        for block in function.blocks:
            block_map[block.addr] = block

        include_builder = Builder(include_path, builder.DRY_RUN, [])
        cppd = CPPDisassembler(include_builder, function, block_map, symbol_map, address_interval_tree)

        for block in function.blocks:
            cppd.execute(block.addr, block.data, block.size)
        include_builder.close()

    write()
    return 

def export_symbol_function_return(builder: Builder, section: SectionPart, function: ReturnFunction, declspec: str):
    builder.write("%svoid %s() {" % (declspec, function.name.label))
    builder.write("\treturn;")
    builder.write("}")

def export_symbol_function_return_integer(builder: Builder, section: SectionPart, function: ReturnIntegerFunction, declspec: str):
    builder.write("%sint %s() {" % (declspec, function.name.label))
    builder.write("\treturn %i;" % function.integer)
    builder.write("}")

def export_symbol_function_first_param(builder: Builder, section: SectionPart, function: FirstParamFunction, declspec: str):
    offset = function.load_offset
    type = function.load_type
    if function.kind != "load":
        type = f"{type}*"
    builder.write("%s%s %s(u8* param0) {" % (declspec, type, function.name.label))
    if function.kind == "load":
        builder.write("\treturn *(%s*)&param0[%i]; /* param0->field_0x%x */" % (type, offset, offset))
    else:
        builder.write("\treturn (%s)&param0[%i]; /* param0->field_0x%x */" % (type, offset, offset))
    builder.write("}")

def export_symbol_function_global(builder: Builder, section: SectionPart, function: GlobalFunction, symbol_map: Dict[int,Symbol], declspec: str):
    type = function.load_type
    symbol = function.load_symbol
    assert symbol
    assert not hasattr(symbol, "merged_parent")

    if function.kind != "load":
        type = f"{type}*"

    label = symbol.name.label
    builder.write("%s%s %s() {" % (declspec, type, function.name.label))
    if function.kind == "load":
        builder.write("\treturn *(%s*)&%s;" % (type, label))
    else:
        builder.write("\treturn (%s)&%s;" % (type, label))
    builder.write("}")

def export_symbol_function(builder: Builder, section: SectionPart, function: Function, symbol_map: Dict[int,Symbol], address_interval_tree):
    if function.size <= 0:
        # Metrowerks doesn't support 0 instructions asm functions
        return

    if function.name.demangled and not function.name.is_function:
        demangled = function.name.demangled.to_str()
        if demangled:
            builder.write(f"// {demangled}")

    if function.name.is_function:
        builder.write("}")
        builder.write("")

    declspec, _, _ = symbol_get_dsc(section, function)
    if type(function) != Function and not hasattr(function, 'decompile_fail'):
        if function.alignment:
            builder.write("#pragma push")
            builder.write("#pragma function_align %i" % function.alignment)

        if isinstance(function, ReturnFunction):
            export_symbol_function_return(builder, section, function, declspec)
        elif isinstance(function, ReturnIntegerFunction):
            export_symbol_function_return_integer(builder, section, function, declspec)
        elif isinstance(function, FirstParamFunction):
            export_symbol_function_first_param(builder, section, function, declspec)
        elif isinstance(function, GlobalFunction):
            export_symbol_function_global(builder, section, function, symbol_map, declspec)
        else:
            assert False

        if function.alignment:
            builder.write("#pragma pop")
        builder.write("")
    else:
        export_symbol_function_normal(builder, section, function, symbol_map, address_interval_tree, declspec)

    if function.name.is_function:
        builder.write("extern \"C\" {")

def export_symbol_vtable_data(builder: Builder, section: SectionPart, vtable: VTableData):
    is_static = ""
    is_const = "const "
    declspec = "SECTION_DATA "
    size = len(vtable.table) + vtable.padding // 4
    builder.write("%s%s%s void* %s[%i] = {" % (declspec, is_static, is_const, vtable.name.label, size))
    for i, symbol in enumerate(vtable.table):
        if not symbol:
            if i == 0:
                builder.write("\tNULL, /* RTTI */")
            else:
                builder.write("\tNULL,")
        else:
            builder.write("\t(void*)%s," % symbol.name.reference)
    if vtable.padding > 0:
        assert vtable.padding == len(vtable.padding_data)
        assert vtable.padding % 4 == 0
        builder.write("\t/* padding */")
        for i in range(vtable.padding // 4):
            builder.write("\tNULL,")
    builder.write("};")

def export_symbol_float32_data(builder: Builder, section: SectionPart, fp: Float32Data):
    declspec, is_static, is_const = symbol_get_dsc(section, fp)

    if fp.comment:
        builder.write("// %s" % fp.comment)
    builder.write("%s%s%sf32 %s = %ff;" % (declspec, is_static, is_const, fp.name.label, fp.value))

def export_symbol_fraction32_data(builder: Builder, section: SectionPart, fp: Fraction32Data):
    declspec, is_static, is_const = symbol_get_dsc(section, fp)

    if fp.comment:
        builder.write("// %s" % fp.comment)
    builder.write("%s%s%sf32 %s = %ff / %ff;" % (declspec, is_static, is_const, fp.name.label, fp.numerator, fp.denominator))

def export_symbol_float64_data(builder: Builder, section: SectionPart, fp: Float64Data):
    declspec, is_static, is_const = symbol_get_dsc(section, fp)

    if fp.comment:
        builder.write("// %s" % fp.comment)
    builder.write("%s%s%sf64 %s = %f;" % (declspec, is_static, is_const, fp.name.label, fp.value))

def export_symbol_fraction64_data(builder: Builder, section: SectionPart, fp: Fraction64Data):
    declspec, is_static, is_const = symbol_get_dsc(section, fp)

    if fp.comment:
        builder.write("// %s" % fp.comment)
    builder.write("%s%s%sf64 %s = %f / %f;" % (declspec, is_static, is_const, fp.name.label, fp.numerator, fp.denominator))

def export_symbol_integer_data(builder: Builder, section: SectionPart, data: IntegerData):
    declspec, is_static, is_const = symbol_get_dsc(section, data)

    if data.comment:
        builder.write("// %s" % data.comment)
    builder.write(f"{declspec}{is_static}{is_const}{data.integer_type} {data.name.label} = {data.integer_value};")

def export_symbol_init_data(builder: Builder, section: SectionPart, init_data: InitializedData):
    declspec, is_static, is_const = symbol_get_dsc(section, init_data)

    count = len(init_data.data) + init_data.padding
    if count <= 0:
        return

    builder.write("%s%s%su8 %s[%i] = {" % (declspec, is_static, is_const, init_data.name.label, count))
    for chunk in util.chunks(init_data.data, 16):
        hex_data = ", ".join(["0x%02X" % x for x in chunk])
        builder.write("\t%s," % hex_data)
    if init_data.padding > 0:
        assert init_data.padding == len(init_data.padding_data)
        builder.write("\t/* padding */")
        for chunk in util.chunks(init_data.padding_data, 16):
            hex_data = ", ".join(["0x%02X" % x for x in chunk])
            builder.write("\t%s," % hex_data)
    builder.write("};")

def export_symbol_merged_init_data(builder: Builder, section: SectionPart, merged: MergedInitializedData):
    declspec, is_static, is_const = symbol_get_dsc(section, merged)

    count = 0
    for part in merged.internal_data:
        count += len(part.data)
    count += len(merged.padding_data)

    builder.write("%s%s%su8 %s[%i] = {" % (declspec, is_static, is_const, merged.name.label, count))
    for part in merged.internal_data:
        builder.write("\t/* %s */" % part.name.label)
        for chunk in util.chunks(part.data, 16):
            hex_data = ", ".join(["0x%02X" % x for x in chunk])
            builder.write("\t%s," % hex_data)

    if merged.padding > 0:
        assert merged.padding == len(merged.padding_data)
        builder.write("\t/* padding */")
        for chunk in util.chunks(merged.padding_data, 16):
            hex_data = ", ".join(["0x%02X" % x for x in chunk])
            builder.write("\t%s," % hex_data)
    builder.write("};")

def export_symbol_zero_data(builder: Builder, section: SectionPart, zero: ZeroInitializedData):
    declspec, is_static, is_const = symbol_get_dsc(section, zero)

    count = zero.size + zero.padding
    if count <= 0:
        return

    if zero.size <= 8:
        if zero.size > 0:
            builder.write("%s%s%su8 %s[%i];" % (declspec, is_static, is_const, zero.name.label, zero.size))
        
        offset = (zero.size + 3) & ~3
        padding = zero.padding & ~3
        for x in range(padding // 4):
            builder.write("%s%s%su8 %s[4];" % (declspec, is_static, is_const, "pad_%08X" % (zero.addr + offset)))
            offset += 4
    else:
        builder.write("%s%s%su8 %s[%i];" % (declspec, is_static, is_const, zero.name.label, zero.size + zero.padding))

def export_symbol_merged_zero_data(builder: Builder, section: SectionPart, merged: MergedZeroInitializedData):
    declspec, is_static, is_const = symbol_get_dsc(section, merged)

    count = 0
    for part in merged.internal_data:
        count += part.size

    builder.write("%s%s%su8 %s[%i];" % (declspec, is_static, is_const, merged.name.label, count))
    for part in merged.internal_data:
        builder.write("/* %08X %04X %s */" % (part.addr, part.size, part.name.label))

    offset = (merged.size + 3) & ~3
    padding = merged.padding & ~3
    for x in range(padding // 4):
        builder.write("%s%s%su8 %s[4];" % (declspec, is_static, is_const, "pad_%08X" % (merged.addr + offset)))
        offset += 4

def string_to_cstr(data):
    return "".join(data)

def escape_char(v):
    if v == "\n":
        return "\\n"
    elif v == "\t":
        return "\\t"
    elif v == "\v":
        return "\\v"
    elif v == "\b":
        return "\\b"
    elif v == "\r":
        return "\\r"
    elif v == "\f":
        return "\\f"
    elif v == "\a":
        return "\\a"
    elif v == "\\":
        return "\\\\"
    elif v == "\"":
        return "\\\""
    elif ord(v) < 32:
        return "\"\"\\x%02X\"\"" % ord(v)
    else:
        return v    

def escape_char_hard(v):
    return "\"\"\\x%02X\"\"" % v      

def escape_string(data):
    return [ escape_char(x) for x in data ]

def export_symbol_string_data(builder: Builder, section: SectionPart, string: StringData):
    declspec, is_static, is_const = symbol_get_dsc(section, string)

    # using declspec for string will cause the compiler to add a extern symbol.
    declspec = ""

    sjis = string.decoded_string.encode("shift_jisx0213")
    if 0x5c in sjis:
        builder.write("// MWCC ignores mapping of some japanese characters using the ")
        builder.write("// byte 0x5C (ASCII '\\') because of a C++98 standard. This is")
        builder.write("// why this string is hex-encoded.")
        data = [escape_char_hard(x) for x in sjis]
    else:
        data = escape_string(string.decoded_string)

    if len(data) < 32:
        builder.write("%s%s%schar* const %s = \"%s\";" % (declspec, is_static, is_const, string.name.label, string_to_cstr(data)))
    else:
        builder.write("%s%s%schar* const %s = " % (declspec, is_static, is_const, string.name.label))
        data_chunks = util.chunks(data, 32)

        lines = []
        for chunk in data_chunks:
            lines += [ "    \"%s\"" % string_to_cstr(chunk) ]
        lines[-1] += ";"

        for line in lines:
            builder.write(line)

def export_symbol_string_base_data(builder: Builder, section: SectionPart, string_base: StringBaseData):

    for string in string_base.strings:
        export_symbol_string_data(builder, section, string)
    


def export_symbol(builder: Builder, section: SectionPart, symbol: Symbol, symbol_map, address_interval_tree):
    if builder.DRY_RUN:
        return

    export_symbol_header(builder, section, symbol)

    if isinstance(symbol, Function):
        export_symbol_function(builder, section, symbol, symbol_map, address_interval_tree)
    elif isinstance(symbol, MergedInitializedData):
        export_symbol_merged_init_data(builder, section, symbol)
    elif isinstance(symbol, VTableData):
        export_symbol_vtable_data(builder, section, symbol)
    elif isinstance(symbol, Fraction32Data):
        export_symbol_fraction32_data(builder, section, symbol)
    elif isinstance(symbol, Float32Data):
        export_symbol_float32_data(builder, section, symbol)
    elif isinstance(symbol, Fraction64Data):
        export_symbol_fraction64_data(builder, section, symbol)
    elif isinstance(symbol, Float64Data):
        export_symbol_float64_data(builder, section, symbol)
    elif isinstance(symbol, IntegerData):
        export_symbol_integer_data(builder, section, symbol)
    elif isinstance(symbol, StringBaseData):
        export_symbol_string_base_data(builder, section, symbol)
    elif isinstance(symbol, InitializedData):
        export_symbol_init_data(builder, section, symbol)
    elif isinstance(symbol, MergedZeroInitializedData):
        export_symbol_merged_zero_data(builder, section, symbol)
    elif isinstance(symbol, ZeroInitializedData):
        export_symbol_zero_data(builder, section, symbol)
    else:
        print("warning: cannot export unknown symbol type '%s'" % (type(symbol).__name__))

def export_section_preprocess(section: SectionPart, symbol_map, my_labels, labels):
    for symbol in section.symbols:
        my_labels.add(symbol.addr)
        labels.update(symbol.getInternalReferences())

        if isinstance(symbol, GlobalFunction):
            offset = symbol.load_offset
            type = symbol.load_type
            reg = symbol.load_reg
            assert reg == 13 or reg == 2
            if reg == 13:
                addr = offset + SDA_BASE
            else:
                addr = offset + SDA2_BASE

            if not addr in symbol_map:
                symbol.decompile_fail = True
            # merged symbols cannot be auto decompiled yet.
            elif hasattr(symbol_map[addr], "merged_parent"):
                symbol.decompile_fail = True
            else:
                symbol.load_symbol = symbol_map[addr]


def export_section(builder: Builder, section: SectionPart, symbol_map, address_interval_tree):
    builder.write("")
    builder.write("/* ###################################################################################### */")
    builder.write("/* %s */" % section.export_name.center(86))
    builder.write("/* ###################################################################################### */")
    builder.write("")

    # Because some mangled names only differ by capitialzation and filesystems 
    # doesn't use case-sensitive filenames, we got a problem. The 'function_files'
    # stores lower-cased filenames, this can later be used to detected the problem.
    section.function_files = set()

    builder.write("extern \"C\" {")
    for symbol in section.symbols:
        export_symbol(builder, section, symbol, symbol_map, address_interval_tree)
    builder.write("}")
    builder.write("")

def export_translation_unit(BASEROM, DRY_RUN, tu: TranslationUnit, symbol_map, address_interval_tree):
    filepath = tu.getFilePath("cpp/", ".cpp")
    util.mkdir(filepath)
    #print("\t%s" % filepath)

    builder = Builder(filepath, DRY_RUN, BASEROM)
    builder.write("// ")
    builder.write("// Generated By: dol2asm")
    builder.write("// ")

    if tu.using_string_base:
        builder.write("")
        builder.write("// ")
        builder.write("// Compiler Options: -str pool,readonly,reuse")
        builder.write("// ")

    builder.write("")
    builder.write("#include \"dolphin/types.h\"")
    builder.write("")

    my_labels = set()
    labels = set()
    for section in tu.section_parts:
        export_section_preprocess(section, symbol_map, my_labels, labels)

    builder.write("// ")
    builder.write("// Additional Symbols:")
    builder.write("// ")
    builder.write("")

    forward_types = set()
    c_extern = []
    cpp_extern = []

    for addr in my_labels:
        if addr in symbol_map:
            symbol = symbol_map[addr] 
            for type in symbol.name.pointer_types:
                forward_types.add(type.name)

    already_added = set()
    sorted_labels = list(labels)
    sorted_labels.sort()
    for addr in sorted_labels:
        if addr in symbol_map:
            symbol = symbol_map[addr]
            if hasattr(symbol, "merged_parent"):
                symbol = symbol.merged_parent

            if symbol.addr in already_added:
                continue

            for type in symbol.name.pointer_types:
                forward_types.add(type.name)

            already_added.add(symbol.addr)
            if isinstance(symbol, ReturnIntegerFunction) and not hasattr(symbol, 'decompile_fail'):
                c_extern.append("extern int %s();" % symbol.name.label)
            elif isinstance(symbol, FirstParamFunction) and not hasattr(symbol, 'decompile_fail'):
                type = symbol.load_type
                if symbol.kind != "load":
                    type = f"{type}*"
                c_extern.append("extern %s %s(u8*);" % (type, symbol.name.label))
            elif isinstance(symbol, GlobalFunction) and not hasattr(symbol, 'decompile_fail'):
                type = symbol.load_type
                if symbol.kind != "load":
                    type = f"{type}*"
                c_extern.append("extern %s %s();" % (type, symbol.name.label))
            elif isinstance(symbol, Function):
                if symbol.name.is_function and not symbol.name.is_static:
                    cpp_extern.append("extern %s %s; /* %s */" % (symbol.return_type if symbol.return_type else "void", symbol.name.demangled.to_str(), symbol.name.label))
                # NOTE: even if we have the demanlged symbol name available it's important to add a mangled symbol name for the asm to find it. 
                c_extern.append("extern void %s();" % symbol.name.label)
            elif isinstance(symbol, VTableData):
                declspec, _, _ = symbol_get_dsc(symbol.section, symbol)
                count = len(symbol.table) + symbol.padding // 4
                c_extern.append("%sextern const void* %s[%i];" % (declspec, symbol.name.label, count))
            elif isinstance(symbol, Float32Data) or isinstance(symbol, Fraction32Data):
                declspec, is_static, is_const = symbol_get_dsc(symbol.section, symbol)
                c_extern.append("%sextern %s%sf32 %s;" % (declspec, is_static, is_const, symbol.name.label))
            elif isinstance(symbol, Float64Data) or isinstance(symbol, Fraction64Data):
                declspec, is_static, is_const = symbol_get_dsc(symbol.section, symbol)
                c_extern.append("%sextern %s%sf64 %s;" % (declspec, is_static, is_const, symbol.name.label))
            elif isinstance(symbol, IntegerData):
                declspec, is_static, is_const = symbol_get_dsc(symbol.section, symbol)
                c_extern.append("%sextern %s%s%s %s;" % (declspec, is_static, is_const, symbol.integer_type, symbol.name.label))
            elif isinstance(symbol, InitializedData) or isinstance(symbol, MergedInitializedData):
                declspec, is_static, is_const = symbol_get_dsc(symbol.section, symbol)
                count = symbol.size + symbol.padding
                c_extern.append("%sextern %s%su8 %s[%i];" % (declspec, is_static, is_const, symbol.name.label, count))
            elif isinstance(symbol, ZeroInitializedData) or isinstance(symbol, MergedZeroInitializedData):
                declspec, is_static, is_const = symbol_get_dsc(symbol.section, symbol)
                if symbol.size <= 8:
                    c_extern.append("%sextern %s%su8 %s[%i];" % (declspec, is_static, is_const, symbol.name.label, symbol.size))
                else:
                    c_extern.append("%sextern %s%su8 %s[%i];" % (declspec, is_static, is_const, symbol.name.label, symbol.size + symbol.padding))
            else:
                _, is_static, is_const = symbol_get_dsc(symbol.section, symbol)
                c_extern.append("extern %s%sint %s;" % (is_static, is_const, symbol.name.label))

    if len(forward_types) > 0:
        for s in forward_types:
            builder.write("struct %s;" % s)
        builder.write("")

    if len(cpp_extern) > 0:
        for s in cpp_extern:
            builder.write(s)
        builder.write("")

    if len(c_extern) > 0:
        builder.write("extern \"C\" {")
        for s in c_extern:
            builder.write(s)
        builder.write("}")
        builder.write("")

    order = {
        ".rodata": 0,
        ".data": 1,
        ".sdata": 2,
        ".sdata2": 3,
        ".bss": 4,
        ".sbss": 5,
        ".sbss2": 6,
        ".text": 7,
        ".init": 8
    }

    sections = list(tu.section_parts)
    sections.sort(key=lambda x: order[x.name] if x.name in order else 10 + len(x.name) )
    for section in sections:
        export_section(builder, section, symbol_map, address_interval_tree)

    builder.close()


def export_library(BASEROM, DRY_RUN, library: Library, symbol_map, address_interval_tree):
    path = library.getPath("cpp/")

    if library.name:
        lib_path = library.getPath("libs/")
        lib_makefile = f"{lib_path}Makefile"
        util.mkdir(lib_path)

        prefix = library.name.replace(".", "_").upper()

        builder = Builder(lib_makefile, DRY_RUN, BASEROM)
        builder.write("#")
        builder.write("# Generated By: dol2asm")
        builder.write("#")
        builder.write("")

        builder.write(f"{prefix}_CPP_FILES := \\")
        for tu in library.translation_units:
            cpp_file = tu.getFilePath("cpp/", ".cpp")
            builder.write(f"\t{cpp_file} \\")
        builder.write("")

        builder.write(f"{prefix}_O_FILES := \\")
        for tu in library.translation_units:
            cpp_file = tu.getFilePath("$(BUILD_DIR)/libs/", ".o")
            builder.write(f"\t{cpp_file} \\")
        builder.write("")

        builder.write(f"{prefix}_CFLAGS := \\")
        builder.write("")

        builder.write(f"{prefix}_LDFLAGS := \\")
        builder.write("\t-nodefaults \\")
        builder.write("\t-fp hard \\")
        builder.write("\t-proc gekko \\")
        builder.write("\t-linkmode moreram \\")
        builder.write("")

        target = library.fileName()
        target_path = f"$(BUILD_DIR)/{target}"
        builder.write(f"{target_path}: dirs $({prefix}_O_FILES)")
        builder.write(f"\t$(LD) -xm l $({prefix}_LDFLAGS) -o {target_path} $({prefix}_O_FILES)")
        builder.write("")

        o_path = library.getPath("$(BUILD_DIR)/libs/")
        cpp_path = library.getPath("cpp/")
        builder.write(f"{o_path}%.o: {cpp_path}%.cpp")
        builder.write(f"\tmkdir -p $(@D)")
        builder.write(f"\t$(CC) $(CFLAGS) $({prefix}_CFLAGS) -c -o $@ $<")
        builder.write("")

        builder.close()

    for tu in library.translation_units:
        export_translation_unit(BASEROM, DRY_RUN, tu, symbol_map, address_interval_tree)
    print("[C++] Exported", path)

async def async_export_all(BASEROM, DRY_RUN, libraries, symbol_map, address_interval_tree):
    tasks = []
    for library in libraries:
        for tu in library.translation_units:
            tasks.append(asyncio.to_thread(export_translation_unit, BASEROM, DRY_RUN, tu, symbol_map))

    await asyncio.gather(*tasks)

def export_all(BASEROM, DRY_RUN, libraries, symbol_map, address_interval_tree):
    if False:
        asyncio.run(async_export_all(BASEROM, DRY_RUN, libraries, symbol_map, address_interval_tree))
    else:
        for library in libraries:
            export_library(BASEROM, DRY_RUN, library, symbol_map, address_interval_tree)

        for library in libraries:
            if library.name:
                target = library.fileName()
                target_path = f"$(BUILD_DIR)/{target}"
                print(f"\t{target_path} \\")

