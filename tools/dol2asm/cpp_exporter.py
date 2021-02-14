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

SDA_BASE = 0x80458580
SDA2_BASE = 0x80459A00

r13_addr = 0x80458580
r2_addr = 0x80459A00

class CPPDisassembler(dasm.Disassembler):
    def __init__(self, builder, block_map, symbol_map):
        super().__init__()
        self.builder = builder
        self.block_map = block_map
        self.symbol_map = symbol_map

    def addr_to_label(self, addr) -> str:
        if addr in self.symbol_map:
            return self.symbol_map[addr].name.reference
        if addr in self.block_map:
            return self.block_map[addr].name.reference

        print("%08X has not label!" % addr)
        return None

    def callback(self, address, offset, insn, bytes):
        if address in self.block_map:
            block = self.block_map[address]
            self.builder.write("%s:" % block.name.label)
        elif address in self.symbol_map:
            symbol = self.symbol_map[address]
            self.builder.write("%s:" % dasm.addr_to_label(address))

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
            name = dasm.addr_to_label(value)
            if name:
                return '%s %s, %s@%s' % (insn.mnemonic, reg, name, suffix)
            else:
                if suffix == 'h':
                    fixed_value = (value & 0xFFFF) >> 16
                else:
                    fixed_value = value >> 16
                    fixed_value += (1 if (fixed_value & 0x8000) else 0)
                    fixed_value &= 0xFFFF
                return '%s %s, 0x%04X' % (insn.mnemonic, reg, fixed_value) 

        # Handle split loads (low part)
        elif insn.address in self.splitDataLoads and insn.id in {PPC_INS_ADDI, PPC_INS_ORI}:
            value = self.splitDataLoads[insn.address]
            rA = insn.reg_name(insn.operands[0].reg)
            rB = insn.reg_name(insn.operands[1].reg)
            name = dasm.addr_to_label(value)
            if name:
                return '%s %s, %s, %s@l' % (insn.mnemonic, rA, rB, name)
            else:
                fixed_value = value & 0xFFFF
                return '%s %s, %s, 0x%04X' % (insn.mnemonic, rA, rB, fixed_value)
        
        elif insn.address in self.splitDataLoads and dasm.is_load_store_reg_offset(insn, None):
            value = self.splitDataLoads[insn.address]
            rA = insn.reg_name(insn.operands[0].reg)
            rB = insn.reg_name(insn.operands[1].mem.base)
            name = self.addr_to_label(value)
            if name:
                return '%s %s, %s@l(%s)' % (insn.mnemonic, rA, name, rB)
            else:
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

def export_symbol_function(builder: Builder, section: SectionPart, function: Function, symbol_map: Dict[int,Symbol]):
    if function.size <= 0:
        # Metrowerks doesn't support 0 instructions functions
        return

    label = function.name.label
    file_label = label
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

    builder.write("// TODO: DEMANGLED NAME")
    builder.write("#pragma push")
    builder.write("#pragma optimization_level 0")
    builder.write("#pragma optimizewithasm off")
    if function.alignment:
        builder.write("#pragma function_align %i" % function.alignment)

    declspec = ""
    if section.name != ".text":
        declspec = "__declspec(section \"%s\") " % section.name

    builder.write("%sasm void %s() {" % (declspec, label))
    builder.write("\tnofralloc")
    builder.write("#include \"%s\"" % include_path)
    builder.write("}")
    builder.write("#pragma pop")
    builder.write("")

    block_map = dict()
    for block in function.blocks:
        block_map[block.addr] = block

    include_builder = Builder(include_path, builder.DRY_RUN, [])
    cppd = CPPDisassembler(include_builder, block_map, symbol_map)

    for block in function.blocks:
        cppd.execute(block.addr, block.data, block.size)
    include_builder.close()

def export_symbol_vtable_data(builder: Builder, section: SectionPart, vtable: VTableData):
    declspec = ""
    if section.name != ".text":
        declspec = "__declspec(section \"%s\") " % section.name

    size = len(vtable.table) + vtable.padding // 4
    builder.write("%sconst void* %s[%i] = {" % (declspec, vtable.name.label, size))
    for symbol in vtable.table:
        if not symbol:
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

def symbol_get_dsc(section: SectionPart, symbol: Symbol):
    declspec = ""
    is_const = ""
    is_static = ""
    if section.name != ".text":
        declspec = "__declspec(section \"%s\") " % section.name

    if section.name == ".extab":
        declspec = ""

    if section.name == ".extabindex":
        declspec = ""

    if section.name == ".init":
        is_const = "const "

    if section.name == ".rodata":
        is_const = "const "
        #is_static = "static "

    return declspec, is_static, is_const

def export_symbol_init_data(builder: Builder, section: SectionPart, init_data: InitializedData):
    declspec, is_static, is_const = symbol_get_dsc(section, init_data)

    if len(init_data.data) <= 0:
        return

    count = len(init_data.data) + init_data.padding
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

def export_symbol_merged_data(builder: Builder, section: SectionPart, merged: MergedData):
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

def export_symbol(builder: Builder, section: SectionPart, symbol: Symbol, symbol_map):
    if builder.DRY_RUN:
        return

    export_symbol_header(builder, section, symbol)

    if isinstance(symbol, Function):
        export_symbol_function(builder, section, symbol, symbol_map)
    elif isinstance(symbol, MergedData):
        export_symbol_merged_data(builder, section, symbol)
    elif isinstance(symbol, VTableData):
        export_symbol_vtable_data(builder, section, symbol)
    elif isinstance(symbol, InitializedData):
        export_symbol_init_data(builder, section, symbol)
    elif isinstance(symbol, ZeroInitializedData):
        pass #export_symbol_zero_data(builder, section, symbol)
    else:
        print("warning: cannot export unknown symbol type '%s'" % (type(symbol).__name__))


def export_section_preprocess(section: SectionPart, my_labels, labels):
    for symbol in section.symbols:
        my_labels.add(symbol.addr)
        labels.update(symbol.getInternalReferences())

def export_section(builder: Builder, section: SectionPart, symbol_map):
    builder.write("")
    builder.write("/* ###################################################################################### */")
    builder.write("/* %s */" % section.export_name.center(86))
    builder.write("/* ###################################################################################### */")
    
    export_name = section.export_name
    if section.export_name == ".bss":
        export_name = ".data"
    elif section.export_name == ".sbss":
        export_name = ".sdata"
    elif section.export_name == ".sbss2":
        export_name = ".sdata2"

    elif section.export_name == ".ctors":
        export_name += "$10"
    elif section.export_name == ".dtors":
        export_name += "$10"

    # builder.write("#pragma section \"%s\"" % export_name)
    builder.write("")

    # Because some mangled names only differ by capitialzation and filesystems 
    # doesn't use case-sensitive filenames, we got a problem. The 'function_files'
    # stores lower-cased filenames, this can later be used to detected the problem.
    section.function_files = set()

    builder.write("extern \"C\" {")
    for symbol in section.symbols:
        export_symbol(builder, section, symbol, symbol_map)
    builder.write("}")
    builder.write("")

def export_translation_unit(BASEROM, DRY_RUN, tu: TranslationUnit, symbol_map):
    filepath = tu.getFilePath("cpp/", ".cpp")
    util.mkdir(filepath)
    print("\t%s" % filepath)

    builder = Builder(filepath, DRY_RUN, BASEROM)
    builder.write("// ")
    builder.write("// Generated By: dol2asm")
    builder.write("// ")
    builder.write("#include \"dolphin/types.h\"")
    builder.write("")

    my_labels = set()
    labels = set()
    for section in tu.section_parts:
        export_section_preprocess(section, my_labels, labels)

    builder.write("// ")
    builder.write("// Additional Symbols:")
    builder.write("// ")
    builder.write("")
    builder.write("extern \"C\" {")
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

            already_added.add(symbol.addr)
            if isinstance(symbol, Function):
                builder.write("extern void %s();" % symbol.name.label)
            elif isinstance(symbol, VTableData):
                declspec, _, _ = symbol_get_dsc(symbol.section, symbol)
                count = len(symbol.table) + symbol.padding // 4
                builder.write("%sextern const void* %s[%i];" % (declspec, symbol.name.label, count))
            elif isinstance(symbol, InitializedData) or isinstance(symbol, MergedData):
                declspec, is_static, is_const = symbol_get_dsc(symbol.section, symbol)
                count = symbol.size + symbol.padding
                builder.write("%sextern %s%su8 %s[%i];" % (declspec, is_static, is_const, symbol.name.label, count))
            else:
                _, is_static, is_const = symbol_get_dsc(symbol.section, symbol)
                builder.write("extern %s%sint %s;" % (is_static, is_const, symbol.name.label))

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
        export_section(builder, section, symbol_map)

    builder.close()


def export_library(BASEROM, DRY_RUN, library: Library, symbol_map):
    path = library.getPath("cpp/")

    for tu in library.translation_units:
        export_translation_unit(BASEROM, DRY_RUN, tu, symbol_map)
    print("[C++] Exported", path)

import asyncio
async def async_export_all(BASEROM, DRY_RUN, libraries, symbol_map):
    tasks = []
    for library in libraries:
        for tu in library.translation_units:
            tasks.append(asyncio.to_thread(export_translation_unit, BASEROM, DRY_RUN, tu, symbol_map))

    await asyncio.gather(*tasks)

def export_all(BASEROM, DRY_RUN, libraries, symbol_map):
    if True:
        asyncio.run(async_export_all(BASEROM, DRY_RUN, libraries, symbol_map))
    else:
        for library in libraries:
            export_library(BASEROM, DRY_RUN, library, symbol_map)
