import time
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
from demangle import demangle

from symbol_table import GlobalSymbolTable

from intervaltree import Interval, IntervalTree
import functools
from exception import Dol2ZelException
import globals as g
import util
import struct
import rellib
import asyncio
from context import Context

SDA_BASE = 0x80458580
SDA2_BASE = 0x80459A00


class CPPDisassembler(dasm.Disassembler):
    def __init__(self, builder, function, block_map, symbol_table):
        super().__init__([])
        self.builder = builder
        self.function = function
        self.block_map = block_map
        self.symbol_table = symbol_table
        self.last_address = 0
        self.relocations = []
        self.unregister_references = set()

    def get_symbol(self, addr):
        if addr == self.function.addr:
            return self.function
        if addr in self.block_map:
            return self.block_map[addr]

        return self.symbol_table[addr]

    def addr_to_label(self, addr) -> str:
        symbol = self.get_symbol(addr)
        if not symbol:
            return None

        if isinstance(symbol, Function):
            if addr % 4 != 0:
                return None

        return symbol.asm_reference(addr)

    async def callback(self, address, offset, insn, bytes):
        if address in self.block_map:
            block = self.block_map[address]
            await self.builder.write("%s:" % block.identifier.label)

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
            asm = f".4byte 0x{raw:08X}  /* unknown instruction */"

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
            elif id in {PPC_INS_ADDI, PPC_INS_ADDIC, PPC_INS_ORI}:
                rA = insn.reg_name(insn.operands[0].reg)
                rB = insn.reg_name(insn.operands[1].reg)
                if relocation.type == rellib.R_PPC_ADDR16_LO:
                    return f"{insn.mnemonic} {rA}, {rB}, {symbol.identifier.reference}@l"
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
                g.LOG.warning(
                    f"{addr:08X}: relocation ({rellib.RELOCATION_NAMES[relocation.type]}) for instruction not supported. \"{insn.mnemonic} {insn.op_str}\" ({id})")

        # Branch instruction replace immediate value with label
        if id in {PPC_INS_B, PPC_INS_BL, PPC_INS_BDZ, PPC_INS_BDNZ}:
            label = self.addr_to_label(insn.operands[0].imm)
            if not label:
                g.LOG.warning(
                    f"'{label}' {addr:08X} to {insn.operands[0].imm:08X}, branch to unknown addr: {insn}")
            assert label
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
        # Handle split loads (high part)
        elif id == PPC_INS_LIS and split_load:
            loLoadInsn = self.linkedInsns[addr]
            value = self.splitDataLoads[addr]
            suffix = 'h' if loLoadInsn.id == PPC_INS_ORI else 'ha'
            reg = insn.reg_name(insn.operands[0].reg)
            name = self.addr_to_label(value)

            if name:
                return f"{insn.mnemonic} {reg}, {name}@{suffix}"
            else:
                if suffix == 'h':
                    fixed_value = value >> 16
                    fixed_value &= 0xFFFF
                else:
                    fixed_value = value >> 16
                    fixed_value += (1 if (value & 0x8000) else 0)
                    fixed_value &= 0xFFFF
                return f"{insn.mnemonic} {reg}, 0x{fixed_value:04X} /* 0x{value:08X}@{suffix} */"
        # Handle split loads (low part)
        elif id in {PPC_INS_ADDI, PPC_INS_ORI} and split_load:
            value = self.splitDataLoads[addr]
            rA = insn.reg_name(insn.operands[0].reg)
            rB = insn.reg_name(insn.operands[1].reg)
            name = self.addr_to_label(value)
            if name:
                return f"{insn.mnemonic} {rA}, {rB}, {name}@l"
            else:
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
                fixed_value = value & 0xFFFF
                return f"{insn.mnemonic} {rA}, 0x{fixed_value:04X}({rB})"

        if r13_addr != None:
            if id == PPC_INS_ADDI and insn.operands[1].reg == PPC_REG_R13:
                imm = insn.operands[2].imm
                value = r13_addr + dasm.sign_extend_16(imm)
                rA = insn.reg_name(insn.operands[0].reg)
                rB = insn.reg_name(insn.operands[1].reg)
                name = self.addr_to_label(value)
                if name:
                    return f"{insn.mnemonic} {rA}, {rB}, 0x{value:08X}-0x{SDA_BASE:08X} /* {name}-_SDA_BASE_ */"
            if dasm.is_load_store_reg_offset(insn, PPC_REG_R13):
                value = r13_addr + \
                    dasm.sign_extend_16(insn.operands[1].mem.disp)
                rA = insn.reg_name(insn.operands[0].reg)
                rB = insn.reg_name(insn.operands[1].mem.base)
                name = self.addr_to_label(value)
                if name:
                    return f"{insn.mnemonic} {rA}, {name}({rB})"

        if r2_addr != None:
            #g.LOG.debug(f"{id == PPC_INS_ADDI}, {insn.operands[1].reg == PPC_REG_R2 if len(insn.operands) > 1 else False}")
            if id == PPC_INS_ADDI and insn.operands[1].reg == PPC_REG_R2:
                value = r2_addr + dasm.sign_extend_16(insn.operands[2].imm)
                rA = insn.reg_name(insn.operands[0].reg)
                rB = insn.reg_name(insn.operands[1].reg)
                name = self.addr_to_label(value)
                if name:
                    return f"{insn.mnemonic} {rA}, {rB}, 0x{value:08X}-0x{SDA2_BASE:08X} /* {name}-_SDA2_BASE_ */"
            if dasm.is_load_store_reg_offset(insn, PPC_REG_R2):
                value = r2_addr + \
                    dasm.sign_extend_16(insn.operands[1].mem.disp)
                rA = insn.reg_name(insn.operands[0].reg)
                rB = insn.reg_name(insn.operands[1].mem.base)
                name = self.addr_to_label(value)
                if name:
                    return f"{insn.mnemonic} {rA}, {name}({rB})"

        # Sign-extend immediate values because Capstone is an idiot and doesn't do that automatically
        if id in {PPC_INS_ADDI, PPC_INS_ADDIC, PPC_INS_SUBFIC, PPC_INS_MULLI} and (insn.operands[2].imm & 0x8000):
            return "%s %s, %s, %i" % (insn.mnemonic, insn.reg_name(insn.operands[0].reg), insn.reg_name(insn.operands[1].value.reg), insn.operands[2].imm - 0x10000)
        elif id in {PPC_INS_LI, PPC_INS_CMPWI} and (insn.operands[1].imm & 0x8000):
            return "%s %s, %i" % (insn.mnemonic, insn.reg_name(insn.operands[0].reg), insn.operands[1].imm - 0x10000)
        elif id == PPC_INS_CNTLZW:
            return f"cntlzw {insn.op_str}"
        elif id == PPC_INS_MTICCR:
            A = 0x3fb
            rB = insn.reg_name(insn.operands[0].reg)
            return f"mtspr 0x{A:X}, {rB}"
        elif id == PPC_INS_SYNC:
            assert insn.operands[0].value.imm == 0
            return 'sync'
        elif id == PPC_INS_LWZ and insn.operands[0].type == PPC_OP_REG and insn.operands[0].reg == PPC_REG_R4 and insn.operands[1].type == PPC_OP_MEM and insn.operands[1].value.mem.base == PPC_REG_R0:
            value = insn.operands[1].value.mem.disp
            insn_str = 'lwz %s, %s0x%x(r0)' % (insn.reg_name(insn.operands[0].reg), '-' if (
                value < 0) else '', ((-value) & 0xFFFF) if value < 0 else (value & 0xFFFF))
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


@dataclass
class DeclType:
    declspec: str
    export: str
    type: str

    def __repr__(self):
        return f"{self.declspec}{self.export}{self.type}"


@dataclass
class CPPExporter:
    context: Context
    gst: GlobalSymbolTable

    async def export_symbol_header(self, builder: Builder, symbol: Symbol):
        await builder.write("/* %08X-%08X %04X+%02X %-10s %-60s */" % (
            symbol.start, symbol.end+symbol.padding, symbol.size, symbol.padding,
            symbol._section, symbol.identifier.name))

    def symbol_get_desc(self, symbol: Symbol, type: str, forward: bool, **kwargs) -> DeclType:
        declspec = ""
        export = ""

        if forward:
            export = "extern "

        # TODO
        # if symbol.name.is_static:
        #    is_extern = "static "

        if symbol._section == ".text":
            if not isinstance(symbol, Function):
                self.context.error(symbol.section.id)
                self.context.error(symbol)
                sys.exit(1)

            declspec = "extern \"C\" "

        if symbol._section == ".data":
            if forward:
                declspec = "SECTION_DATA "
        if symbol._section == ".sdata":
            if forward:
                declspec = "SECTION_SDATA "
        if symbol._section == ".sdata2":
            if forward:
                declspec = "SECTION_SDATA2 "
        if symbol._section == ".bss":
            if forward:
                declspec = "SECTION_BSS "
        if symbol._section == ".sbss":
            if forward:
                declspec = "SECTION_SBSS "
        if symbol._section == ".sbss2":
            if forward:
                declspec = "SECTION_SBSS2 "
        if symbol._section == ".init":
            declspec = "SECTION_INIT "
            if not isinstance(symbol, Function):
                type = f"const {type}"
        if symbol._section == ".rodata":
            declspec = "SECTION_RODATA "
            type = f"const {type}"
        if symbol._section == ".ctors":
            type = f"const {type}"
            if not forward:
                if symbol.identifier.label == "__init_cpp_exceptions_reference":
                    declspec = "__declspec(section \".ctors$10\") "
                elif symbol.identifier.label == "_ctors":
                    declspec = "__declspec(section \".ctors$10\") "
        if symbol._section == ".dtors":
            if not forward:
                if symbol.identifier.label == "__destroy_global_chain_reference":
                    declspec = "__declspec(section \".dtors$10\") "
                elif symbol.identifier.label == "__fini_cpp_exceptions_reference":
                    declspec = "__declspec(section \".dtors$15\") "
            type = f"const {type}"
        if symbol._section == ".extab":
            if not forward:
                declspec = "SECTION_EXTAB "
        if symbol._section == ".extabindex":
            if not forward:
                declspec = "SECTION_EXTABINDEX "

        if isinstance(symbol, String):
            # using declspec for string will cause the compiler to add a extern symbol.
            declspec = ""

        if "dead" in kwargs and kwargs["dead"]:
            declspec = "SECTION_DEAD "

        return DeclType(declspec, export, type)

    async def export_desc(self, builder, symbol, symbol_type, forward, **kwargs):
        decl_type = self.symbol_get_desc(
            symbol, symbol_type, forward, **kwargs)
        if symbol._section == ".extab":
            await builder.write("#pragma section \"extab_\"")
        if symbol._section == ".extabindex":
            await builder.write("#pragma section \"extabindex_\"")
        await builder.write_nonewline(f"{decl_type} ")

    async def export_symbol_function_normal(self, builder: Builder, section: Section, function: Function, symbol_map: Dict[int, Symbol], address_interval_tree, declspec: str):
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
        await util.create_dirs_for_file(Path(include_path))
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
        await builder.write(f"#include \"{function.include_path}\"")
        await builder.write("}")
        if function.padding != 0:
            raise Dol2ZelException(
                "function %s has padding" % function.identifier)
            await builder.write("/* function padding */")
        await builder.write("#pragma pop")
        await builder.write("")

        """
        # for now always rebuild the asm
        function_path = Path(include_path)
        if True or not function_path.exists():
            exe_sections = section.translation_unit.library.module.executable_sections 
            async def callback():
                #if function.addr != 0x802813DC:
                #    return 

                block_map = dict()
                for block in function.blocks:
                    block_map[block.addr] = block

                async with AsyncBuilder(include_path) as include_builder:
                    cppd = CPPDisassembler(include_builder, exe_sections, function, block_map, symbol_map, address_interval_tree)
                    for block in function.blocks:
                        await cppd.async_execute(block.addr, block.data, block.size)

                #g.LOG.debug(f"generated asm: '{include_path}'")

            return callback()
        else:
            #section.tu.function_skip_count += 1
            return None
        """
        return None

    def export_symbol_function_return(self, builder: Builder, section: Section, function: ReturnFunction, declspec: str):
        builder.write("%svoid %s() {" % (declspec, function.name.label))
        builder.write("\treturn;")
        builder.write("}")

    def export_symbol_function_return_integer(self, builder: Builder, section: Section, function: ReturnIntegerFunction, declspec: str):
        builder.write("%sint %s() {" % (declspec, function.name.label))
        builder.write("\treturn %i;" % function.integer)
        builder.write("}")

    def export_symbol_function_first_param(self, builder: Builder, section: Section, function: FirstParamFunction, declspec: str):
        offset = function.load_offset
        type = function.load_type
        if function.kind != "load":
            type = f"{type}*"
        builder.write("%s%s %s(u8* param0) {" %
                      (declspec, type, function.name.label))
        if function.kind == "load":
            builder.write(
                "\treturn *(%s*)&param0[%i]; /* param0->field_0x%x */" % (type, offset, offset))
        else:
            builder.write(
                "\treturn (%s)&param0[%i]; /* param0->field_0x%x */" % (type, offset, offset))
        builder.write("}")

    def export_symbol_function_global(self, builder: Builder, section: Section, function: GlobalFunction, symbol_map: Dict[int, Symbol], declspec: str):
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

    async def export_symbol_function(self, builder: AsyncBuilder, section: Section, function: Function):
        if function.size <= 0:
            # Metrowerks doesn't support 0 instructions asm functions
            return

        #section.tu.function_count += 1
        # TODO
        # if function.name.demangled and not function.name.is_function:
        #    demangled = function.name.demangled.to_str()
        #    if demangled:
        #        builder.write(f"// {demangled}")

        task = None
        declspec, _, _, _ = self.symbol_get_desc(section, function, False)
        if type(function) != Function and not hasattr(function, 'decompile_fail') and not isinstance(function, SInitFunction):
            if function.alignment:
                await builder.write("#pragma push")
                await builder.write("#pragma function_align %i" % function.alignment)

            if isinstance(function, ReturnFunction):
                self.export_symbol_function_return(
                    builder, section, function, declspec)
            elif isinstance(function, ReturnIntegerFunction):
                self.export_symbol_function_return_integer(
                    builder, section, function, declspec)
            elif isinstance(function, FirstParamFunction):
                self.export_symbol_function_first_param(
                    builder, section, function, declspec)
            elif isinstance(function, GlobalFunction):
                task = self.export_symbol_function_global(
                    builder, section, function, symbol_map, declspec)
            else:
                assert False

            if function.alignment:
                await builder.write("#pragma pop")
            await builder.write("")
        else:
            task = await self.export_symbol_function_normal(builder, section, function, symbol_map, address_interval_tree, declspec)

        return task

    async def export_symbol_virtual_table(self, builder: AsyncBuilder, section: Section, vtable: VirtualTable):
        count = len(vtable.functions) + vtable.padding // 4
        await self.export_desc(builder, section, vtable, False)
        await builder.write(f"void* const {vtable.identifier.label}[{count}] = {{")
        index = 0
        for addr, symbol in vtable.functions:
            if addr == 0 and not symbol:
                if index == 0:
                    await builder.write("\tNULL, /* RTTI */")
                else:
                    await builder.write("\tNULL,")
            else:
                await builder.write(f"\t(void*){symbol.cpp_reference(vtable, addr)},")
            index += 1
        if vtable.padding > 0:
            assert vtable.padding == len(vtable.padding_data)
            assert vtable.padding % 4 == 0
            await builder.write("\t/* padding */")
            for i in range(vtable.padding // 4):
                await builder.write("\tNULL,")
        await builder.write("};")

    async def export_symbol_reference_array(self, builder: AsyncBuilder, section: Section, sra: ReferenceArray):
        const = ""
        if section.name == ".rodata" or section.name == ".ctors" or section.name == ".dtors":
            const = " const"

        count = len(sra.references) + sra.padding // 4
        await export_desc(builder, section, sra, False)
        if count == 1:
            addr = sra.references[0][0]
            symbol = sra.references[0][1]
            if addr == 0 and not symbol:
                value = "NULL"
            elif symbol:
                value = symbol.cpp_reference(sra, addr)
            else:
                value = f"0x{addr:08X}"
            await builder.write(f"void*{const} {sra.identifier.label} = (void*){value};")
        else:
            await builder.write(f"void*{const} {sra.identifier.label}[{count}] = {{")
            for addr, symbol in sra.references:
                if addr == 0 and not symbol:
                    await builder.write("\tNULL,")
                elif symbol:
                    await builder.write(f"\t(void*){symbol.cpp_reference(sra, addr)},")
                else:
                    await builder.write(f"\t(void*)0x{addr:08X},")

            if sra.padding > 0:
                assert sra.padding == len(sra.padding_data)
                assert sra.padding % 4 == 0
                await builder.write("\t/* padding */")
                for i in range(sra.padding // 4):
                    await builder.write("\tNULL,")
            await builder.write("};")

    async def export_symbol_literal(self, builder: AsyncBuilder, section: Section, symbol: Literal):
        if symbol.comment:
            await builder.write(f"// {symbol.comment}")

        await export_desc(builder, section, symbol, False)
        if len(symbol.values) == 1:
            await builder.write(f"{symbol.value_type} {symbol.identifier.label} = {symbol.values[0]};")
        else:
            await builder.write(f"{symbol.value_type} {symbol.identifier.label}[{len(symbol.values)}] = {{")
            for values in util.chunks(symbol.values, 8):
                await builder.write("\t" + ", ".join([f"{x}" for x in values]))
            await builder.write(f"}};")

        if symbol.padding > 0:
            await builder.write(f"/* padding {symbol.padding} bytes */")

    async def export_symbol_init_data(self, builder: AsyncBuilder, section: Section, init_data: InitData):
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

    async def export_symbol_init_struct(self, builder: AsyncBuilder, section: Section, symbol: InitStruct):
        count = 0
        for field in symbol.members:
            count += len(field.data)
        count += len(symbol.padding_data)

        await export_desc(builder, section, symbol, False)
        await builder.write(f"u8 %s[%i] = {{" % (symbol.identifier.label, count))
        for field in symbol.members:
            await builder.write("\t/* %s */" % field.identifier.label)
            for chunk in util.chunks(field.data, 16):
                hex_data = ", ".join(["0x%02X" % x for x in chunk])
                await builder.write("\t%s," % hex_data)

        if symbol.padding > 0:
            assert symbol.padding == len(symbol.padding_data)
            await builder.write("\t/* padding */")
            for chunk in util.chunks(symbol.padding_data, 16):
                hex_data = ", ".join(["0x%02X" % x for x in chunk])
                await builder.write("\t%s," % hex_data)
        await builder.write("};")

    async def export_symbol_zero_data(self, builder: AsyncBuilder, section: Section, zero: ZeroData):
        count = zero.size + zero.padding
        if count <= 0:
            return

        pad_str = ""
        if zero.padding > 0:
            pad_str = " + %i /* padding */" % zero.padding

        await export_desc(builder, section, zero, False)
        await builder.write("u8 %s[%i%s];" % (zero.identifier.label, zero.size, pad_str))

    async def export_symbol_zero_struct(self, builder: AsyncBuilder, section: Section, symbol: ZeroStruct):
        count = 0
        for field in symbol.members:
            count += field.size

        pad_str = ""
        if symbol.padding > 0:
            pad_str = " + %i /* padding */" % symbol.padding

        await export_desc(builder, section, symbol, False)
        await builder.write(f"u8 %s[%i%s];" % (symbol.identifier.label, count, pad_str))
        for field in symbol.members:
            await builder.write("/* %08X %04X %s */" % (field.addr, field.size, field.identifier.label))

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
        return [escape_char(x) for x in data]

    def escape_char_hex(v):
        if v == 0:
            return "\\0"
        return "\\x%02X" % v

    def escape_full_string(data):
        return [escape_char_hex(x) for x in data]

    async def export_symbol_string_output(builder, label, data):
        if len(data) < 32:
            await builder.write(f"char* const {label} = \"{string_to_cstr(data)}\";")
        else:
            await builder.write(f"char* const {label} = ")
            data_chunks = util.chunks(data, 48)

            lines = []
            for chunk in data_chunks:
                lines += [f"    \"{string_to_cstr(chunk)}\""]
            lines[-1] += ";"

            for line in lines:
                await builder.write(line)

    async def export_symbol_string(self, builder: AsyncBuilder, section: Section, symbol: String, dead_strip: bool):
        sjis = symbol.decoded_string.encode("shift_jisx0213")
        if 0x5c in sjis:
            await builder.write("// MWCC ignores mapping of some japanese characters using the ")
            await builder.write("// byte 0x5C (ASCII '\\'). This is why this string is hex-encoded.")
            data = escape_full_string(sjis)
        else:
            data = escape_string(symbol.decoded_string)

        await export_desc(builder, section, symbol, False, dead=dead_strip)
        await export_symbol_string_output(builder, symbol.identifier.label, data)
        if symbol.padding > 0:
            assert len(symbol.padding_data) == string.padding
            assert symbol.padding_data[-1] == 0
            data = escape_full_string(symbol.padding_data[:-1])
            await builder.write("/* padding */")
            await export_desc(builder, section, symbol, False, dead=dead_strip)
            await export_symbol_string_output(builder, f"pad_{symbol.end:08X}", data)

    async def export_symbol_string_base(self, builder: AsyncBuilder, section: Section, symbol: StringBase):
        await builder.write("#pragma push")
        await builder.write("#pragma force_active on")
        await builder.write("#pragma section \".dead\"")
        for string in symbol.strings:
            await export_symbol_string(builder, section, string, True)

        if symbol.padding > 0:
            assert len(symbol.padding_data) == symbol.padding
            assert symbol.padding_data[-1] == 0
            data = escape_full_string(symbol.padding_data[:-1])
            await builder.write("/* @stringBase0 padding */")
            await export_desc(builder, section, symbol.strings[0], False, dead=True)
            await export_symbol_string_output(builder, f"pad_{symbol.end:08X}", data)
        await builder.write("#pragma pop")

    async def export_symbol(self, builder: AsyncBuilder, section: Section, symbol: Symbol):
        await export_symbol_header(builder, section, symbol)

        if symbol.identifier.label == "_rom_copy_info" or symbol.identifier.label == "_bss_init_info":
            await builder.write("/* generated by the linker */")
            return None

        if isinstance(symbol, Function):
            return await self.export_symbol_function(builder, section, symbol)
        elif isinstance(symbol, VirtualTable):
            await self.export_symbol_virtual_table(builder, section, symbol)
        elif isinstance(symbol, ReferenceArray):
            await self.export_symbol_reference_array(builder, section, symbol)
        elif isinstance(symbol, Literal):
            await self.export_symbol_literal(builder, section, symbol)
        elif isinstance(symbol, StringBase):
            await self.export_symbol_string_base(builder, section, symbol)
        elif isinstance(symbol, InitStruct):
            await self.export_symbol_init_struct(builder, section, symbol)
        elif isinstance(symbol, InitData):
            await self.export_symbol_init_data(builder, section, symbol)
        elif isinstance(symbol, ZeroStruct):
            await self.export_symbol_zero_struct(builder, section, symbol)
        elif isinstance(symbol, ZeroData):
            await self.export_symbol_zero_data(builder, section, symbol)
        else:
            g.LOG.warning("cannot export unknown symbol type '%s'" %
                          (type(symbol).__name__))

        return None

    async def export_section_ctors(self, builder: AsyncBuilder, section: Section):
        await builder.write("#pragma section \".ctors$10\"")
        for symbol in section.symbols:
            if symbol.identifier.label == "__init_cpp_exceptions_reference":
                await self.export_symbol_header(builder, symbol)
                await symbol.export_declaration(self, builder)
                await builder.write("")
                break

        for symbol in section.symbols:
            if symbol.identifier.label == "_ctors":
                await self.export_symbol_header(builder, symbol)
                await symbol.export_declaration(self, builder)
                await builder.write("")
                break


    async def export_section_dtors(self, builder: AsyncBuilder, section: Section):
        await builder.write("#pragma section \".dtors$10\"")
        for symbol in section.symbols:
            if symbol.identifier.label == "__destroy_global_chain_reference":
                await self.export_symbol_header(builder, symbol)
                await symbol.export_declaration(self, builder)
                await builder.write("")
                break

        await builder.write("#pragma section \".dtors$15\"")
        for symbol in section.symbols:
            if symbol.identifier.label == "__fini_cpp_exceptions_reference":
                await self.export_symbol_header(builder, symbol)
                await symbol.export_declaration(self, builder)
                await builder.write("")
                break

    async def export_section(self, builder: AsyncBuilder, section: Section):
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
            return await export_section_ctors(builder, section)
        elif section.name == ".dtors":
            return await export_section_dtors(builder, section)
        else:
            if section.name == ".extab":
                await builder.write("#pragma section \"extab_\"")
                await builder.write("")
            if section.name == ".extabindex":
                await builder.write("#pragma section \"extabindex_\"")
                await builder.write("")
            tasks = []
            if section.name == ".rodata":
                # await builder.write("extern \"C\" {")
                # @stringBase0 will always be last (because it's generated by the compiler). But we place it
                # at the beginning of the .rodata section for referencing to work.
                for symbol in section.symbols:
                    if isinstance(symbol, StringBase):
                        task = await export_symbol(builder, section, symbol)
                        if task:
                            tasks.append(task)

                for symbol in section.symbols:
                    if not isinstance(symbol, StringBase):
                        task = await export_symbol(builder, section, symbol)
                        if task:
                            tasks.append(task)
                # await builder.write("}")
            else:
                # if section.name != ".text":
                #    await builder.write("extern \"C\" {")
                for symbol in section.symbols:
                    task = await export_symbol(builder, section, symbol)
                    if task:
                        tasks.append(task)
                # if section.name != ".text":
                #    await builder.write("}")
            await builder.write("")
            return tasks

    async def export_declarations(self,
                                  builder: AsyncBuilder,
                                  tu: TranslationUnit,
                                  decl_references):
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

        sections = list(tu.sections.values())
        sections.sort(key=lambda x: order[x.name]
                      if x.name in order else 10 + len(x.name))

        tasks = []
        for section in sections:
            section.function_files = set()
            if section.name == ".ctors":
                await builder.write("/* ############################################################################################## */")
                await self.export_section_ctors(builder, section)
            elif section.name == ".dtors":
                await builder.write("/* ############################################################################################## */")
                await self.export_section_dtors(builder, section)
            elif section.name == ".init":
                await builder.write("/* ############################################################################################## */")
                for symbol in section.symbols:
                    await self.export_symbol_header(builder, symbol)
                    await symbol.export_declaration(self, builder)
                    await builder.write("")
            else:
                section.symbols.sort(key=lambda x: x.addr)

        used_symbols = set()
        function_symbols_groups = []
        for section in sections:
            if section.name == ".text":
                for function in section.symbols:
                    symbols = []
                    references = function.internal_references(
                        self.context, self.gst)
                    for symbol in references:
                        if isinstance(symbol, Function):
                            continue
                        if not symbol in decl_references:
                            continue
                        if symbol in used_symbols:
                            continue
                        used_symbols.add(symbol)
                        symbols.append(symbol)

                    relocations = function.relocation_symbols(
                        self.context, self.gst, section)
                    for symbol in relocations:
                        if isinstance(symbol, Function):
                            continue
                        if not symbol in decl_references:
                            continue
                        if symbol in used_symbols:
                            continue
                        used_symbols.add(symbol)
                        symbols.append(symbol)

                    # add missing references so that the order is still correct
                    missing_order_symbols = []
                    for symbol in symbols:
                        symbol_section = tu.sections[symbol._section]
                        for prev_symbol in symbol_section.symbols:
                            if prev_symbol == symbol:
                                break
                            if isinstance(prev_symbol, Function):
                                continue
                            if prev_symbol in used_symbols:
                                continue
                            missing_order_symbols.append(prev_symbol)
                            used_symbols.add(prev_symbol)

                    symbols.extend(missing_order_symbols)
                    symbols.sort(key=lambda x: (x.addr, x.size))
                    function_symbols_groups.append((function, symbols))

        for function, symbols in function_symbols_groups:
            # new section of symbols followed by a function
            if len(symbols) > 0:
               await builder.write("/* ############################################################################################## */")

            unreferenced_decls = 0
            for symbol in symbols:
                await self.export_symbol_header(builder, symbol)
                await symbol.export_declaration(self, builder)
                await builder.write("")

            await self.export_symbol_header(builder, function)
            await function.export_declaration(self, builder)
            await builder.write("")

        if len(function_symbols_groups) > 0:
            await builder.write("/* ############################################################################################## */")

        unreferenced_decls = 0
        for section in sections:
            if section.name == ".ctors" or section.name == ".dtors" or section.name == ".init":
                continue
            for symbol in section.symbols:
                if isinstance(symbol, Function):
                    continue
                if symbol in used_symbols:
                    continue

                unreferenced_decls += 1
                await self.export_symbol_header(builder, symbol)
                await symbol.export_declaration(self, builder)
                await builder.write("")




    def find_references(self,
                        section: Section,
                        decl_references: Set[Symbol],
                        internal_references: Set[Symbol],
                        relocation_symbols: Set[Symbol]):
        for symbol in section.symbols:
            decl_references.add(symbol)
            internal_references.update(
                symbol.internal_references(self.context, self.gst))
            relocation_symbols.update(symbol.relocation_symbols(
                self.context, self.gst, section))

    async def export_translation_unit(self, tu: TranslationUnit, path: Path):
        # Skip empty translation units
        # TODO: To this test earlier
        if len(tu.sections) == 0:
            return []
        if sum([len(x.symbols) for x in tu.sections.values()]) == 0:
            return []

        tasks = []
        await util.create_dirs_for_file(path)

        # find all references
        decl_references = set()
        internal_references = set()
        relocation_symbols = set()
        for section in tu.sections.values():
            self.find_references(section, decl_references,
                                 internal_references, relocation_symbols)

        rel_symbol_map = dict()
        for symbol in relocation_symbols:
            internal_references.add(symbol)
            rel_symbol_map[symbol.addr] = symbol

        async with AsyncBuilder(path) as builder:
            await builder.write("// ")
            await builder.write("// Generated By: dol2asm")
            # await builder.write(f"// Module: {module.index}")
            # await builder.write(f"// Library: {library.name if library.name else '---'}")
            await builder.write(f"// Translation Unit: {tu.name}")
            await builder.write("// ")

            await builder.write("")
            await builder.write("#include \"dolphin/types.h\"")
            await builder.write("")

            await builder.write("// ")
            await builder.write("// Forward References:")
            await builder.write("// ")
            await builder.write("")

            forward_references = list(decl_references)
            forward_references.sort(key=lambda x: x.addr)
            for symbol in forward_references:
                await symbol.export_forward_references(self, builder)
            await builder.write("")

            await builder.write("// ")
            await builder.write("// External References:")
            await builder.write("// ")
            await builder.write("")

            external_references = list(
                (internal_references | relocation_symbols) - decl_references)
            external_references.sort(key=lambda x: x.addr)
            for symbol in external_references:
                await symbol.export_forward_references(self, builder)
            await builder.write("")

            await builder.write("// ")
            await builder.write("// Declarations:")
            await builder.write("// ")
            await builder.write("")

            await self.export_declarations(builder, tu, decl_references)

            """
            forward_types = set()
            c_extern = []
            cpp_extern = []

            ""
            for addr in my_labels:
                if addr in symbol_map:
                    symbol = symbol_map[addr] 
                    for tp in symbol.name.pointer_types:
                        forward_types.add(tp.name)
            ""

            labels.update(my_labels)

            already_added = set()
            sorted_labels = list(labels)
            sorted_labels.sort()
            for addr in sorted_labels:
                symbol = None
                if addr in symbol_map:
                    symbol = symbol_map[addr]
                elif addr in rel_symbol_map:
                    symbol = rel_symbol_map[addr]
                else:
                    symbols = list(ait[addr])
                    if len(symbols) == 1:
                        symbol = symbols[0].data

                if symbol:
                    if hasattr(symbol, "merged_parent"):
                        symbol = symbol.merged_parent

                    if symbol.addr in already_added:
                        continue

                    ""
                    for tp in symbol.name.pointer_types:
                        forward_types.add(tp.name)
                    ""

                    already_added.add(symbol.addr)

                    const = ""
                    if symbol.section.name == ".rodata":
                        const = " const"
                    if symbol.section.name == ".ctors":
                        const = " const"
                    if symbol.section.name == ".dtors":
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
                    elif isinstance(symbol, VirtualTable):
                        count = len(symbol.functions) + symbol.padding // 4
                        c_extern.append(f"{a}{b}{c}{d}void* const %s[%i];" % (symbol.identifier.label, count))
                    elif isinstance(symbol, ReferenceArray):
                        count = len(symbol.references) + symbol.padding // 4
                        if count == 1:
                            c_extern.append(f"{a}{b}{c}{d}void*{const} {symbol.identifier.label};")
                        else:
                            c_extern.append(f"{a}{b}{c}{d}void*{const} {symbol.identifier.label}[{count}];")
                    elif isinstance(symbol, Literal):
                        count = len(symbol.values)
                        if count == 1:
                            c_extern.append(f"{a}{b}{c}{d}{symbol.value_type} {symbol.identifier.label};")
                        else:
                            c_extern.append(f"{a}{b}{c}{d}{symbol.value_type} {symbol.identifier.label}[{count}];")
                    elif isinstance(symbol, StringBase):
                        count = symbol.size + symbol.padding
                        c_extern.append(f"{a}{b}{c}{d}u8 %s[%i];" % (symbol.identifier.label, count))
                    elif isinstance(symbol, InitData) or isinstance(symbol, InitStruct):
                        count = symbol.size + symbol.padding
                        c_extern.append(f"{a}{b}{c}{d}u8 %s[%i];" % (symbol.identifier.label, count))
                    elif isinstance(symbol, ZeroData) or isinstance(symbol, ZeroStruct):
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
                #await builder.write("extern \"C\" {")
                for s in c_extern:
                    await builder.write(s)
                #await builder.write("}")
                await builder.write("")

            """

            """
            if False:
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
                    tasks.extend(await self.export_section(builder, section, symbol_map, ait))
            else:
                tasks.extend(await self.export_translation_unit_body_sorted(builder, tu, gst, cpp_gen))
            """

        # if cpp_gen:
        #    g.LOG.debug(f"generated cpp: '{path}'")

        #self.context.debug(f"generated cpp: '{path}' ({tu.name})")

        return tasks


def export_translation_unit_x(context: Context, tu: TranslationUnit, path: Path, symbol_table: GlobalSymbolTable):
    #context.debug(f"export TU: {tu.name} '{path}'")
    start = time.time()
    cpp_exporter = CPPExporter(context, symbol_table)
    asyncio.run(cpp_exporter.export_translation_unit(tu, path))
    end = time.time()
    #context.debug(f"complete TU: {tu.name} ({end-start})")

def export_translation_unit_group(context: Context, tus: List[Tuple[TranslationUnit, Path]], symbol_table: GlobalSymbolTable):

    cpp_exporter = CPPExporter(context, symbol_table)
    async_tasks = [
        cpp_exporter.export_translation_unit(*tu)
        for tu in tus
    ]

    async def wait_all():
        await asyncio.gather(*async_tasks)

    asyncio.run(wait_all())


async def export_function2(function: Function, symbol_table: GlobalSymbolTable, context: Context, no_file_generation: bool):
    if no_file_generation:
        if function.include_path.exists():
            return

    block_map = dict()
    for block in function.blocks:
        block_map[block.addr] = block

    async with AsyncBuilder(function.include_path) as include_builder:
        cppd = CPPDisassembler(include_builder, function, block_map, symbol_table)
        for block in function.blocks:
            await cppd.async_execute(block.addr, block.data, block.size)

    #context.debug(f"generated asm: '{function.include_path}'")
    

def export_function(context: Context, functions: List[Tuple[Symbol, Path]], symbol_table: GlobalSymbolTable, no_file_generation: bool):
    async_tasks = [
        export_function2(*function, symbol_table=symbol_table, no_file_generation=no_file_generation,context=context)
        for function in functions
    ]

    async def wait_all():
        await asyncio.gather(*async_tasks)

    context.debug(f"generated asm {len(functions)} functions")
    asyncio.run(wait_all())

def export_library(library: Library, gst: GlobalSymbolTable):
    tasks = []
    for tu in library.translation_units:
        cpp_exporter = CPPExporter(gst, export_cpp_files)
        tasks.append(cpp_exporter.export_translation_unit(tu))

    return tasks


def export_translation_unit2(args):
    asyncio.run(export_translation_unit(*args))


def export_library2(library: Library, symbol_map, ait, cpp_gen):
    tasks = []
    for tu in library.translation_units:
        tasks.append((export_translation_unit2,
                      (tu, symbol_map, ait, cpp_gen)))

    return tasks


def export_all2(libraries, symbol_map, ait, cpp_gen):
    tasks = []
    for library in libraries.values():
        tasks.extend(export_library2(library, symbol_map, ait, cpp_gen))
    return tasks
