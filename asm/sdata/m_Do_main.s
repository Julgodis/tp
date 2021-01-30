.include "macros.inc"
.section .sdata, "a"  # 0x80450580 - 0x80450588

/* 0x80450580 0x4 ??? */
.global lbl_80450580
lbl_80450580:
.incbin "baserom.dol", 0x3D02E0, 0x4

/* 0x80450584 0x4 memMargin__7mDoMain */
.global lbl_80450584
lbl_80450584:
.incbin "baserom.dol", 0x3D02E4, 0x4

