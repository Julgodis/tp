.include "macros.inc"
.section .bss, "aw"  # 0x8042ca20 - 0x8042ca48

/* 0x8042ca20 0xc @3882 */
.global lbl_8042CA20
lbl_8042CA20:
.skip 0xc
/* 0x8042ca2c 0x1c l_HIO */
.global lbl_8042CA2C
lbl_8042CA2C:
.skip 0x1c
