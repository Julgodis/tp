.include "macros.inc"
.section .bss, "aw"  # 0x80434060 - 0x80434078

/* 0x80434060 0x14 sync_stack */
.global lbl_80434060
lbl_80434060:
.skip 0x14
.skip 0x4
