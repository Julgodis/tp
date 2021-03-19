
from dataclasses import dataclass, field

from .. import util
from ..builder import AsyncBuilder
from ..types import *
from .identifier import *

@dataclass(eq=False)
class Symbol:
    identifier: Identifier
    addr: int
    size: int
    padding: int = 0
    alignment: int = 0
    reference_count: int = 0
    external_reference_count: int = 0
    data_type: Type = None
    source: str = None
    _internal_references = None
    _module: str = None
    _library: str = None
    _translation_unit: str = None
    _section: str = None

    def __hash__(self):
        return hash(self.addr)

    def __eq__(self, other):
        if not hasattr(self, 'addr'):
            return True
        return self.addr == other.addr and self.size == other.size

    """
    def __getstate__(self):
        state = self.__dict__.copy()
        if self.label == "setDemoName__11Z2StatusMgrFPc":
            globals.LOG.debug(state)
        return state

    def __setstate__(self, state):
        self.__dict__.update(state)
    """

    @property
    def start(self):
        return self.addr

    @property
    def end(self):
        return self.addr + self.size

    @property
    def offset(self):
        return self.addr - self.section.addr

    @property
    def label(self):
        return self.identifier.label

    def add_reference(self, referencer):
        self.reference_count += 1
        self.external_reference_count += 1
        if referencer:
            if self._module == referencer._module:
                if self._library == referencer._library:
                    if self._translation_unit == referencer._translation_unit:
                        self.external_reference_count -= 1

    def valid_reference(self, addr):
        return addr == self.addr

    def cpp_reference(self, accessor, addr):
        if addr != self.addr:
            raise Dol2ZelException(
                f"invalid reference addr 0x{addr:08X} for {type(self).__name__}\n{self}")
        return f"&{self.identifier.label}"

    def asm_reference(self, addr):
        if addr != self.addr:
            return None
        return self.identifier.label

    def _get_internal_references(self, context, symbol_table):
        return set()

    def internal_references_addr(self, context, symbol_table):
        if not self._internal_references:
            refs = self._get_internal_references(context, symbol_table)
            refs.discard((self._module, self.addr))
            self._internal_references = frozenset(refs)

        return self._internal_references

    def internal_references(self, context, symbol_table):
        refs = self.internal_references_addr(context, symbol_table)
        symbols = symbol_table.resolve_set(refs)
        # TODO: cache symbols. (remember that pickle this will not work)
        return symbols

    def relocation_symbols(self, context, symbol_table, section):
        return set()

    def resolve_references(self, context, symbol_table, section):
        pass

    def types(self):
        return set()

    def set_mlts(self, module: int, library: str, translation_unit: str, section: str):
        self._module = module
        self._library = library
        self._translation_unit = translation_unit
        self._section = section

    async def export_section_header(self, builder: AsyncBuilder):
        if self._section == ".extab":
            await builder.write("#pragma section \"extab_\"")
            await builder.write_nonewline("SECTION_EXTAB ")
        if self._section == ".extabindex":
            await builder.write("#pragma section \"extabindex_\"")
            await builder.write_nonewline("SECTION_EXTABINDEX ")
        elif self._section == ".ctors":
            if self.identifier.label == "__init_cpp_exceptions_reference":
                await builder.write("#pragma section \".ctors$10\"")
                await builder.write_nonewline("__declspec(section \".ctors$10\") ")
            elif self.identifier.label == "_ctors":
                await builder.write("#pragma section \".ctors$15\"")
                await builder.write_nonewline("__declspec(section \".ctors$10\") ")
        elif self._section == ".dtors":
            if self.identifier.label == "__destroy_global_chain_reference":
                await builder.write("#pragma section \".dtors$10\"")
                await builder.write_nonewline("__declspec(section \".dtors$10\") ")
            elif self.identifier.label == "__fini_cpp_exceptions_reference":
                await builder.write("#pragma section \".dtors$15\"")
                await builder.write_nonewline("__declspec(section \".dtors$15\") ")

    async def export_section(self, builder: AsyncBuilder):
        section = ""
        if self._section == ".data":
            section = "SECTION_DATA "
        elif self._section == ".sdata":
            section = "SECTION_SDATA "
        elif self._section == ".sdata2":
            section = "SECTION_SDATA2 "
        elif self._section == ".bss":
            section = "SECTION_BSS "
        elif self._section == ".sbss":
            section = "SECTION_SBSS "
        elif self._section == ".sbss2":
            section = "SECTION_SBSS2 "
        elif self._section == ".init":
            section = "SECTION_INIT "
        elif self._section == ".rodata":
            section = "SECTION_RODATA "

        await builder.write_nonewline(section)

    async def export_extern(self, builder: AsyncBuilder):
        await builder.write_nonewline(f"extern ")

    async def export_static(self, builder: AsyncBuilder):
        await builder.write_nonewline(f"static ")

    async def export_readonly(self, builder: AsyncBuilder):
        if self._section == ".rodata":
            await builder.write_nonewline(f"const ")
        elif self._section == ".extab":
            await builder.write_nonewline(f"const ")
        elif self._section == ".extabindex":
            await builder.write_nonewline(f"const ")
        elif self._section == ".ctors":
            await builder.write_nonewline(f"const ")
        elif self._section == ".dtors":
            await builder.write_nonewline(f"const ")

    async def export_declaration_head(self, builder: AsyncBuilder):
        assert False

    async def export_declaration_body(self, builder: AsyncBuilder):
        assert False

    async def export_declaration(self, exporter, builder: AsyncBuilder):
        await self.export_declaration_head(exporter, builder)
        await self.export_declaration_body(exporter, builder)
    
    async def export_u8_data(self, builder: AsyncBuilder, data: bytearray):
        for chunk in util.chunks(data, 16):
            line = ", ".join([f"0x{x:02X}" for x in chunk])
            await builder.write(f"\t{line},")
