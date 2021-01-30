.include "macros.inc"
.section .sdata, "a"  # 0x80450a00 - 0x80450a0b

/* 0x80450a00 0x2 @37 */
.global lbl_80450A00
lbl_80450A00:
.incbin "baserom.dol", 0x3D0760, 0x4

/* 0x80450a04 0x4 @42 */
.global lbl_80450A04
lbl_80450A04:
.incbin "baserom.dol", 0x3D0764, 0x4

/* 0x80450a08 0x3 @43 */
.global lbl_80450A08
lbl_80450A08:
.incbin "baserom.dol", 0x3D0768, 0x8

