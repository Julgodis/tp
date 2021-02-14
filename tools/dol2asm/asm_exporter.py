import os
import sys
import re
import subprocess
from pathlib import Path
from collections import defaultdict
from builder import Builder
import util
from symbols import *
import disassembler as dasm
from capstone import *
from capstone.ppc import *

class ASMDisassembler(dasm.Disassembler):
    def __init__(self, addr, data, builder, block_map, symbol_map):
        super().__init__(addr, data)
        self.builder = builder
        self.block_map = block_map
        self.symbol_map = symbol_map

    def addr_to_label(self, addr) -> str:
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

    # Converts the instruction to a string, fixing various issues with Capstone
    def insn_to_text(self, address, insn, raw):
        # Probably data, not a real instruction
        if insn.id == PPC_INS_BDNZ and (insn.bytes[0] & 1):
            return None
        if insn.id in {PPC_INS_B, PPC_INS_BL, PPC_INS_BDZ, PPC_INS_BDNZ}:
            return "%s %s" % (insn.mnemonic, self.addr_to_label(insn.operands[0].imm))
        elif insn.id == PPC_INS_BC:
            branchPred = '+' if (insn.bytes[1] & 0x20) else ''
            if insn.operands[0].type == PPC_OP_IMM:
                return "%s%s %s" % (insn.mnemonic, branchPred, self.addr_to_label(insn.operands[0].imm))
            elif insn.operands[1].type == PPC_OP_IMM:
                return "%s%s %s, %s" % (insn.mnemonic, branchPred, insn.reg_name(insn.operands[0].value.reg), self.addr_to_label(insn.operands[1].imm))
        # Handle split loads (high part)
        if insn.address in self.splitDataLoads and insn.id == PPC_INS_LIS:
            loLoadInsn = self.linkedInsns[insn.address]
            #assert loLoadInsn.id in {PPC_INS_ADDI, PPC_INS_ORI}
            value = self.splitDataLoads[insn.address]
            suffix = 'h' if loLoadInsn.id == PPC_INS_ORI else 'ha'
            return '%s %s, %s@%s' % (insn.mnemonic, insn.reg_name(insn.operands[0].reg), self.addr_to_label(value), suffix)
        # Handle split loads (low part)
        elif insn.address in self.splitDataLoads and insn.id in {PPC_INS_ADDI, PPC_INS_ORI}:
            value = self.splitDataLoads[insn.address]
            return '%s %s, %s, %s@l' % (insn.mnemonic, insn.reg_name(insn.operands[0].reg), insn.reg_name(insn.operands[1].reg), self.addr_to_label(value))
        elif insn.address in self.splitDataLoads and is_load_store_reg_offset(insn, None):
            value = self.splitDataLoads[insn.address]
            return '%s %s, %s@l(%s)' % (insn.mnemonic, insn.reg_name(insn.operands[0].reg), self.addr_to_label(value), insn.reg_name(insn.operands[1].mem.base))

        # r13 offset loads
        if dasm.r13_addr != None:
            if insn.id == PPC_INS_ADDI and insn.operands[1].reg == PPC_REG_R13:
                value = dasm.r13_addr + sign_extend_16(insn.operands[2].imm)
                if value in labels:
                    return "%s %s, %s, %s-_SDA_BASE_" % (insn.mnemonic, insn.reg_name(insn.operands[0].reg), insn.reg_name(insn.operands[1].reg), addr_to_label(value))
            if is_load_store_reg_offset(insn, PPC_REG_R13):
                value = dasm.r13_addr + sign_extend_16(insn.operands[1].mem.disp)
                if value in labels:
                    return "%s %s, %s-_SDA_BASE_(%s)" % (insn.mnemonic, insn.reg_name(insn.operands[0].value.reg), self.addr_to_label(value), insn.reg_name(insn.operands[1].mem.base))

        # r2 offset loads
        if dasm.r2_addr != None:
            if insn.id == PPC_INS_ADDI and insn.operands[1].reg == PPC_REG_R2:
                value = dasm.r2_addr + sign_extend_16(insn.operands[2].imm)
                if value in labels:
                    return "%s %s, %s, %s-_SDA2_BASE_" % (insn.mnemonic, insn.reg_name(insn.operands[0].reg), insn.reg_name(insn.operands[1].reg), addr_to_label(value))
            if is_load_store_reg_offset(insn, PPC_REG_R2):
                value = dasm.r2_addr + sign_extend_16(insn.operands[1].mem.disp)
                if value in labels:
                    return "%s %s, %s-_SDA2_BASE_(%s)" % (insn.mnemonic, insn.reg_name(insn.operands[0].value.reg), self.addr_to_label(value), insn.reg_name(insn.operands[1].mem.base))

        # Sign-extend immediate values because Capstone is an idiot and doesn't do that automatically
        if insn.id in {PPC_INS_ADDI, PPC_INS_ADDIC, PPC_INS_SUBFIC, PPC_INS_MULLI} and (insn.operands[2].imm & 0x8000):
            return "%s %s, %s, %i" % (insn.mnemonic, insn.reg_name(insn.operands[0].reg), insn.reg_name(insn.operands[1].value.reg), insn.operands[2].imm - 0x10000)
        elif (insn.id == PPC_INS_LI or insn.id == PPC_INS_CMPWI) and (insn.operands[1].imm & 0x8000):
            return "%s %s, %i" % (insn.mnemonic, insn.reg_name(insn.operands[0].reg), insn.operands[1].imm - 0x10000)
        # cntlz -> cntlzw
        elif insn.id == PPC_INS_CNTLZW:
            return "cntlzw %s" % insn.op_str
        elif insn.id == PPC_INS_MTICCR:
            return 'mtictc %s' % insn.op_str
        # Dunno why GNU assembler doesn't accept this
        elif insn.id == PPC_INS_LMW and insn.operands[0].reg == PPC_REG_R0:
            return '.4byte 0x%08X  /* illegal %s %s */' % (raw, insn.mnemonic, insn.op_str)
        return '%s %s' % (insn.mnemonic, insn.op_str)
    

_EXPORT_CPP = False
def export_symbol_header(builder: Builder, section: SectionPart, symbol: Symbol):
    assert symbol.name.name
    assert symbol.name.label
    builder.write("/* %08X %04X %-10s %-30s %-30s */" % (symbol.addr, symbol.size, section.name, symbol.name.name, symbol.name.label))

def export_symbol_label(builder: Builder, symbol: Symbol):
    builder.write(".global %s" % symbol.name.label)
    builder.write("%s:" % symbol.name.label)

def export_padding(builder: Builder, pad: int):
    if pad <= 0:
        return

    data = [0] * pad 
    for chunk in util.chunks(data, 16):
        hex_data = ", ".join(["0x" + hex(x)[2:].rjust(2, '0') for x in chunk])
        builder.write(".byte %s /* padding */" % (hex_data))

def export_symbol_code(builder: Builder, section: SectionPart, code: Code):
    if code.size:
        asmd = ASMDisassembler(code.addr, code.data, code.size, builder)
        asmd.execute()
    else:
        builder.write("%s:" % code.name.label)
        builder.write("/* 0 bytes of code */")

    export_padding(builder, code.padding)

def export_symbol_function(builder: Builder, section: SectionPart, function: Function):
    if _EXPORT_CPP:
        return

    export_symbol_label(builder, function)
    for block in function.blocks:
        export_symbol_code(builder, section, block)

    export_padding(builder, function.padding)

def export_symbol_data_output(builder: Builder, data: bytes, file_offset: int):
    offset = 0
    for chunk in util.chunks(data, 16):
        hex_data = ", ".join(["0x" + hex(x)[2:].rjust(2, '0') for x in chunk])
        builder.write(".byte %s /* baserom.dol+%s */" %
                     (hex_data, hex(file_offset + offset)))
        offset += len(chunk)

def export_symbol_init_data(builder: Builder, section: SectionPart, symbol: InitializedData):
    if _EXPORT_CPP:
        return

    export_symbol_label(builder, symbol)
    export_symbol_data_output(builder, symbol.data, symbol.offset)
    export_padding(builder, symbol.padding)

def export_symbol_zero_data(builder: Builder, section: SectionPart, symbol: ZeroInitializedData):
    export_symbol_label(builder, symbol)

    if symbol.size:
        builder.write(".skip %s" % (hex(symbol.size)))
    if symbol.padding:
        builder.write(".skip %s /* padding */" % (hex(symbol.padding)))

def export_symbol_vtable_data(builder: Builder, section: SectionPart, symbol: VTableData):
    if _EXPORT_CPP:
        return

    export_symbol_label(builder, symbol)

    for func in symbol.table:
        if func:
            builder.write(".4byte %s" % func.name.label)
        else:
            builder.write(".4byte 0x%08X" % 0)

    export_padding(builder, symbol.padding)

def export_symbol(builder: Builder, section: SectionPart, symbol: Symbol):           
    if builder.DRY_RUN:
        return

    export_symbol_header(builder, section, symbol)

    if isinstance(symbol, Function):
        export_symbol_function(builder, section, symbol)
    elif isinstance(symbol, VTableData):
        export_symbol_vtable_data(builder, section, symbol)
    elif isinstance(symbol, InitializedData):
        export_symbol_init_data(builder, section, symbol)
    elif isinstance(symbol, ZeroInitializedData):
        export_symbol_zero_data(builder, section, symbol)
    else:
        print("warning: cannot export unknown symbol type '%s'" % (type(symbol).__name__))

def export_section(builder: Builder, section: SectionPart):
    builder.write("")
    builder.write("/* ###################################################################################### */")
    builder.write("/* %s */" % section.export_name.center(86))
    builder.write("/* ###################################################################################### */")
    builder.write(".section %s, \"%s\"%s" % (section.export_name, section.flags, section.extra_flags))

    if False:
        if section.name == ".ctors":
            # .ctors will not match by default, as the linker will
            # insert one symbol in the start of .ctors and one in
            # the end.
            for symbol in section.symbols:
                if symbol.name.label == "__init_cpp_exceptions_reference":
                    export_symbol_header(builder, section, symbol)
                    export_symbol_label(builder, symbol)

                    # add the ctors list (skipping the first and last element)
                    size = 0x1B8
                    data = builder.baserom(0x3707C4, size)
                    export_symbol_data_output(builder, data, size)
                else:
                    export_symbol(builder, section, symbol)
                builder.write("")
            return
        elif section.name == ".dtors":
            # the linker will insert two symbols in the .dtors
            for symbol in section.symbols:
                if symbol.name.label == "__destroy_global_chain_reference":
                    export_symbol_header(builder, section, symbol)
                    export_symbol_label(builder, symbol)

                    # first symbol is "__destroy_global_chain"
                    export_padding(builder, symbol.padding)
                elif symbol.name.label == "__fini_cpp_exceptions_reference":     
                    export_symbol_header(builder, section, symbol)
                    export_symbol_label(builder, symbol)

                    # second symbol is "__fini_cpp_exceptions"
                    # remove 4 bytes of padding due to null inserted by linker
                    export_padding(builder, symbol.padding - 4)
                else:
                    export_symbol(builder, section, symbol)
                builder.write("")
            return

    for symbol in section.symbols:
        export_symbol(builder, section, symbol)
        builder.write("")

def export_translation_unit(BASEROM, DRY_RUN, tu: TranslationUnit):
    filepath = tu.getFilePath("asm/", ".s")
    util.mkdir(filepath)
    print("\t%s" % filepath)

    builder = Builder(filepath, DRY_RUN, BASEROM)
    builder.write(".include \"macros.inc\"")

    for section in tu.section_parts:
        export_section(builder, section)

    builder.close()

def export_library(BASEROM, DRY_RUN, library: Library):
    path = library.getPath("asm/")

    print("Exporting", path)
    for tu in library.translation_units:
        export_translation_unit(BASEROM, DRY_RUN, tu)

def export_all(BASEROM, DRY_RUN, EXPORT_CPP, libraries):
    global _EXPORT_CPP
    _EXPORT_CPP = EXPORT_CPP
    for library in libraries:
        export_library(BASEROM, DRY_RUN, library)

def export_binary_section(BASEROM, DRY_RUN, BASE_PATH, section: Section):
    name = section.name[1:] + ".s"
    path = "asm/%s%s" % (BASE_PATH, name)

    print("Exporting", path)

    builder = Builder(path, DRY_RUN, BASEROM)
    builder.write(".include \"macros.inc\"")

    builder.write("")
    builder.write("/* ###################################################################################### */")
    builder.write("/* %s */" % section.export_name.center(86))
    builder.write("/* ###################################################################################### */")
    builder.write(".section %s, \"%s\"" % (section.export_name, section.flags))

    if not section.symbols:
        offset = section.offset
        size = section.size
        data = builder.baserom(offset, size)
        export_symbol_data_output(builder, data, offset)
    else:
        for section_symbol in section.symbols:
            offset = section.offset + section_symbol.addr - section.addr
            data = BASEROM[offset:offset+section_symbol.size]
            padding_data = bytes()
            if section_symbol.padding:
                padding_data = BASEROM[offset+section_symbol.size:offset+section_symbol.size+section_symbol.padding]
            name = Name("data", section_symbol.addr, section_symbol.name)
            symbol = InitializedData(name, section_symbol.addr, offset, data, padding_data=padding_data)
            export_symbol(builder, section, symbol)
    builder.close()
