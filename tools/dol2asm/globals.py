
from symbols import Section

SECTIONS = {
    ".init":        Section(".init",        0x80003100, 0x00002500, 0x00000100, 32),
    ".extab":       Section(".extab",       0x80005600, 0x00000060, 0x00370700, 32),
    ".extabindex":  Section(".extabindex",  0x80005660, 0x00000060, 0x00370760, 32),
    ".text":        Section(".text",        0x800056c0, 0x0036e100, 0x00002600, 32),
    ".ctors":       Section(".ctors",       0x803737C0, 0x000001c0, 0x003707C0, 32),
    ".dtors":       Section(".dtors",       0x80373980, 0x00000020, 0x00370980, 32),
    ".rodata":      Section(".rodata",      0x803739A0, 0x0002f540, 0x003709A0, 32),
    ".data":        Section(".data",        0x803A2EE0, 0x00030400, 0x0039FEE0, 32),
    ".bss":         Section(".bss",         0x803D32E0, 0x0007d2a0, 0x00000000, 32),
    ".sdata":       Section(".sdata",       0x80450580, 0x00000580, 0x003D02E0, 32),
    ".sbss":        Section(".sbss",        0x80450b00, 0x00000f00, 0x00000000, 32),
    ".sdata2":      Section(".sdata2",      0x80451A00, 0x00005160, 0x003D0860, 32),
    ".sbss2":       Section(".sbss2",       0x80456B60, 0x00000068, 0x00000000, 8),
}

ENTRY_POINT = 0x80003154

PREDEFINED_SYMBOLS = {
    0x80003100: "__check_pad3",
    0x80003140: "__set_debug_bba",
    0x8000314c: "__get_debug_bba",
    0x80003154: "__start",
    0x800032b0: "__init_registers",
    0x80003340: "__init_data",
    0x80003400: "__init_hardware",
    0x80003424: "__flush_cache",
    0x80003458: "memset",
    0x80003488: "__fill_mem",
    0x80003540: "memcpy",
    0x80003590: "TRK_memset",
    0x800035c0: "TRK_memcpy",
    0x80005518: "__TRK_reset",
    0x8000569C: "data_8000569C",
    0x800035E4: "__metrowerks_RTK_logo",
    0x800030e4: "data_800030E4",
    0x800030E8: "data_800030E8",
    0x800030E6: "data_800030E6",
    0x80000030: "__arena_lo",
    0x80000034: "__arena_hi",
    0x80000040: "__debugger_present_flag",
    0x80000044: "__debugger_exception_mask",
    0x800000F4: "__dvd_bi2_location",
    0x80005544: "__init_data_copy_array",
    0x800055C8: "__init_data_clear_array",
}

FAKE_FUNCTIONS = set([
    0x80005544,
    0x800055C8,
    0x8000569C,
    0x800035E4,
    0x800030E8,
    0x800030E6,
])

FOLDERS = [
    ("d_", "d/"),
    ("c_", "c/"),
    ("f_ap_", "f_ap/"),
    ("f_op_", "f_op/"),
    ("f_pc_", "f_pc/"),
    ("m_Do_", "m_Do/"),
]
