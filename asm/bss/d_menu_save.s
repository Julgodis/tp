.include "macros.inc"
.section .bss, "aw"  # 0x8042e840 - 0x8042e860

/* 0x8042e840 0xc @3785 */
.global lbl_8042E840
lbl_8042E840:
.skip 0xc
/* 0x8042e84c 0x10 g_msHIO */
.global lbl_8042E84C
lbl_8042E84C:
.skip 0x10
.skip 0x4
