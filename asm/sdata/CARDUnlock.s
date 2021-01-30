.include "macros.inc"
.section .sdata, "a"  # 0x80450a68 - 0x80450a6c

/* 0x80450a68 0x4 next */
.global lbl_80450A68
lbl_80450A68:
.incbin "baserom.dol", 0x3D07C8, 0x8

