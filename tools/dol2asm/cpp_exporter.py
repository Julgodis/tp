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
            return self.symbol_map[addr].getASMReferenceLabel(addr)
        if addr in self.block_map:
            return self.block_map[addr].name.reference
        if not dasm.is_label_candidate(addr):
            return None

        symbols = list(self.address_interval_tree[addr])
        if len(symbols) == 1:
            return symbols[0].getASMReferenceLabel(addr)
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
    builder.write("/* %08X-%08X %04X %-10s %-60s %s */" % (symbol.addr, symbol.addr+symbol.size+symbol.padding, symbol.size, section.name, symbol.name.name, type(symbol).__name__))


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

def symbol_get_desc(section: SectionPart, symbol: Symbol, forward: bool, **kwargs):
    declspec = ""
    is_extern = ""
    is_const = ""
    is_static = ""

    if forward:
        is_extern = "extern "

    if symbol.name.is_static:
        is_extern = "static "

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
        if not isinstance(symbol, Function):
            is_const = "const "
    if section.name == ".rodata":
        declspec = "SECTION_RODATA "
        is_const = "const "
    if section.name == ".ctors":
        is_const = "const "
        if not forward:
            if symbol.name.label == "__init_cpp_exceptions_reference":
                declspec = "__declspec(section \".ctors$10\") "
            elif symbol.name.label == "_ctors":
                declspec = "__declspec(section \".ctors$10\") "
    if section.name == ".dtors":
        if not forward:
            if symbol.name.label == "__destroy_global_chain_reference":
                declspec = "__declspec(section \".dtors$10\") "
            elif symbol.name.label == "__fini_cpp_exceptions_reference":
                declspec = "__declspec(section \".dtors$15\") "   
        is_const = "const "

    if isinstance(symbol, StringData):
        # using declspec for string will cause the compiler to add a extern symbol.
        declspec = ""

    if "dead" in kwargs and kwargs["dead"]:
        declspec = "SECTION_DEAD "

    return declspec, is_extern, is_static, is_const

def export_desc(builder, section, symbol, forward, **kwargs):
    a, b, c, d = symbol_get_desc(section, symbol, forward, **kwargs)
    builder.write_nonewline(f"{a}{b}{c}{d}")

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
    if function.padding != 0:
        print("error: function %s has padding" % function.name)
        builder.write("/* function padding */")
    builder.write("#pragma pop")
    builder.write("")

    function_path = Path(include_path)
    if not function_path.exists() or builder.OVERRIDE_FUNCTION:
        block_map = dict()
        for block in function.blocks:
            block_map[block.addr] = block

        include_builder = Builder(include_path, False)
        cppd = CPPDisassembler(include_builder, function, block_map, symbol_map, address_interval_tree)

        for block in function.blocks:
            cppd.execute(block.addr, block.data, block.size)
        include_builder.close()
    else:
        section.tu.function_skip_count += 1

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

    section.tu.function_count += 1
    if function.name.demangled and not function.name.is_function:
        demangled = function.name.demangled.to_str()
        if demangled:
            builder.write(f"// {demangled}")

    if function.name.is_function:
        builder.write("}")
        builder.write("")

    declspec, _, _, _ = symbol_get_desc(section, function, False)
    if type(function) != Function and not hasattr(function, 'decompile_fail') and not isinstance(function, SInitFunction):
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
    const = ""
    if section.name == ".rodata":
        const = " const"

    size = len(vtable.table) + vtable.padding // 4
    export_desc(builder, section, vtable, False)
    builder.write(f"void*{const} %s[%i] = {{" % (vtable.name.label, size))
    for i, vas in enumerate(vtable.table):
        addr = vas[0]
        symbol = vas[1]

        if addr == 0 and not symbol:
            if i == 0:
                builder.write("\tNULL, /* RTTI */")
            else:
                builder.write("\tNULL,")
        else:
            builder.write("\t(void*)%s," % symbol.getCPPReferenceLabel(vtable, addr))
    if vtable.padding > 0:
        assert vtable.padding == len(vtable.padding_data)
        assert vtable.padding % 4 == 0
        builder.write("\t/* padding */")
        for i in range(vtable.padding // 4):
            builder.write("\tNULL,")
    builder.write("};")

def export_symbol_sra_data(builder: Builder, section: SectionPart, sra: SymbolReferenceArrayData):
    const = ""
    if section.name == ".rodata":
        const = " const"

    size = len(sra.array) + sra.padding // 4
    export_desc(builder, section, sra, False)
    if size == 1:
        addr = sra.array[0][0]
        symbol = sra.array[0][1]
        builder.write(f"void*{const} %s = (void*)%s;" % (sra.name.label, symbol.getCPPReferenceLabel(sra, addr)))
    else:
        builder.write(f"void*{const} %s[%i] = {{" % (sra.name.label, size))
        for i, vas in enumerate(sra.array):
            addr = vas[0]
            symbol = vas[1]

            if addr == 0 and not symbol:
                builder.write("\tNULL,")
            elif symbol != None:
                builder.write("\t(void*)%s," % symbol.getCPPReferenceLabel(sra, addr))
            else:
                builder.write("\t(void*)0x%08X," % addr)
        if sra.padding > 0:
            assert sra.padding == len(sra.padding_data)
            assert sra.padding % 4 == 0
            builder.write("\t/* padding */")
            for i in range(sra.padding // 4):
                builder.write("\tNULL,")
        builder.write("};")

def export_symbol_float32_data(builder: Builder, section: SectionPart, fp: Float32Data):
    if fp.comment:
        builder.write("// %s" % fp.comment)

    export_desc(builder, section, fp, False)
    builder.write("f32 %s = %ff;" % (fp.name.label, fp.value))

def export_symbol_fraction32_data(builder: Builder, section: SectionPart, fp: Fraction32Data):
    if fp.comment:
        builder.write("// %s" % fp.comment)

    export_desc(builder, section, fp, False)
    builder.write("f32 %s = %ff / %ff;" % (fp.name.label, fp.numerator, fp.denominator))

def export_symbol_float64_data(builder: Builder, section: SectionPart, fp: Float64Data):
    if fp.comment:
        builder.write("// %s" % fp.comment)

    export_desc(builder, section, fp, False)
    builder.write("f64 %s = %f;" % (fp.name.label, fp.value))

def export_symbol_fraction64_data(builder: Builder, section: SectionPart, fp: Fraction64Data):
    if fp.comment:
        builder.write("// %s" % fp.comment)

    export_desc(builder, section, fp, False)
    builder.write("f64 %s = %f / %f;" % (fp.name.label, fp.numerator, fp.denominator))

def export_symbol_integer_data(builder: Builder, section: SectionPart, data: IntegerData):
    if data.comment:
        builder.write("// %s" % data.comment)

    export_desc(builder, section, data, False)
    builder.write(f"{data.integer_type} {data.name.label} = {data.integer_value};")

def export_symbol_init_data(builder: Builder, section: SectionPart, init_data: InitializedData):
    count = len(init_data.data) + init_data.padding
    if count <= 0:
        return

    export_desc(builder, section, init_data, False)
    builder.write(f"u8 %s[%i] = {{" % (init_data.name.label, count))
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
    count = 0
    for part in merged.internal_data:
        count += len(part.data)
    count += len(merged.padding_data)

    export_desc(builder, section, merged, False)
    builder.write(f"u8 %s[%i] = {{" % (merged.name.label, count))
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
    count = zero.size + zero.padding
    if count <= 0:
        return

    pad_str = ""
    if zero.padding > 0:
        pad_str = " + %i /* padding */" % zero.padding
        
    export_desc(builder, section, zero, False)
    builder.write("u8 %s[%i%s];" % (zero.name.label, zero.size, pad_str))

    """
    if zero.size <= 8:
        if zero.size > 0:
            export_desc(builder, section, zero, False)
            builder.write("u8 %s[%i];" % (zero.name.label, zero.size))
        
        offset = (zero.size + 3) & ~3
        padding = zero.padding & ~3
        for x in range(padding // 4):
            export_desc(builder, section, zero, False)
            builder.write("u8 %s[4];" % ("pad_%08X" % (zero.addr + offset)))
            offset += 4
    else:
        export_desc(builder, section, zero, False)
        builder.write("u8 %s[%i];" % (zero.name.label, zero.size + zero.padding))
    """

def export_symbol_merged_zero_data(builder: Builder, section: SectionPart, merged: MergedZeroInitializedData):
    count = 0
    for part in merged.internal_data:
        count += part.size

    pad_str = ""
    if merged.padding > 0:
        pad_str = " + %i /* padding */" % merged.padding

    export_desc(builder, section, merged, False)
    builder.write(f"u8 %s[%i%s];" % (merged.name.label, count, pad_str))
    for part in merged.internal_data:
        builder.write("/* %08X %04X %s */" % (part.addr, part.size, part.name.label))

    """
    offset = (merged.size + 3) & ~3
    padding = merged.padding & ~3
    for x in range(padding // 4):
        export_desc(builder, section, merged, False)
        builder.write(f"u8 %s[4];" % ("pad_%08X" % (merged.addr + offset)))
        offset += 4
    """

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

def escape_char_hex(v):
    if v == 0:
        return "\\0"
    return "\\x%02X" % v

def escape_full_string(data):
    return [escape_char_hex(x) for x in data]

def export_symbol_string_output(builder, label, data):
    if len(data) < 32:
        builder.write("char* const %s = \"%s\";" % (label, string_to_cstr(data)))
    else:
        builder.write("char* const %s = " % label)
        data_chunks = util.chunks(data, 16)

        lines = []
        for chunk in data_chunks:
            lines += [ "    \"%s\"" % string_to_cstr(chunk) ]
        lines[-1] += ";"

        for line in lines:
            builder.write(line)


def export_symbol_string_data(builder: Builder, section: SectionPart, string: StringData, dead_strip: bool):
    sjis = string.decoded_string.encode("shift_jisx0213")
    if 0x5c in sjis:
        builder.write("// MWCC ignores mapping of some japanese characters using the ")
        builder.write("// byte 0x5C (ASCII '\\'). This is why this string is hex-encoded.")
        data = escape_full_string(sjis)
    else:
        data = escape_string(string.decoded_string)

    export_desc(builder, section, string, False, dead=dead_strip)
    export_symbol_string_output(builder, string.name.label, data)
    if string.padding > 0:
        assert len(string.padding_data) == string.padding
        assert string.padding_data[-1] == 0
        data = escape_full_string(string.padding_data[:-1])
        builder.write("/* padding */")
        export_desc(builder, section, string, False, dead=dead_strip)
        export_symbol_string_output(builder, "pad_%08X" % (string.addr + string.size), data)

def export_symbol_string_base_data(builder: Builder, section: SectionPart, string_base: StringBaseData):
    builder.write("#pragma push")
    builder.write("#pragma force_active on")
    builder.write("#pragma section \".dead\"")
    for string in string_base.strings:
        export_symbol_string_data(builder, section, string, True)

    if string_base.padding > 0:
        assert len(string_base.padding_data) == string_base.padding
        assert string_base.padding_data[-1] == 0
        data = escape_full_string(string_base.padding_data[:-1])
        builder.write("/* @stringBase0 padding */")
        export_desc(builder, section, string_base.strings[0], False, dead=True)
        export_symbol_string_output(builder, "pad_%08X" % (string_base.addr + string_base.size), data)
    builder.write("#pragma pop")
    
def export_symbol(builder: Builder, section: SectionPart, symbol: Symbol, symbol_map, address_interval_tree):
    export_symbol_header(builder, section, symbol)

    if symbol.name.label == "_rom_copy_info" or symbol.name.label == "_bss_init_info":
        builder.write("/* generated by the linker */")
        return

    if isinstance(symbol, Function):
        export_symbol_function(builder, section, symbol, symbol_map, address_interval_tree)
    elif isinstance(symbol, MergedInitializedData):
        export_symbol_merged_init_data(builder, section, symbol)
    elif isinstance(symbol, VTableData):
        export_symbol_vtable_data(builder, section, symbol)
    elif isinstance(symbol, SymbolReferenceArrayData):
        export_symbol_sra_data(builder, section, symbol)
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

def export_section_ctors(builder: Builder, section: SectionPart, symbol_map, address_interval_tree):
    builder.write("extern \"C\" {")
    builder.write("#pragma section \".ctors$10\"")

    for symbol in section.symbols:
        if symbol.name.label == "__init_cpp_exceptions_reference":
            export_symbol(builder, section, symbol, symbol_map, address_interval_tree)
            break

    for symbol in section.symbols:
        if symbol.name.label == "_ctors":
            export_symbol(builder, section, symbol, symbol_map, address_interval_tree)
            break

    builder.write("}")
    builder.write("")

def export_section_dtors(builder: Builder, section: SectionPart, symbol_map, address_interval_tree):
    builder.write("extern \"C\" {")
    builder.write("#pragma section \".dtors$10\"")

    for symbol in section.symbols:
        if symbol.name.label == "__destroy_global_chain_reference":
            export_symbol(builder, section, symbol, symbol_map, address_interval_tree)
            break

    builder.write("")
    builder.write("#pragma section \".dtors$15\"")

    for symbol in section.symbols:
        if symbol.name.label == "__fini_cpp_exceptions_reference":
            export_symbol(builder, section, symbol, symbol_map, address_interval_tree)
            break

    builder.write("}")
    builder.write("")

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

    if section.name == ".ctors":
        export_section_ctors(builder, section, symbol_map, address_interval_tree)
    elif section.name == ".dtors":
        export_section_dtors(builder, section, symbol_map, address_interval_tree)
    else:
        builder.write("extern \"C\" {")
        if section.name == ".rodata":
            # @stringBase0 will always be last (because it's generated by the compiler). But we place it
            # in the beginning of the .rodata section for referencing to work. 
            for symbol in section.symbols:
                if isinstance(symbol, StringBaseData):
                    export_symbol(builder, section, symbol, symbol_map, address_interval_tree)

            for symbol in section.symbols:
                if not isinstance(symbol, StringBaseData):
                    export_symbol(builder, section, symbol, symbol_map, address_interval_tree)
        else:
            for symbol in section.symbols:
                export_symbol(builder, section, symbol, symbol_map, address_interval_tree)
        builder.write("}")
        builder.write("")

def export_translation_unit(OVERRIDE_FUNCTION, tu: TranslationUnit, symbol_map, address_interval_tree):
    filepath = tu.getFilePath("cpp/", ".cpp")
    util.mkdir(filepath)

    tu.function_skip_count = 0
    tu.function_count = 0

    builder = Builder(filepath, OVERRIDE_FUNCTION)
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
            for tp in symbol.name.pointer_types:
                forward_types.add(tp.name)

    labels.update(my_labels)

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

            for tp in symbol.name.pointer_types:
                forward_types.add(tp.name)

            already_added.add(symbol.addr)

            const = ""
            if symbol.section.name == ".rodata":
                const = " const"

            c_extern.append("/* %-20s */" % type(symbol).__name__)

            a, b, c, d = symbol_get_desc(symbol.section, symbol, True)
            if isinstance(symbol, ReturnIntegerFunction) and not hasattr(symbol, 'decompile_fail'):
                c_extern.append(f"{a}{b}{c}{d} int %s();" % symbol.name.label)
            elif isinstance(symbol, FirstParamFunction) and not hasattr(symbol, 'decompile_fail'):
                tp = symbol.load_type
                if symbol.kind != "load":
                    tp = f"{tp}*"
                c_extern.append(f"{a}{b}{c}{d}%s %s(u8*);" % (tp, symbol.name.label))
            elif isinstance(symbol, GlobalFunction) and not hasattr(symbol, 'decompile_fail'):
                tp = symbol.load_type
                if symbol.kind != "load":
                    tp = f"{tp}*"
                c_extern.append(f"{a}{b}{c}{d}%s %s();" % (tp, symbol.name.label))
            elif isinstance(symbol, Function):
                if symbol.name.is_function:
                    cpp_extern.append(f"{a}{b}{c}{d}%s %s; /* %s */" % (symbol.return_type if symbol.return_type else "void", symbol.name.demangled.to_str(), symbol.name.label))

                # NOTE: even if we have the demanlged symbol name available it's important to add a mangled symbol name for the asm to find it. 
                c_extern.append(f"{a}{b}{c}{d}void %s();" % symbol.name.label)
            elif isinstance(symbol, VTableData):
                count = len(symbol.table) + symbol.padding // 4
                c_extern.append(f"{a}{b}{c}{d}void*{const} %s[%i];" % (symbol.name.label, count))
            elif isinstance(symbol, SymbolReferenceArrayData):
                count = len(symbol.array) + symbol.padding // 4
                if count == 1:
                    c_extern.append(f"{a}{b}{c}{d}void*{const} %s;" % symbol.name.label)
                else:
                    c_extern.append(f"{a}{b}{c}{d}void*{const} %s[%i];" % (symbol.name.label, count))
            elif isinstance(symbol, Float32Data) or isinstance(symbol, Fraction32Data):
                c_extern.append(f"{a}{b}{c}{d}f32 %s;" % symbol.name.label)
            elif isinstance(symbol, Float64Data) or isinstance(symbol, Fraction64Data):
                c_extern.append(f"{a}{b}{c}{d}f64 %s;" % symbol.name.label)
            elif isinstance(symbol, IntegerData):
                c_extern.append(f"{a}{b}{c}{d}%s %s;" % (symbol.integer_type, symbol.name.label))
            elif isinstance(symbol, InitializedData) or isinstance(symbol, MergedInitializedData):
                count = symbol.size + symbol.padding
                c_extern.append(f"{a}{b}{c}{d}u8 %s[%i];" % (symbol.name.label, count))
            elif isinstance(symbol, ZeroInitializedData) or isinstance(symbol, MergedZeroInitializedData):
                pad_str = ""
                if symbol.padding > 0:
                    pad_str = " + %i /* padding */" % symbol.padding

                c_extern.append(f"{a}{b}{c}{d}u8 %s[%i%s];" % (symbol.name.label, symbol.size, pad_str))
            else:
                assert False

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
        ".ctors": -2,
        ".dtors": -1,
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

    """
    sinit_functions = []
    for addr in my_labels:
         if addr in symbol_map:
            symbol = symbol_map[addr]
            if isinstance(symbol, SInitFunction):
                sinit_functions.append(symbol)

    if sinit_functions:
        assert len(sinit_functions) == 1
        builder.write("// ")
        builder.write("// Static Initialization Function:")
        builder.write("// ")
        builder.write("")
        builder.write("extern \"C\" {")

        sinit = sinit_functions[0]
        builder.write("__declspec(section \".ctors\")")
        builder.write("extern const void* const %s_ctors = (void*)%s;" % (sinit.name.label, sinit.name.label))
        builder.write("}")
        builder.write("")
    """

    builder.close()

    print("\t%s: function generated %i/%i" % (filepath, tu.function_count-tu.function_skip_count, tu.function_count))


def export_library(OVERRIDE_FUNCTION, library: Library, symbol_map, address_interval_tree):
    path = library.getPath("cpp/")

    if library.name:
        lib_path = library.getPath("libs/")
        lib_makefile = f"{lib_path}Makefile"
        util.mkdir(lib_path)

        prefix = library.name.replace(".", "_").upper()

        builder = Builder(lib_makefile, OVERRIDE_FUNCTION)
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
        builder.write(f"{target_path}: $({prefix}_O_FILES)")
        builder.write(f"\t$(LD) -xm l $({prefix}_LDFLAGS) -o {target_path} $({prefix}_O_FILES)")
        builder.write(f"\t$(STRIP) -d -R .dead -R .comment {target_path}")
        builder.write("")

        o_path = library.getPath("$(BUILD_DIR)/libs/")
        cpp_path = library.getPath("cpp/")
        builder.write(f"{o_path}%.o: {cpp_path}%.cpp")
        builder.write(f"\tmkdir -p $(@D)")
        builder.write(f"\t$(CC) $(CFLAGS) $({prefix}_CFLAGS) -c -o $@ $<")
        builder.write("")

        builder.close()

    for tu in library.translation_units:
        export_translation_unit(OVERRIDE_FUNCTION, tu, symbol_map, address_interval_tree)
    print("[C++] Exported", path)

async def async_export_all(OVERRIDE_FUNCTION, libraries, symbol_map, address_interval_tree):
    tasks = []
    for library in libraries:
        for tu in library.translation_units:
            tasks.append(asyncio.to_thread(export_translation_unit, OVERRIDE_FUNCTION, tu, symbol_map))

    await asyncio.gather(*tasks)

def export_all(OVERRIDE_FUNCTION, libraries, symbol_map, address_interval_tree):
    if False:
        asyncio.run(async_export_all(OVERRIDE_FUNCTION, libraries, symbol_map, address_interval_tree))
    else:
        for library in libraries:
            export_library(OVERRIDE_FUNCTION, library, symbol_map, address_interval_tree)

        for library in libraries:
            if library.name:
                target = library.fileName()
                target_path = f"$(BUILD_DIR)/{target}"
                print(f"\t{target_path} \\")

