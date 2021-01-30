.include "macros.inc"
.section .sdata, "a"  # 0x804505b8 - 0x804505bc

/* 0x804505b8 0x4 l_scnRqID */
.global lbl_804505B8
lbl_804505B8:
.incbin "baserom.dol", 0x3D0318, 0x8

