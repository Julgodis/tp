.include "macros.inc"
.section .sdata, "a"  # 0x804505b0 - 0x804505b4

/* 0x804505b0 0x4 l_fopOvlpM_overlap */
.global lbl_804505B0
lbl_804505B0:
.incbin "baserom.dol", 0x3D0310, 0x8

