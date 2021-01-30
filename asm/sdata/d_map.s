.include "macros.inc"
.section .sdata, "a"  # 0x804505f0 - 0x804505fc

/* 0x804505f0 0x8 ??? */
.global lbl_804505F0
lbl_804505F0:
.incbin "baserom.dol", 0x3D0350, 0x8

/* 0x804505f8 0x4 backColor$3972 */
.global lbl_804505F8
lbl_804505F8:
.incbin "baserom.dol", 0x3D0358, 0x8

