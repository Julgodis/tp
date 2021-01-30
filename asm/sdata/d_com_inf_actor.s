.include "macros.inc"
.section .sdata, "a"  # 0x80450610 - 0x8045061c

/* 0x80450610 0x8 g_dComIfAc_gameInfo */
.global lbl_80450610
lbl_80450610:
.incbin "baserom.dol", 0x3D0370, 0x8

/* 0x80450618 0x4 g_dComIfGoat_gameInfo */
.global lbl_80450618
lbl_80450618:
.incbin "baserom.dol", 0x3D0378, 0x8

