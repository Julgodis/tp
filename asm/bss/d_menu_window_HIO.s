.include "macros.inc"
.section .bss, "aw"  # 0x8042e860 - 0x8042ebb0

/* 0x8042e860 0xc @3773 */
.global lbl_8042E860
lbl_8042E860:
.skip 0xc
/* 0x8042e86c 0x130 g_mwHIO */
.global lbl_8042E86C
lbl_8042E86C:
.skip 0x130
/* 0x8042e99c 0xc @3774 */
.global lbl_8042E99C
lbl_8042E99C:
.skip 0xc
/* 0x8042e9a8 0x208 g_mwDHIO */
.global lbl_8042E9A8
lbl_8042E9A8:
.skip 0x208
