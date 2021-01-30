.include "macros.inc"
.section .sdata, "a"  # 0x80450a80 - 0x80450a8c

/* 0x80450a80 0x4 tbl1$241 */
.global lbl_80450A80
lbl_80450A80:
.incbin "baserom.dol", 0x3D07E0, 0x4

/* 0x80450a84 0x4 tbl2$242 */
.global lbl_80450A84
lbl_80450A84:
.incbin "baserom.dol", 0x3D07E4, 0x4

/* 0x80450a88 0x4 tbl3$243 */
.global lbl_80450A88
lbl_80450A88:
.incbin "baserom.dol", 0x3D07E8, 0x8

