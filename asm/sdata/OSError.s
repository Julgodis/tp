.include "macros.inc"
.section .sdata, "a"  # 0x804509a0 - 0x804509a6

/* 0x804509a0 0x4 __OSFpscrEnableBits */
.global lbl_804509A0
lbl_804509A0:
.incbin "baserom.dol", 0x3D0700, 0x4

/* 0x804509a4 0x2 @76 */
.global lbl_804509A4
lbl_804509A4:
.incbin "baserom.dol", 0x3D0704, 0x4

