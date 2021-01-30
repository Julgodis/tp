.include "macros.inc"
.section .sdata, "a"  # 0x80450a58 - 0x80450a5c

/* 0x80450a58 0x4 __DSPVersion */
.global lbl_80450A58
lbl_80450A58:
.incbin "baserom.dol", 0x3D07B8, 0x8

