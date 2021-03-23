import time
import os
import sys
import re
import subprocess
import struct
import asyncio
import functools

from pathlib import Path
from collections import defaultdict
from typing import List, Dict
from intervaltree import Interval, IntervalTree
from dataclasses import dataclass, field
from capstone import *
from capstone.ppc import *

from .. import util
from .. import librel
from .. import settings

from ..builder import AsyncBuilder
from ..disassemble import *
from ..context import Context
from ..symbol_table import GlobalSymbolTable
from ..demangle import demangle
from ..types import *
from ..data import *

SDA_BASE = 0x80458580
SDA2_BASE = 0x80459A00

# TODO: MOVE


@dataclass(eq=False)
class Struct:
    name: str
    index: int
    parent: "Struct"
    parent_ti: int
    templates: List[Symbol]
    symbols: List[Symbol] = field(default_factory=list)
    dependecies: Set[Type] = field(default_factory=set)
    types: Dict[str, Dict[int, "Struct"]] = field(default_factory=dict)

    @property
    def id(self) -> List[str]:
        if self.parent:
            return self.parent.id + [(self.index, self.name)]
        return [(self.index, self.name)]

    @property
    def depth(self) -> int:
        if self.parent:
            return self.parent.depth + 1
        return 0

    def __eq__(self, other):
        if self.__class__ != other.__class__:
            return
        return self.id == other.id and self.parent == other.parent

    def __hash__(self):
        return hash((hash(self.parent), tuple(self.id)))


@dataclass(eq=False)
class Namespace(Struct):
    ...


class CPPDisassembler(Disassembler):
    def __init__(self, builder, function, block_map, symbol_table, relocations, context):
        super().__init__([])
        self.builder = builder
        self.function = function
        self.block_map = block_map
        self.symbol_table = symbol_table
        self.last_address = 0
        self.relocations = relocations
        self.unregister_references = set()
        self.context = context

    def get_symbol(self, addr):
        if addr == self.function.addr:
            return self.function
        if addr in self.block_map:
            return self.block_map[addr]

        return self.symbol_table[self.function._module, addr]

    def addr_to_label(self, addr) -> str:
        symbol = self.get_symbol(addr)
        if not symbol:
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
                asm = disasm_mspr(raw, 1)
            elif idx == 31 and idx2 == 339:     # mfspr
                asm = disasm_mspr(raw, 0)
            elif idx == 31 and idx2 == 512:     # mcrxr
                asm = disasm_mcrxr(raw)
            elif idx == 63 and idx2 == 32:      # fcmpo
                asm = disasm_fcmp(raw)
            elif idx == 4:
                asm = disasm_ps(raw)       # Paired singles
            elif idx in {56, 57, 60, 61}:
                asm = disasm_ps_mem(raw, idx)
            elif idx == 58:
                asm = disasm_ld(raw)       # ld

        if asm == None:
            asm = f".4byte 0x{raw:08X}  /* unknown instruction */"

        prefixComment = '/* %08X %08X  %02X %02X %02X %02X */' % (
            address, offset, bytes[0], bytes[1], bytes[2], bytes[3])
        await self.builder.write(f"{prefixComment}\t{asm}")

    def insn_to_text(self, addr, insn, raw) -> str:
        id = insn.id
        split_load = addr in self.splitDataLoads
        offset_load = is_load_store_reg_offset(insn, None)
        r2_addr = self.r2AddrInsns[addr]
        r13_addr = self.r13AddrInsns[addr]

        # Relocation
        if len(self.relocations) > 0 and addr in self.relocations:
            relocation = self.relocations[addr]
            access_addr, symbol = self.symbol_table[-1, relocation, addr]
            reference = symbol.asm_reference(access_addr)
            if id in {PPC_INS_B, PPC_INS_BL, PPC_INS_BDZ, PPC_INS_BDNZ}:
                return f"{insn.mnemonic} {reference}"
            elif id == PPC_INS_LIS:
                reg = insn.reg_name(insn.operands[0].reg)
                if relocation.type == librel.R_PPC_ADDR16_HA:
                    return f"{insn.mnemonic} {reg}, {reference}@ha /* {access_addr:08X} */"
                elif relocation.type == librel.R_PPC_ADDR16_HI:
                    return f"{insn.mnemonic} {reg}, {reference}@hi /* {access_addr:08X} */"
                else:
                    assert False
            elif id in {PPC_INS_ADDI, PPC_INS_ORI}:
                rA = insn.reg_name(insn.operands[0].reg)
                rB = insn.reg_name(insn.operands[1].reg)
                if relocation.type == librel.R_PPC_ADDR16_LO:
                    return f"{insn.mnemonic} {rA}, {rB}, {reference}@l /* {access_addr:08X} */"
                else:
                    assert False
                    
            # addic. rA, rB, name@l does not work in inline asm
            # for now use don't use the name
            elif id in {PPC_INS_ADDIC} and False:
                rA = insn.reg_name(insn.operands[0].reg)
                rB = insn.reg_name(insn.operands[1].reg)
                if relocation.type == librel.R_PPC_ADDR16_LO:
                    return f"{insn.mnemonic} {rA}, {rB}, {reference}@l /* {access_addr:08X} */"
                else:
                    assert False
            elif offset_load:
                rA = insn.reg_name(insn.operands[0].reg)
                rB = insn.reg_name(insn.operands[1].mem.base)
                if relocation.type == librel.R_PPC_ADDR16_LO:
                    return f"{insn.mnemonic} {rA}, {reference}@l({rB}) /* {access_addr:08X} */"
                else:
                    assert False
            else:
                self.context.warning(
                    f"{addr:08X}: relocation ({librel.RELOCATION_NAMES[relocation.type]}) for instruction not supported. \"{insn.mnemonic} {insn.op_str}\" ({id})")

        # Branch instruction replace immediate value with label
        if id in {PPC_INS_B, PPC_INS_BL, PPC_INS_BDZ, PPC_INS_BDNZ}:
            label = self.addr_to_label(insn.operands[0].imm)
            if not label:
                self.context.warning(
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
                value = r13_addr + sign_extend_16(imm)
                rA = insn.reg_name(insn.operands[0].reg)
                rB = insn.reg_name(insn.operands[1].reg)
                name = self.addr_to_label(value)
                if name:
                    return f"{insn.mnemonic} {rA}, {rB}, 0x{value:08X}-0x{SDA_BASE:08X} /* {name}-_SDA_BASE_ */"
            if is_load_store_reg_offset(insn, PPC_REG_R13):
                value = r13_addr + \
                    sign_extend_16(insn.operands[1].mem.disp)
                rA = insn.reg_name(insn.operands[0].reg)
                rB = insn.reg_name(insn.operands[1].mem.base)
                name = self.addr_to_label(value)
                if name:
                    return f"{insn.mnemonic} {rA}, {name}({rB})"

        if r2_addr != None:
            #g.LOG.debug(f"{id == PPC_INS_ADDI}, {insn.operands[1].reg == PPC_REG_R2 if len(insn.operands) > 1 else False}")
            if id == PPC_INS_ADDI and insn.operands[1].reg == PPC_REG_R2:
                value = r2_addr + sign_extend_16(insn.operands[2].imm)
                rA = insn.reg_name(insn.operands[0].reg)
                rB = insn.reg_name(insn.operands[1].reg)
                name = self.addr_to_label(value)
                if name:
                    return f"{insn.mnemonic} {rA}, {rB}, 0x{value:08X}-0x{SDA2_BASE:08X} /* {name}-_SDA2_BASE_ */"
            if is_load_store_reg_offset(insn, PPC_REG_R2):
                value = r2_addr + \
                    sign_extend_16(insn.operands[1].mem.disp)
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
    tu: TranslationUnit = None

    async def export_symbol_header(self, builder: AsyncBuilder, symbol: Symbol):
        await builder.write("/* %08X-%08X %04X+%02X s=%i e=%i z=%i  %s %-10s %-60s */" % (
            symbol.start, symbol.end+symbol.padding, symbol.size, symbol.padding,
            symbol.reference_count.static, symbol.reference_count.extern, symbol.reference_count.rel,
            symbol.force_section,
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

        def add_references(used_symbols, parent, depth):
            references = parent.internal_references(self.context, self.gst)
            for symbol in references:
                if isinstance(symbol, Function):
                    continue
                if not symbol in decl_references:
                    continue
                if symbol.addr > parent.addr and not isinstance(parent, Function) and symbol.is_static:
                    if not symbol in forward_used_symbols:
                        forward_used_symbols.add(symbol)
                        forward_symbols.append(symbol)
                if symbol in used_symbols:
                    continue
                used_symbols.add(symbol)
                symbols.append(symbol)
                if not symbol.require_forward_reference:
                    add_references(used_symbols, symbol, depth + 1)

        def add_relocations(used_symbols, parent, depth):
            # TODO:
            relocations = parent.relocation_symbols(
                self.context, self.gst, section)
            for symbol in relocations:
                if isinstance(symbol, Function):
                    continue
                if not symbol in decl_references:
                    continue
                if symbol.addr > parent.addr and not isinstance(parent, Function) and symbol.is_static:
                    if not symbol in forward_used_symbols:
                        forward_used_symbols.add(symbol)
                        forward_symbols.append(symbol)
                if symbol in used_symbols:
                    continue
                used_symbols.add(symbol)
                symbols.append(symbol)
                if not symbol.require_forward_reference:
                    add_relocations(used_symbols, symbol, depth + 1)

        used_symbols = set()
        forward_used_symbols = set()
        function_symbols_groups = []
        for section in sections:
            if section.name == ".text":
                for function in section.symbols:
                    symbols = []
                    forward_symbols = []
                    add_references(used_symbols, function, 1)
                    add_relocations(used_symbols, function, 1)

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
                            add_references(used_symbols, prev_symbol, 1)
                            add_relocations(used_symbols, prev_symbol, 1)
                            missing_order_symbols.append(prev_symbol)
                            used_symbols.add(prev_symbol)

                    symbols.extend(missing_order_symbols)
                    symbols.sort(key=lambda x: (x.addr, x.size))
                    forward_symbols.sort(key=lambda x: (x.addr, x.size))
                    function_symbols_groups.append(
                        (function, symbols, forward_symbols))

        for function, symbols, forward_symbols in function_symbols_groups:
            # new section of symbols followed by a function
            if len(symbols) > 0:
                await builder.write("/* ############################################################################################## */")

            for symbol in forward_symbols:
                symbol.require_forward_reference = True
                await self.export_symbol_header(builder, symbol)
                await symbol.export_forward_references(self, builder, c_export=True)
                await builder.write("")

            unreferenced_decls = 0
            for symbol in symbols:
                await self.export_symbol_header(builder, symbol)
                #rfs = symbol.internal_references(self.context, self.gst)
                # for r in rfs:
                #    await builder.write(f"/* {r} */")

                await symbol.export_declaration(self, builder)
                await builder.write("")

            await self.export_symbol_header(builder, function)
            await function.export_declaration(self, builder)
            await builder.write("")

        unreferenced_decls = 0
        for section in sections:
            if section.name == ".ctors" or section.name == ".dtors" or section.name == ".init":
                continue
            for symbol in section.symbols:
                if isinstance(symbol, Function):
                    continue
                if symbol in used_symbols:
                    continue

                if unreferenced_decls == 0:
                    await builder.write("/* ############################################################################################## */")

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
            internal_addrs = symbol.internal_references(self.context, self.gst)
            internal_references.update(internal_addrs)

            relocation_addrs = symbol.relocation_symbols(
                self.context, self.gst, section)
            relocation_symbols.update(relocation_addrs)

    def get_or_create_type(self, parent, parent_ti, types, names):
        class_name = names[0]
        if not class_name.name in types:
            types[class_name.name] = dict()

        index = class_name.template_index
        struct_group = types[class_name.name]
        if not index in struct_group:
            parent_names = []
            if parent:
                parent_names = parent.id
            full_name = "::".join([x[1]
                                   for x in parent_names] + [class_name.name])
            template_count = len(class_name.templates)
            if full_name in settings.NAMESPACES:
                if template_count > 0:
                    self.context.error(
                        f"namespace cannot have template arguments ({full_name})")
                if parent_ti != -1:
                    self.context.error(
                        f"namespace cannot have templated struct as parent ({full_name})")
                struct_group[index] = Namespace(
                    class_name.name, -1, parent, -1, [])
            else:
                struct_group[index] = Struct(
                    class_name.name, index, parent, parent_ti, class_name.templates)

        struct = struct_group[index]
        if len(names) == 1:
            return struct

        return self.get_or_create_type(struct, index, struct.types, names[1:])

    def get_or_create_type_from_name(self, parent, parent_ti, types, names):
        if len(names) == 1:
            return None

        struct = self.get_or_create_type(parent, parent_ti, types, names[:-1])
        return struct

    def build_forward_type(self, forward_types, types, parent_struct, arg, indirect: bool = False):
        if not arg or arg.is_builtin:
            return

        if isinstance(arg, ArrayType):
            self.build_forward_type(
                forward_types, types, parent_struct, arg.base, indirect=True)
            self.build_forward_type(
                forward_types, types, parent_struct, arg.inner, indirect=True)
            return

        if isinstance(arg, FunctionType):
            self.build_forward_type(
                forward_types, types, parent_struct, arg.inner, indirect=True)
            if arg.return_type:
                self.build_forward_type(
                    forward_types, types, parent_struct, arg.return_type, indirect=indirect)
            for arg_type in arg.argument_types:
                self.build_forward_type(
                    forward_types, types, parent_struct, arg_type, indirect=indirect)
            if arg.inner_class:
                self.build_forward_type(
                    forward_types, types, parent_struct, arg.return_type, indirect=indirect)
            return

        if isinstance(arg, ConstType):
            return self.build_forward_type(forward_types, types, parent_struct, arg.of, indirect=indirect)
        if isinstance(arg, PointerType):
            return self.build_forward_type(forward_types, types, parent_struct, arg.of, indirect=True)
        if isinstance(arg, ReferenceType):
            return self.build_forward_type(forward_types, types, parent_struct, arg.of, indirect=True)

        if isinstance(arg, NamedType):
            for name in arg.names:
                for template in name.templates:
                    self.build_forward_type(
                        forward_types, types, parent_struct, template, indirect=indirect)

            struct = self.get_or_create_type(None, -1, types, arg.names)
            if not struct:
                forward_types.add(arg)
            else:
                if arg.has_class:
                    forward_types.add(arg)
                if parent_struct:
                    parent_struct.dependecies.add(
                        tuple([(x.template_index, x.name) for x in arg.names]))

    def build_type_structure(self, forward_types, types, parent_struct, type):
        if not type:
            return

        def callback(type, depth):
            if not isinstance(type, NamedType):
                return

            self.get_or_create_type(None, -1, types, type.names)
            if parent_struct:
                parent_struct.dependecies.add(tuple([
                    (x.template_index, x.name)
                    for x in type.names
                ]))

        type.traverse(callback, depth=0)

    def build_forward_types(self, forward_types, types, symbol):
        if not isinstance(symbol, Function):
            return

        struct = None
        if symbol.has_class:
            struct = self.get_or_create_type_from_name(
                None, -1, types, symbol.func_name.names)
            struct.symbols.append(symbol)

        self.build_type_structure(forward_types, types,
                                  struct, symbol.return_type)
        for arg in symbol.argument_types:
            self.build_type_structure(forward_types, types, struct, arg)

    """
                        used = set()
                    declared = set()
                    template_created = set()

                    def get_all_dependencies(struct):
                        deps = set()
                        deps.update(struct.dependecies)
                        deps.discard(tuple(struct.id))
                        for child in struct.types.values():
                            deps.update(get_all_dependencies(child))
                        return deps

                    def index_of_same(a, b):
                        if len(a) >= len(b):
                            return 0
                        for i, a_value in enumerate(a):
                            if a_value != b[i]:
                                return i
                        return len(a)

                    async def build_struct(struct, indent):
                        pad = "\t" * indent
                        await builder.write(f"{pad}// build {struct.name} ({struct.id}) {struct in used}/{struct in declared}")
                        if struct in used:
                            if not struct in declared:
                                declared.add(struct)
                                if not isinstance(struct, Namespace):
                                    await builder.write(f"{pad}struct {struct.name};")
                                    if struct.parent != None and not isinstance(struct.parent, Namespace):
                                        self.context.error(f"forward references required in non-namespace scope. the struct '{struct.name}' ({struct.id}) must be defined before it is being used, but it is not possible without using a forward reference. forward reference does nopt work inside struct scope.")
                            return

                        used.add(struct)

                        if indent == 0:
                            deps = get_all_dependencies(struct)
                            deps.discard(tuple(struct.id))
                            for dep in deps:
                                await build_struct(types[dep[0]], 0)

                            await builder.write(f"{pad}/* top-level dependencies (begin {struct.id}) */")
                            for dep in deps:
                                await builder.write(f"{pad}// outer dependency: {dep}")
                            await builder.write(f"{pad}/* top-level dependencies (end {struct.id}) */")
                        else:
                            await builder.write(f"{pad}/* dependencies (begin {struct.id}) */")
                            deps = struct.dependecies
                            deps.discard(tuple(struct.id))
                            for dep in deps:
                                index = index_of_same(struct.parent.id, dep)
                                await builder.write(f"{pad}// inner dependency: {index} {dep} (for {struct.id})")
                                if index <= 0:
                                    continue
                                full_name = dep
                                dep = dep[index]
                                if not dep in struct.parent.types:
                                    continue
                                child = struct.parent.types[dep]
                                if child == struct:
                                    continue
                                await build_struct(child, indent)
                            await builder.write(f"{pad}/* dependencies (end {struct.id}) */")

                        declared.add(struct)

                        if struct.templated > 0:
                            self.context.debug(struct)
                            for temp in struct.templates:
                                await builder.write(f"{pad}/* {temp} */")

                            alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
                            args = ", ".join([ f"typename {alphabet[i]}{struct.depth}" for i in range(struct.templated) ])
                            await builder.write(f"{pad}template<{args}>")

                        decl = "struct"
                        if isinstance(struct, Namespace):
                            decl = "namespace"

                        await builder.write(f"{pad}{decl} {struct.name} {{")
                        deps = struct.dependecies
                        deps.discard(tuple(struct.id))
                        for dep in deps:
                            await builder.write(f"{pad}\t// {dep}")

                        for child in struct.types.values():
                            await build_struct(child, indent + 1)

                        if not isinstance(struct, Namespace):
                            names = defaultdict(list)
                            for symbol in set(struct.symbols):
                                names[symbol.func_name.last.name].append(symbol)

                            for name, functions in names.items():
                                if functions[0].func_name.last.templates:
                                    await builder.write(f"{pad}\t/*          templated function */ ")
                                    template_count = len(functions[0].func_name.last.templates)

                                    alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
                                    args = [ f"{alphabet[i]}{struct.depth}" for i in range(template_count) ]
                                    typename_args = ", ".join([ f"typename {x}" for x in args ])
                                    await builder.write(f"{pad}\t/*          */ template <{typename_args}>")

                                    await builder.write_nonewline(f"{pad}\t/*          */ ")
                                    await functions[0].export_template_base(self, builder, in_class=True)
                                    for function in functions:
                                        assert function.template_index >= 0
                                        await builder.write_nonewline(f"{pad}\t/* {function.addr:08X} */ ")
                                        await function.export_forward_references(self, builder, in_class=True)
                                else:
                                    for function in functions:
                                        await builder.write_nonewline(f"{pad}\t/* {function.addr:08X} */ ")
                                        await function.export_forward_references(self, builder, in_class=True)
                        else:
                            # TODO: error
                            pass

                        await builder.write(f"{pad}}};")
                        await builder.write("")
    """

    def struct_dependencies(self, struct):
        deps = set()
        deps.update(struct.dependecies)
        deps.discard(tuple(struct.id))
        for child_group in struct.types.values():
            for child in child_group.values():
                deps.update(self.struct_dependencies(child))
        return deps

    def index_of_same(self, a, b):
        if len(a) >= len(b):
            return 0
        for i, a_value in enumerate(a):
            if a_value != b[i]:
                return i
        return len(a)

    def struct_get_child_group(self, parent, names):
        index = self.index_of_same(parent.id, names)
        if index <= 0:
            return None, None

        name = names[index]
        if not name[1] in parent.types:
            return None, None

        child = parent.types[name[1]]
        return child, name

    def function_get_dependencies(self, func):
        deps = set()
        def filter(x): return isinstance(x, NamedType)
        if func.return_type:
            func.return_type.dependencies(filter=filter, deps=deps)
        for arg_type in func.argument_types:
            if arg_type:
                arg_type.dependencies(filter=filter, deps=deps)
        return deps

    def get_struct_from_names(self, parent, names):
        name = names[0]
        types = self.global_types
        if parent:
            types = parent.types
        if not name[1] in types:
            return None

        if not name[0] in types[name[1]]:
            return None

        struct = types[name[1]][name[0]]
        if len(names) == 1:
            return struct
        return self.get_struct_from_names(struct, names[1:])

    def function_requires_move(self, function):
        deps = self.function_get_dependencies(function)
        dep_defined = []
        for dep in deps:
            dep_names = [(x.template_index, x.name) for x in dep.names]
            struct = self.get_struct_from_names(None, dep_names)
            assert struct
            dep_defined.append((struct in self.struct_export_set) or (
                struct in self.struct_forward_set))

        move_function = len(dep_defined) > 0 and any(
            [not x for x in dep_defined])
        return move_function

    async def export_struct_function(self, builder, parent, indent, function, specialize):
        pad = "\t" * indent

        move_function = self.function_requires_move(function)
        if move_function:
            self.moved_functions.append((parent, function, specialize))
            if not isinstance(parent, Namespace):
                self.context.error(
                    f"moving function that is part of struct and not namespace ({function.label})")

        if not move_function:
            await builder.write_nonewline(f"{pad}/* {function.addr:08X} */ ")
            if function.template_index >= 0:
                await builder.write(f"/* {function.function_name(full_qualified_name=False)} */")
                await builder.write_nonewline(f"{pad}")

            await function.export_function_header(self, builder,
                                                  forward=True,
                                                  full_qualified_name=False,
                                                  specialize_templates=specialize)
            await builder.write(f";")

    async def export_struct(self, builder, struct_index, struct, indent):
        self.struct_export_set.add(struct)

        pad = "\t" * indent
        if isinstance(struct, Namespace):
            await builder.write(f"{pad}namespace {struct.name} {{")
        else:
            if struct_index >= 0:
                args = ", ".join([x.type() for x in struct.templates])
                await builder.write(f"{pad}/* {struct.name}<{args}> */")
                await builder.write(f"{pad}struct {struct.name}__template{struct_index} {{")
            else:
                await builder.write(f"{pad}struct {struct.name} {{")

        for inner_struct_group in struct.types.values():
            await self.export_struct_group(builder, struct, inner_struct_group, indent + 1)

        # symbols
        names = defaultdict(list)
        for symbol in set(struct.symbols):
            names[symbol.func_name.last.name].append(symbol)

        symbols = list(names.items())
        symbols.sort(key=lambda x: min([z.addr for z in x[1]]))
        for name, functions in symbols:
            if functions[0].template_index >= 0:

                first_function = functions[0]
                move_function = self.function_requires_move(first_function)

                alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
                args = [f"{alphabet[i]}{struct.depth+1}" for i in range(
                    len(first_function.func_name.last.templates))]
                typename_args = ", ".join([f"typename {x}" for x in args])
                await builder.write(f"{pad}\t/*          */ template <{typename_args}>")
                await builder.write_nonewline(f"{pad}\t/*          */ ")
                await first_function.export_function_header(self, builder,
                                                            forward=True,
                                                            full_qualified_name=False,
                                                            without_template=True,
                                                            specialize_templates=False,
                                                            comment_arguments=True)
                await builder.write(f";")

                for function in functions:
                    await self.export_struct_function(builder, struct, indent + 1, function, True)
                await builder.write(f"")
            else:
                for function in functions:
                    await self.export_struct_function(builder, struct, indent + 1, function, (struct_index >= 0))

        await builder.write(f"{pad}}};")
        await builder.write("")

    async def export_struct_group(self, builder, parent, struct_group, indent):
        if len(struct_group) <= 0:
            return

        pad = "\t" * indent
        first_struct = struct_group[list(struct_group.keys())[0]]
        is_exported = (first_struct in self.struct_export_set)
        is_declared = (first_struct in self.struct_declare_set)
        is_forwarded = (first_struct in self.struct_forward_set)
        if is_exported or is_declared:
            if is_declared and not is_exported:
                # circular-dependency
                if not is_forwarded:
                    for struct_index, struct in struct_group.items():
                        if isinstance(struct, Namespace):
                            continue

                        self.struct_forward_set.add(struct)
                        if struct_index >= 0:
                            await builder.write(f"{pad}struct {struct.name}__template{struct_index};")
                        else:
                            await builder.write(f"{pad}struct {struct.name};")
            else:
                # await builder.write(f"{pad}// group (already exported)")
                pass
            return
        else:
            pass  # await builder.write(f"{pad}// group")

        dependecies = set()
        structs = set(struct_group.values())
        for struct in structs:
            # await builder.write(f"{pad}// {id(struct)} {struct.id} {hash(struct)}")
            self.struct_declare_set.add(struct)
            dependecies.update(self.struct_dependencies(struct))

        # await builder.write(f"{pad}/* begin dependencies */")
        for dep in dependecies:
            if parent:
                inner_struct_group, name = self.struct_get_child_group(
                    parent, dep)
                if not inner_struct_group:
                    continue
                if inner_struct_group == struct_group:
                    continue
                assert name[0] in inner_struct_group
                inner_struct = inner_struct_group[name[0]]
                # await builder.write(f"{pad}\t// exporting... {dep}")
                await self.export_struct_group(builder, inner_struct.parent, inner_struct_group, indent)
            else:
                top_level = dep[0]
                if not top_level[1] in self.global_types:
                    continue
                inner_struct_group = self.global_types[top_level[1]]
                if inner_struct_group == struct_group:
                    continue
                assert top_level[0] in inner_struct_group
                inner_struct = inner_struct_group[top_level[0]]
                # await builder.write(f"{pad}\t// exporting... {dep}")
                await self.export_struct_group(builder, inner_struct.parent, inner_struct_group, indent)

        # await builder.write(f"{pad}/* end   dependencies */")

        # check if there are templated types
        if not (-1 in struct_group):
            # await builder.write(f"{pad}// template")
            alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
            args = [f"{alphabet[i]}{first_struct.depth}" for i in range(
                len(first_struct.templates))]
            typename_args = ", ".join([f"typename {x}" for x in args])
            await builder.write(f"{pad}template <{typename_args}>")
            await builder.write(f"{pad}struct {first_struct.name} {{ }};")

        for index, struct in struct_group.items():
            # await builder.write(f"{pad}// export {index} {struct.name} ({struct.id})")
            await self.export_struct(builder, index, struct, indent)

    async def export_translation_unit(self, tu: TranslationUnit, path: Path, include_path: Path, relative_include_path: Path):
        self.tu = tu

        # Skip empty translation units
        # TODO: To this test earlier
        if len(tu.sections) == 0:
            return []
        if sum([len(x.symbols) for x in tu.sections.values()]) == 0:
            return []

        tasks = []
        await util.create_dirs_for_file(path)
        await util.create_dirs_for_file(include_path)

        async with AsyncBuilder(include_path) as builder:
            guard = tu.name.replace(
                "/", "_").replace("-", "_").replace(".", "").upper() + "_H"
            await builder.write(f"#ifndef {guard}")
            await builder.write(f"#define {guard}")
            await builder.write(f"")
            await builder.write("#include \"dolphin/types.h\"")
            await builder.write(f"")
            await builder.write(f"")

            await builder.write(f"#endif /* {guard} */")

        # find all references
        decl_references = set()
        internal_references = set()
        relocation_symbols = set()
        for section in tu.sections.values():
            self.find_references(section, decl_references,
                                 internal_references, relocation_symbols)


        forward_references = list(decl_references)
        forward_references.sort(key=lambda x: x.addr)

        external_references = list(
            (internal_references | relocation_symbols) - decl_references)
        external_references.sort(key=lambda x: x.addr)

        types = dict()
        forward_types = set()

        for symbol in forward_references:
            self.build_forward_types(forward_types, types, symbol)
        for symbol in external_references:
            self.build_forward_types(forward_types, types, symbol)

        async with AsyncBuilder(path) as builder:
            await builder.write("// ")
            await builder.write("// Generated By: dol2asm")
            await builder.write(f"// Translation Unit: {tu.name}")
            await builder.write("// ")

            await builder.write("")
            await builder.write("#include \"dol2asm.h\"")
            await builder.write("#include \"dolphin/types.h\"")
            await builder.write(f"#include \"{relative_include_path}\"")
            await builder.write("")

            if len(types) > 0:
                await builder.write("// ")
                await builder.write("// Types:")
                await builder.write("// ")
                await builder.write("")

                if len(types) > 0:
                    self.struct_export_set = set()
                    self.struct_declare_set = set()
                    self.struct_forward_set = set()
                    self.global_types = types
                    self.moved_functions = list()
                    for struct_group in types.values():
                        await self.export_struct_group(builder, None, struct_group, 0)

                    if self.moved_functions:
                        def ddict():
                            return (list(), defaultdict(ddict))

                        namespaces = ddict()
                        for struct, function, specialize in self.moved_functions:
                            parent = namespaces
                            for i, name in struct.id:
                                parent = parent[1][name]
                            namespace = "::".join([x[1] for x in struct.id])
                            parent[0].append((struct, function, specialize))

                        async def export_namespace(name, namespace, indent):
                            symbols = namespace[0]
                            children = namespace[1]
                            pad = "\t" * indent
                            await builder.write(f"{pad}namespace {name} {{")
                            for child_name, child in children.items():
                                await export_namespace(child_name, child, indent + 1)

                            for struct, function, specialize in symbols:
                                await builder.write_nonewline(f"{pad}/* {function.addr:08X} */ ")
                                await function.export_function_header(self, builder,
                                                                      forward=True,
                                                                      full_qualified_name=False,
                                                                      specialize_templates=specialize)
                                await builder.write(f";")

                            await builder.write(f"{pad}}}")
                            await builder.write(f"")

                        for name, namespace in namespaces[1].items():
                            await export_namespace(name, namespace, 0)

            await builder.write("// ")
            await builder.write("// Forward References:")
            await builder.write("// ")
            await builder.write("")

            for symbol in forward_references:
                await symbol.export_forward_references(self, builder)
            await builder.write("")

            for symbol in forward_references:
                await symbol.export_forward_references(self, builder, c_export=True)
            await builder.write("")

            await builder.write("// ")
            await builder.write("// External References:")
            await builder.write("// ")
            await builder.write("")

            for symbol in external_references:
                await symbol.export_forward_references(self, builder)
            await builder.write("")

            for symbol in external_references:
                await symbol.export_forward_references(self, builder, c_export=True)
            await builder.write("")

            await builder.write("// ")
            await builder.write("// Declarations:")
            await builder.write("// ")
            await builder.write("")

            await self.export_declarations(builder, tu, decl_references)

        self.context.debug(f"generated cpp: '{path}' ({tu.name})")


def export_translation_unit_x(context: Context, tu: TranslationUnit, path: Path, include_path: Path, relative_include_path: Path, symbol_table: GlobalSymbolTable):
    #context.debug(f"export TU: {tu.name} '{path}'")
    start = time.time()
    cpp_exporter = CPPExporter(context, symbol_table)
    asyncio.run(cpp_exporter.export_translation_unit(
        tu, path, include_path, relative_include_path))
    end = time.time()
    #context.debug(f"complete TU: {tu.name} ({end-start})")


def export_translation_unit_group(context: Context, tus: List[Tuple[TranslationUnit, Path, Path, Path]], symbol_table: GlobalSymbolTable):
    async_tasks = [
        CPPExporter(context, symbol_table).export_translation_unit(*tu)
        for tu in tus
    ]

    async def wait_all():
        for task in async_tasks:
            await task
        #await asyncio.gather(*async_tasks)

    asyncio.run(wait_all())


async def export_function2(function: Function, symbol_table: GlobalSymbolTable, context: Context, relocations: Dict[int,"librel.Relocation"], no_file_generation: bool):
    if no_file_generation:
        if function.include_path.exists():
            return

    block_map = dict()
    for block in function.blocks:
        block_map[block.addr] = block

    async with AsyncBuilder(function.include_path) as include_builder:
        cppd = CPPDisassembler(include_builder, function,
                               block_map, symbol_table, relocations, context)
        for block in function.blocks:
            await cppd.async_execute(block.addr, block.data, block.size)

    context.debug(f"generated asm: '{function.include_path}'")


def export_function(context: Context, section: Section, functions: List[Symbol], symbol_table: GlobalSymbolTable, no_file_generation: bool):
    async_tasks = [
        export_function2(*function, 
                         symbol_table=symbol_table,
                         no_file_generation=no_file_generation, 
                         context=context, 
                         relocations=section.relocations)
        for function in functions
    ]

    async def wait_all():
        for task in async_tasks:
            await task
        #await asyncio.gather(*async_tasks)

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
