.include "macros.inc"
.section .sdata, "a"  # 0x80450a40 - 0x80450a44

/* 0x80450a40 0x4 __AIVersion */
.global lbl_80450A40
lbl_80450A40:
.incbin "baserom.dol", 0x3D07A0, 0x8

