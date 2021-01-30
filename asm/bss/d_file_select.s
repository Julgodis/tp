.include "macros.inc"
.section .bss, "aw"  # 0x8042c9e0 - 0x8042ca10

/* 0x8042c9e0 0xc @3807 */
.global lbl_8042C9E0
lbl_8042C9E0:
.skip 0xc
/* 0x8042c9ec 0x24 g_fsHIO */
.global lbl_8042C9EC
lbl_8042C9EC:
.skip 0x24
