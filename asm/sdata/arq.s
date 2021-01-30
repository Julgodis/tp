.include "macros.inc"
.section .sdata, "a"  # 0x80450a50 - 0x80450a54

/* 0x80450a50 0x4 __ARQVersion */
.global lbl_80450A50
lbl_80450A50:
.incbin "baserom.dol", 0x3D07B0, 0x8

