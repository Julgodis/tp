.include "macros.inc"
.section .sdata, "a"  # 0x80450a60 - 0x80450a64

/* 0x80450a60 0x4 __CARDVersion */
.global lbl_80450A60
lbl_80450A60:
.incbin "baserom.dol", 0x3D07C0, 0x8

