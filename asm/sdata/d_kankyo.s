.include "macros.inc"
.section .sdata, "a"  # 0x80450700 - 0x80450720

/* 0x80450700 0x2 lightMask */
.global lbl_80450700
lbl_80450700:
.incbin "baserom.dol", 0x3D0460, 0x4

/* 0x80450704 0x4 lightStatusPt */
.global lbl_80450704
lbl_80450704:
.incbin "baserom.dol", 0x3D0464, 0x4

/* 0x80450708 0x4 l_zmodeUpEnable */
.global lbl_80450708
lbl_80450708:
.incbin "baserom.dol", 0x3D0468, 0x4

/* 0x8045070c 0x4 l_zmodeUpDisable */
.global lbl_8045070C
lbl_8045070C:
.incbin "baserom.dol", 0x3D046C, 0x4

/* 0x80450710 0x8 l_alphaCompInfoOPA */
.global lbl_80450710
lbl_80450710:
.incbin "baserom.dol", 0x3D0470, 0x8

/* 0x80450718 0x8 l_alphaCompInfo */
.global lbl_80450718
lbl_80450718:
.incbin "baserom.dol", 0x3D0478, 0x8

