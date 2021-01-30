.include "macros.inc"
.section .sdata, "a"  # 0x80450ad0 - 0x80450ad4

/* 0x80450ad0 0x4 fragmentID */
.global lbl_80450AD0
lbl_80450AD0:
.incbin "baserom.dol", 0x3D0830, 0x8

