.include "macros.inc"
.section .sdata, "a"  # 0x80450a48 - 0x80450a4c

/* 0x80450a48 0x4 __ARVersion */
.global lbl_80450A48
lbl_80450A48:
.incbin "baserom.dol", 0x3D07A8, 0x8

