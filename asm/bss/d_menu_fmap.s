.include "macros.inc"
.section .bss, "aw"  # 0x8042e820 - 0x8042e840

/* 0x8042e820 0xc @3989 */
.global lbl_8042E820
lbl_8042E820:
.skip 0xc
/* 0x8042e82c 0x14 g_fmHIO */
.global lbl_8042E82C
lbl_8042E82C:
.skip 0x14
