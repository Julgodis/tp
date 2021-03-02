import os
import sys
import re
import subprocess
from pathlib import Path
from collections import defaultdict
from builder import Builder, AsyncBuilder
from typing import Dict

import disassembler as dasm
from capstone import *
from capstone.ppc import *
from data import *
from symbols import ReturnFunction, ReturnIntegerFunction, FirstParamFunction, GlobalFunction
from symbols import VTableData, S32Data, U32Data, Float32Data, SymbolReferenceArrayData, Fraction32Data
from symbols import Float64Data, Fraction64Data, IntegerData, MergedInitializedData
from symbols import StringData, StringBaseData, MergedZeroInitializedData
from demangle import demangle

from intervaltree import Interval, IntervalTree
import functools
from exception import Dol2ZelException
import globals as g
import util
import struct
import rellib
import asyncio

SDA_BASE = 0x80458580
SDA2_BASE = 0x80459A00
    
class CPPDisassembler(dasm.Disassembler):
    def __init__(self, builder, function, block_map, symbol_map, address_interval_tree):
        # TODO
        super().__init__([])
        self.builder = builder
        self.function = function
        self.block_map = block_map
        self.symbol_map = symbol_map
        self.last_address = 0
        self.address_interval_tree = address_interval_tree
        self.relocations = function.section.relocations

    def addr_to_label(self, addr) -> str:
        if addr in self.symbol_map:
            return self.symbol_map[addr].asm_reference(addr)
        if addr in self.block_map:
            return self.block_map[addr].identifier.label
        if not self.is_label_candidate(addr):
            return None

        symbols = list(self.address_interval_tree[addr])
        if len(symbols) == 1:
            return symbols[0].data.getASMReferenceLabel(addr)
        elif len(symbols) > 1:
            raise Dol2ZelException("multiple possible symbols for %08X (@%08X in %s)" % (addr, self.last_address, self.function.name))
        else:
            raise Dol2ZelException("no symbol for %08X (@%08X in %s)" % (addr, self.last_address, self.function.name))

    async def callback(self, address, offset, insn, bytes):
        if address in self.block_map:
            block = self.block_map[address]
            await self.builder.write("%s:" % block.identifier.label)
        elif address in self.symbol_map:
            symbol = self.symbol_map[address]
            await self.builder.write("%s:" % dasm.addr_to_label(address))

        self.last_address = address
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
            asm = '.4byte 0x{raw:08X}  /* unknown instruction */'

        prefixComment = '/* %08X %08X  %02X %02X %02X %02X */' % (
            address, offset, bytes[0], bytes[1], bytes[2], bytes[3])
        await self.builder.write(f"{prefixComment}\t{asm}")

    def insn_to_text(self, addr, insn, raw) -> str:
        id = insn.id
        split_load = addr in self.splitDataLoads
        offset_load = dasm.is_load_store_reg_offset(insn, None)
        r2_addr = self.r2AddrInsns[addr]
        r13_addr = self.r13AddrInsns[addr]

        # Relocation
        if len(self.relocations) > 0 and addr in self.relocations:
            relocation = self.relocations[addr]
            symbol = g.lookup_symbol(relocation)
            if id in {PPC_INS_B, PPC_INS_BL, PPC_INS_BDZ, PPC_INS_BDNZ}:
                return f"{insn.mnemonic} {symbol.identifier.reference}"
            elif id == PPC_INS_LIS:
                reg = insn.reg_name(insn.operands[0].reg)
                if relocation.type == rellib.R_PPC_ADDR16_HA:
                    return f"{insn.mnemonic} {reg}, {symbol.identifier.reference}@ha"
                elif relocation.type == rellib.R_PPC_ADDR16_HI:
                    return f"{insn.mnemonic} {reg}, {symbol.identifier.reference}@hi"
                else:
                    assert False
            elif id in {PPC_INS_ADDI, PPC_INS_ORI}:
                reg = insn.reg_name(insn.operands[0].reg)
                if relocation.type == rellib.R_PPC_ADDR16_LO:
                    return f"{insn.mnemonic} {reg}, {symbol.identifier.reference}@l"
                else:
                    assert False
            elif offset_load:
                rA = insn.reg_name(insn.operands[0].reg)
                rB = insn.reg_name(insn.operands[1].mem.base)
                if relocation.type == rellib.R_PPC_ADDR16_LO:
                    return f"{insn.mnemonic} {rA}, {symbol.identifier.reference}@l({rB})"
                else:
                    assert False
            else:
                g.LOG.warning(f"{addr:08X}: relocation ({rellib.RELOCATION_NAMES[relocation.type]}) for instruction not supported. \"{insn.mnemonic} {insn.op_str}\"")



        # Branch instruction replace immediate value with label
        if id in {PPC_INS_B, PPC_INS_BL, PPC_INS_BDZ, PPC_INS_BDNZ}:
            label = self.addr_to_label(insn.operands[0].imm)
            if label:
                return f"{insn.mnemonic} {label}"
        elif id == PPC_INS_BC:
            branchPred = '+' if (insn.bytes[1] & 0x20) else ''
            if insn.operands[0].type == PPC_OP_IMM:
                label = self.addr_to_label(insn.operands[0].imm)
                return f"{insn.mnemonic}{branchPred} {label}"
            elif insn.operands[1].type == PPC_OP_IMM:
                label = self.addr_to_label(insn.operands[1].imm)
                reg = insn.reg_name(insn.operands[0].value.reg)
                return f"{insn.mnemonic}{branchPred} {reg}, {label}"
        elif id == PPC_INS_LIS and split_load: # Handle split loads (high part)
            loLoadInsn = self.linkedInsns[addr]
            value = self.splitDataLoads[addr]
            suffix = 'h' if loLoadInsn.id == PPC_INS_ORI else 'ha'
            reg = insn.reg_name(insn.operands[0].reg)
            name = self.addr_to_label(value)

            if name:
                return f"{insn.mnemonic} {reg}, {name}@{suffix}"
            else:
                assert not self.is_label_candidate(value)
                if suffix == 'h':
                    fixed_value = value >> 16
                    fixed_value &= 0xFFFF
                else:
                    fixed_value = value >> 16
                    fixed_value += (1 if (value & 0x8000) else 0)
                    fixed_value &= 0xFFFF
                return f"{insn.mnemonic} {reg}, 0x{fixed_value:04X} /* 0x{value:08X}@{suffix} */"
        elif id in {PPC_INS_ADDI, PPC_INS_ORI} and split_load: # Handle split loads (low part)
            value = self.splitDataLoads[addr]
            rA = insn.reg_name(insn.operands[0].reg)
            rB = insn.reg_name(insn.operands[1].reg)
            name = self.addr_to_label(value)
            if name:
                return f"{insn.mnemonic} {rA}, {rB}, %s@l" % (insn.mnemonic, rA, rB, name)
            else:
                assert not self.is_label_candidate(value)
                fixed_value = value & 0xFFFF
                return f"{insn.mnemonic} {rA}, {rB}, 0x{fixed_value:04X} /* 0x{value:08X}@l */"
        elif offset_load and split_load:
            value = self.splitDataLoads[addr]
            rA = insn.reg_name(insn.operands[0].reg)
            rB = insn.reg_name(insn.operands[1].mem.base)
            name = self.addr_to_label(value)
            if name:
                return f"{insn.mnemonic} {rA}, {name}@l({rB})"
            else:
                assert not self.is_label_candidate(value)
                fixed_value = value & 0xFFFF
                return f"{insn.mnemonic} {rA}, 0x{fixed_value:04X}({rB})"

        if r13_addr != None:
            if id == PPC_INS_ADDI and insn.operands[1].reg == PPC_REG_R13:
                value = r13_addr + dasm.sign_extend_16(insn.operands[2].imm)
                rA = insn.reg_name(insn.operands[0].reg)
                rB = insn.reg_name(insn.operands[1].reg)
                name = self.addr_to_label(value)
                if name:
                    return "%s %s, %s, 0x%08X-0x%08X /* %s-_SDA_BASE_ */"
            if dasm.is_load_store_reg_offset(insn, PPC_REG_R13):
                value = r13_addr + dasm.sign_extend_16(insn.operands[1].mem.disp)
                rA = insn.reg_name(insn.operands[0].reg)
                rB = insn.reg_name(insn.operands[1].mem.base)
                name = self.addr_to_label(value)
                if name:
                    return "%s %s, %s(%s)" % (insn.mnemonic, rA, name, rB)
        elif r2_addr != None:
            if id == PPC_INS_ADDI and insn.operands[1].reg == PPC_REG_R2:
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
        if id in {PPC_INS_ADDI, PPC_INS_ADDIC, PPC_INS_SUBFIC, PPC_INS_MULLI} and (insn.operands[2].imm & 0x8000):
            return "%s %s, %s, %i" % (insn.mnemonic, insn.reg_name(insn.operands[0].reg), insn.reg_name(insn.operands[1].value.reg), insn.operands[2].imm - 0x10000)
        elif id in {PPC_INS_LI, PPC_INS_CMPWI} and (insn.operands[1].imm & 0x8000):
            return "%s %s, %i" % (insn.mnemonic, insn.reg_name(insn.operands[0].reg), insn.operands[1].imm - 0x10000)
        elif id == PPC_INS_CNTLZW:
            return "cntlzw %s" % insn.op_str
        elif id == PPC_INS_MTICCR:
            A = 0x3fb
            rB = insn.reg_name(insn.operands[0].reg)
            return 'mtspr 0x%x, %s' % (A, rB)
        elif id == PPC_INS_SYNC:
            assert insn.operands[0].value.imm == 0
            return 'sync'
        elif id == PPC_INS_LWZ and insn.operands[0].type == PPC_OP_REG and insn.operands[0].reg == PPC_REG_R4 and insn.operands[1].type == PPC_OP_MEM and insn.operands[1].value.mem.base == PPC_REG_R0:
            value = insn.operands[1].value.mem.disp
            insn_str = 'lwz %s, %s0x%x(r0)' % (insn.reg_name(insn.operands[0].reg), '-' if (value < 0) else '', ((-value) & 0xFFFF) if value < 0 else (value & 0xFFFF))
            return insn_str
        # "twui X" is shorthand for "twi 31, X"
        elif id == PPC_INS_TWUI:
            assert insn.operands[0].type == PPC_OP_REG
            assert insn.operands[1].type == PPC_OP_IMM
            rA = insn.reg_name(insn.operands[0].reg)
            S = insn.operands[1].value.imm
            insn_str = 'twi %i, %s, 0x%x' % (31, rA, S)
            return insn_str
        else:
            return f"{insn.mnemonic} {insn.op_str}"


async def export_symbol_header(builder: Builder, section: Section, symbol: Symbol):
    await builder.write("/* %08X-%08X %04X %-10s %-60s */" % (
        symbol.start, symbol.end+symbol.padding, symbol.size, 
        section.name, symbol.identifier.name))


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

def symbol_get_desc(section: Section, symbol: Symbol, forward: bool, **kwargs):
    declspec = ""
    is_extern = ""
    is_const = ""
    is_static = ""

    if forward:
        is_extern = "extern "

    # TODO
    #if symbol.name.is_static:
    #    is_extern = "static "

    if section.name == ".text":
        assert isinstance(symbol, Function)
        # TODO
        #if not symbol.name.is_function:
        #    declspec = "extern \"C\" "
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
            if symbol.identifier.label == "__init_cpp_exceptions_reference":
                declspec = "__declspec(section \".ctors$10\") "
            elif symbol.identifier.label == "_ctors":
                declspec = "__declspec(section \".ctors$10\") "
    if section.name == ".dtors":
        if not forward:
            if symbol.identifier.label == "__destroy_global_chain_reference":
                declspec = "__declspec(section \".dtors$10\") "
            elif symbol.identifier.label == "__fini_cpp_exceptions_reference":
                declspec = "__declspec(section \".dtors$15\") "   
        is_const = "const "

    if isinstance(symbol, StringData):
        # using declspec for string will cause the compiler to add a extern symbol.
        declspec = ""

    if "dead" in kwargs and kwargs["dead"]:
        declspec = "SECTION_DEAD "

    return declspec, is_extern, is_static, is_const

async def export_desc(builder, section, symbol, forward, **kwargs):
    a, b, c, d = symbol_get_desc(section, symbol, forward, **kwargs)
    await builder.write_nonewline(f"{a}{b}{c}{d}")

async def export_symbol_function_normal(builder: Builder, section: Section, function: Function, symbol_map: Dict[int,Symbol], address_interval_tree, declspec: str):
    file_label = function.identifier.label
    if len(file_label) > 240:
        file_label = "func_%08X" % function.addr
    path = section.translation_unit.asm_function_path
    include_path = "%s/%s.s" % (path, file_label)

    # Fix the filename for case-insensitive systems
    if include_path.lower() in section.function_files:
        file_label = "func_%08X" % function.addr
        include_path = "%s/%s.s" % (path, file_label)

    section.function_files.add(include_path.lower())
    await util.create_dirs_for_file(include_path)
    #print("\t\t%s" % include_path)

    await builder.write("#pragma push")
    await builder.write("#pragma optimization_level 0")
    await builder.write("#pragma optimizewithasm off")
    if function.alignment:
        await builder.write("#pragma function_align %i" % function.alignment)

    is_static = ""
    # TODO
    # if function.name.is_static:
    #    is_static = "static "

    # TODO
    # if function.name.is_function:
    #    builder.write("%sasm %s%s %s {" % (declspec, is_static, function.return_type if function.return_type else "void", function.name.demangled.to_str()))
    # else:
    #    builder.write("%sasm void %s() {" % (declspec, function.identifier.label))

    await builder.write("%sasm void %s() {" % (declspec, function.identifier.label))

    await builder.write("\tnofralloc")
    await builder.write("#include \"%s\"" % include_path)
    await builder.write("}")
    if function.padding != 0:
        g.LOG.warning("function %s has padding" % function.identifier)
        await builder.write("/* function padding */")
    await builder.write("#pragma pop")
    await builder.write("")

    # for now always rebuild the asm
    function_path = Path(include_path)
    if True or not function_path.exists():
        async def callback():
            block_map = dict()
            for block in function.blocks:
                block_map[block.addr] = block

            async with AsyncBuilder(include_path) as include_builder:
                cppd = CPPDisassembler(include_builder, function, block_map, symbol_map, address_interval_tree)
                for block in function.blocks:
                    await cppd.async_execute(block.addr, block.data, block.size)

            g.LOG.debug(f"generated asm: '{include_path}'")

        return callback()
    else:
        #section.tu.function_skip_count += 1
        return None

def export_symbol_function_return(builder: Builder, section: Section, function: ReturnFunction, declspec: str):
    builder.write("%svoid %s() {" % (declspec, function.name.label))
    builder.write("\treturn;")
    builder.write("}")

def export_symbol_function_return_integer(builder: Builder, section: Section, function: ReturnIntegerFunction, declspec: str):
    builder.write("%sint %s() {" % (declspec, function.name.label))
    builder.write("\treturn %i;" % function.integer)
    builder.write("}")

def export_symbol_function_first_param(builder: Builder, section: Section, function: FirstParamFunction, declspec: str):
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

def export_symbol_function_global(builder: Builder, section: Section, function: GlobalFunction, symbol_map: Dict[int,Symbol], declspec: str):
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

async def export_symbol_function(builder: Builder, section: Section, function: Function, symbol_map: Dict[int,Symbol], address_interval_tree):
    if function.size <= 0:
        # Metrowerks doesn't support 0 instructions asm functions
        return

    #section.tu.function_count += 1
    # TODO
    #if function.name.demangled and not function.name.is_function:
    #    demangled = function.name.demangled.to_str()
    #    if demangled:
    #        builder.write(f"// {demangled}")

    # TODO
    # if section.name != ".text":
    #    if function.name.is_function:
    #        builder.write("}")
    #        builder.write("")

    task = None
    declspec, _, _, _ = symbol_get_desc(section, function, False)
    if type(function) != Function and not hasattr(function, 'decompile_fail') and not isinstance(function, SInitFunction):
        if function.alignment:
            await builder.write("#pragma push")
            await builder.write("#pragma function_align %i" % function.alignment)

        if isinstance(function, ReturnFunction):
            export_symbol_function_return(builder, section, function, declspec)
        elif isinstance(function, ReturnIntegerFunction):
            export_symbol_function_return_integer(builder, section, function, declspec)
        elif isinstance(function, FirstParamFunction):
            export_symbol_function_first_param(builder, section, function, declspec)
        elif isinstance(function, GlobalFunction):
            task = export_symbol_function_global(builder, section, function, symbol_map, declspec)
        else:
            assert False

        if function.alignment:
            await builder.write("#pragma pop")
        await builder.write("")
    else:
        task = await export_symbol_function_normal(builder, section, function, symbol_map, address_interval_tree, declspec)

    #TODO
    # if section.name != ".text":
    #    if function.name.is_function:
    #        builder.write("extern \"C\" {")

    return task

def export_symbol_vtable_data(builder: Builder, section: Section, vtable: VTableData):
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

def export_symbol_sra_data(builder: Builder, section: Section, sra: SymbolReferenceArrayData):
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

def export_symbol_float32_data(builder: Builder, section: Section, fp: Float32Data):
    if fp.comment:
        builder.write("// %s" % fp.comment)

    export_desc(builder, section, fp, False)
    builder.write("f32 %s = %ff;" % (fp.name.label, fp.value))

def export_symbol_fraction32_data(builder: Builder, section: Section, fp: Fraction32Data):
    if fp.comment:
        builder.write("// %s" % fp.comment)

    export_desc(builder, section, fp, False)
    builder.write("f32 %s = %ff / %ff;" % (fp.name.label, fp.numerator, fp.denominator))

def export_symbol_float64_data(builder: Builder, section: Section, fp: Float64Data):
    if fp.comment:
        builder.write("// %s" % fp.comment)

    export_desc(builder, section, fp, False)
    builder.write("f64 %s = %f;" % (fp.name.label, fp.value))

def export_symbol_fraction64_data(builder: Builder, section: Section, fp: Fraction64Data):
    if fp.comment:
        builder.write("// %s" % fp.comment)

    export_desc(builder, section, fp, False)
    builder.write("f64 %s = %f / %f;" % (fp.name.label, fp.numerator, fp.denominator))

def export_symbol_integer_data(builder: Builder, section: Section, data: IntegerData):
    if data.comment:
        builder.write("// %s" % data.comment)

    export_desc(builder, section, data, False)
    builder.write(f"{data.integer_type} {data.name.label} = {data.integer_value};")

async def export_symbol_init_data(builder: Builder, section: Section, init_data: InitData):
    count = len(init_data.data) + init_data.padding
    if count <= 0:
        return

    await export_desc(builder, section, init_data, False)
    await builder.write(f"u8 %s[%i] = {{" % (init_data.identifier.label, count))
    for chunk in util.chunks(init_data.data, 16):
        hex_data = ", ".join(["0x%02X" % x for x in chunk])
        await builder.write("\t%s," % hex_data)
    if init_data.padding > 0:
        assert init_data.padding == len(init_data.padding_data)
        await builder.write("\t/* padding */")
        for chunk in util.chunks(init_data.padding_data, 16):
            hex_data = ", ".join(["0x%02X" % x for x in chunk])
            await builder.write("\t%s," % hex_data)
    await builder.write("};")

def export_symbol_merged_init_data(builder: Builder, section: Section, merged: MergedInitializedData):
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

async def export_symbol_zero_data(builder: Builder, section: Section, zero: ZeroData):
    count = zero.size + zero.padding
    if count <= 0:
        return

    pad_str = ""
    if zero.padding > 0:
        pad_str = " + %i /* padding */" % zero.padding
        
    await export_desc(builder, section, zero, False)
    await builder.write("u8 %s[%i%s];" % (zero.identifier.label, zero.size, pad_str))

def export_symbol_merged_zero_data(builder: Builder, section: Section, merged: MergedZeroInitializedData):
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


def export_symbol_string_data(builder: Builder, section: Section, string: StringData, dead_strip: bool):
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

def export_symbol_string_base_data(builder: Builder, section: Section, string_base: StringBaseData):
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
    
async def export_symbol(builder: Builder, section: Section, symbol: Symbol, symbol_map, address_interval_tree):
    await export_symbol_header(builder, section, symbol)

    if symbol.identifier.label == "_rom_copy_info" or symbol.identifier.label == "_bss_init_info":
        await builder.write("/* generated by the linker */")
        return

    if isinstance(symbol, Function):
        return await export_symbol_function(builder, section, symbol, symbol_map, address_interval_tree)
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
    elif isinstance(symbol, InitData):
        await export_symbol_init_data(builder, section, symbol)
    elif isinstance(symbol, MergedZeroInitializedData):
        export_symbol_merged_zero_data(builder, section, symbol)
    elif isinstance(symbol, ZeroData):
        await export_symbol_zero_data(builder, section, symbol)
    else:
        g.LOG.warning("cannot export unknown symbol type '%s'" % (type(symbol).__name__))

    return None

def export_section_preprocess(section: Section, symbol_map, my_labels, labels):
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

async def export_section_ctors(builder: Builder, section: Section, symbol_map, address_interval_tree):
    await builder.write("extern \"C\" {")
    await builder.write("#pragma section \".ctors$10\"")

    tasks = []
    for symbol in section.symbols:
        if symbol.identifier.label == "__init_cpp_exceptions_reference":
            task = await export_symbol(builder, section, symbol, symbol_map, address_interval_tree)
            if task:
                tasks.append(task)
            break

    for symbol in section.symbols:
        if symbol.identifier.label == "_ctors":
            task = await export_symbol(builder, section, symbol, symbol_map, address_interval_tree)
            if task:
                tasks.append(task)
            break

    await builder.write("}")
    await builder.write("")

    return tasks

async def export_section_dtors(builder: Builder, section: Section, symbol_map, address_interval_tree):
    await builder.write("extern \"C\" {")
    await builder.write("#pragma section \".dtors$10\"")

    tasks = []
    for symbol in section.symbols:
        if symbol.identifier.label == "__destroy_global_chain_reference":
            task = await export_symbol(builder, section, symbol, symbol_map, address_interval_tree)
            if task:
                tasks.append(task)
            break

    await builder.write("")
    await builder.write("#pragma section \".dtors$15\"")

    for symbol in section.symbols:
        if symbol.identifier.label == "__fini_cpp_exceptions_reference":
            task = await export_symbol(builder, section, symbol, symbol_map, address_interval_tree)
            if task:
                tasks.append(task)
            break

    await builder.write("}")
    await builder.write("")

    return tasks

async def export_section(builder: Builder, section: Section, symbol_map, address_interval_tree):
    await builder.write("")
    await builder.write("/* ###################################################################################### */")
    await builder.write("/* %s */" % section.name.center(86))
    await builder.write("/* ###################################################################################### */")
    await builder.write("")

    # Because some mangled names only differ by capitialzation and filesystems 
    # doesn't use case-sensitive filenames, we got a problem. The 'function_files'
    # stores lower-cased filenames, this can later be used to detected the problem.
    section.function_files = set()

    if section.name == ".ctors":
        return await export_section_ctors(builder, section, symbol_map, address_interval_tree)
    elif section.name == ".dtors":
        return await export_section_dtors(builder, section, symbol_map, address_interval_tree)
    else:
        tasks = []
        if section.name == ".rodata":
            await builder.write("extern \"C\" {")
            # @stringBase0 will always be last (because it's generated by the compiler). But we place it
            # in the beginning of the .rodata section for referencing to work. 
            for symbol in section.symbols:
                if isinstance(symbol, StringBaseData):
                    task = await export_symbol(builder, section, symbol, symbol_map, address_interval_tree)
                    if task:
                        tasks.append(task)

            for symbol in section.symbols:
                if not isinstance(symbol, StringBaseData):
                    task = await export_symbol(builder, section, symbol, symbol_map, address_interval_tree)
                    if task:
                        tasks.append(task)
            await builder.write("}")
        else:
            if section.name != ".text":
                await builder.write("extern \"C\" {")
            for symbol in section.symbols:
                task = await export_symbol(builder, section, symbol, symbol_map, address_interval_tree)
                if task:
                    tasks.append(task)
            if section.name != ".text":
                await builder.write("}")
        await builder.write("")
        return tasks


async def export_translation_unit(tu: TranslationUnit, sm, ait):
    path = tu.source_path
    await util.create_dirs_for_file(path)

    tu.function_skip_count = 0
    tu.function_count = 0
    
    tasks = []
    async with AsyncBuilder(path) as builder:
        await builder.write("// ")
        await builder.write("// Generated By: dol2asm")
        await builder.write("// ")

        symbol_map = {}
        for section in tu.sections:
            for symbol in section.symbols:
                symbol_map[symbol.addr] = symbol

        # TODO
        """
        if tu.using_string_base:
            builder.write("")
            builder.write("// ")
            builder.write("// Compiler Options: -str pool,readonly,reuse")
            builder.write("// ")
        """

        await builder.write("")
        await builder.write("#include \"dolphin/types.h\"")
        await builder.write("")

        my_labels = set()
        labels = set()
        for section in tu.sections:
            export_section_preprocess(section, symbol_map, my_labels, labels)

        await builder.write("// ")
        await builder.write("// Additional Symbols:")
        await builder.write("// ")
        await builder.write("")

        forward_types = set()
        c_extern = []
        cpp_extern = []

        """
        for addr in my_labels:
            if addr in symbol_map:
                symbol = symbol_map[addr] 
                for tp in symbol.name.pointer_types:
                    forward_types.add(tp.name)
        """

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

                """
                for tp in symbol.name.pointer_types:
                    forward_types.add(tp.name)
                """

                already_added.add(symbol.addr)

                const = ""
                if symbol.section.name == ".rodata":
                    const = " const"

                a, b, c, d = symbol_get_desc(symbol.section, symbol, True)
                if isinstance(symbol, ReturnIntegerFunction) and not hasattr(symbol, 'decompile_fail'):
                    c_extern.append(f"{a}{b}{c}{d} int %s();" % symbol.identifier.label)
                elif isinstance(symbol, FirstParamFunction) and not hasattr(symbol, 'decompile_fail'):
                    tp = symbol.load_type
                    if symbol.kind != "load":
                        tp = f"{tp}*"
                    c_extern.append(f"{a}{b}{c}{d}%s %s(u8*);" % (tp, symbol.identifier.label))
                elif isinstance(symbol, GlobalFunction) and not hasattr(symbol, 'decompile_fail'):
                    tp = symbol.load_type
                    if symbol.kind != "load":
                        tp = f"{tp}*"
                    c_extern.append(f"{a}{b}{c}{d}%s %s();" % (tp, symbol.identifier.label))
                elif isinstance(symbol, Function):
                    #if symbol.name.is_function:
                    #    cpp_extern.append(f"{a}{b}{c}{d}%s %s; /* %s */" % (symbol.return_type if symbol.return_type else "void", symbol.name.demangled.to_str(), symbol.name.label))

                    # NOTE: even if we have the demanlged symbol name available it's important to add a mangled symbol name for the asm to find it. 
                    c_extern.append(f"{a}{b}{c}{d}void %s();" % symbol.identifier.label)
                elif isinstance(symbol, VTableData):
                    count = len(symbol.table) + symbol.padding // 4
                    c_extern.append(f"{a}{b}{c}{d}void*{const} %s[%i];" % (symbol.identifier.label, count))
                elif isinstance(symbol, SymbolReferenceArrayData):
                    count = len(symbol.array) + symbol.padding // 4
                    if count == 1:
                        c_extern.append(f"{a}{b}{c}{d}void*{const} %s;" % symbol.identifier.label)
                    else:
                        c_extern.append(f"{a}{b}{c}{d}void*{const} %s[%i];" % (symbol.identifier.label, count))
                elif isinstance(symbol, Float32Data) or isinstance(symbol, Fraction32Data):
                    c_extern.append(f"{a}{b}{c}{d}f32 %s;" % symbol.identifier.label)
                elif isinstance(symbol, Float64Data) or isinstance(symbol, Fraction64Data):
                    c_extern.append(f"{a}{b}{c}{d}f64 %s;" % symbol.identifier.label)
                elif isinstance(symbol, IntegerData):
                    c_extern.append(f"{a}{b}{c}{d}%s %s;" % (symbol.integer_type, symbol.identifier.label))
                elif isinstance(symbol, InitData) or isinstance(symbol, MergedInitializedData):
                    count = symbol.size + symbol.padding
                    c_extern.append(f"{a}{b}{c}{d}u8 %s[%i];" % (symbol.identifier.label, count))
                elif isinstance(symbol, ZeroData) or isinstance(symbol, MergedZeroInitializedData):
                    pad_str = ""
                    if symbol.padding > 0:
                        pad_str = " + %i /* padding */" % symbol.padding

                    c_extern.append(f"{a}{b}{c}{d}u8 %s[%i%s];" % (symbol.identifier.label, symbol.size, pad_str))
                else:
                    assert False

        if len(forward_types) > 0:
            for s in forward_types:
                await builder.write("struct %s;" % s)
            await builder.write("")

        if len(cpp_extern) > 0:
            for s in cpp_extern:
                await builder.write(s)
            await builder.write("")

        if len(c_extern) > 0:
            await builder.write("extern \"C\" {")
            for s in c_extern:
                await builder.write(s)
            await builder.write("}")
            await builder.write("")

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

        sections = list(tu.sections)
        sections.sort(key=lambda x: order[x.name] if x.name in order else 10 + len(x.name) )

        for section in sections:
            tasks.extend(await export_section(builder, section, symbol_map, ait))

    g.LOG.debug(f"generated cpp: '{path}'")
    return tasks

def export_library(library: Library, symbol_map, ait):
    tasks = []
    for tu in library.translation_units:
        tasks.append(export_translation_unit(tu, symbol_map, ait))

    return tasks

def export_all(libraries, symbol_map, ait):
    tasks = []
    for library in libraries.values():
        tasks.extend(export_library(library, symbol_map, ait))
    return tasks

