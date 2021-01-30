.include "macros.inc"
.section .sdata, "a"  # 0x80450a10 - 0x80450a19

/* 0x80450a10 0x4 __VIVersion */
.global lbl_80450A10
lbl_80450A10:
.incbin "baserom.dol", 0x3D0770, 0x4

/* 0x80450a14 0x5 @537 */
.global lbl_80450A14
lbl_80450A14:
.incbin "baserom.dol", 0x3D0774, 0xC

