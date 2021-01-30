.include "macros.inc"
.section .bss, "aw"  # 0x8044bad0 - 0x8044bb20

/* 0x8044bad0 0x44 __OSErrorTable */
.global lbl_8044BAD0
lbl_8044BAD0:
.skip 0x44
.skip 0xc
