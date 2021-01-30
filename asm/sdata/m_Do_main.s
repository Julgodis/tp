.include "macros.inc"
.section .sdata, "a"  # 0x80450580 - 0x80450588

/* 0x80450580 0x4 ??? */
.global lbl_80450580
lbl_80450580:
.byte 0xff, 0x00, 0x00, 0x00 /* baserom.dol+0x3d02e0 */

/* 0x80450584 0x4 memMargin__7mDoMain */
.global lbl_80450584
lbl_80450584:
.byte 0xff, 0xff, 0xff, 0xff /* baserom.dol+0x3d02e4 */

