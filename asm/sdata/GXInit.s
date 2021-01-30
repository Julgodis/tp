.include "macros.inc"
.section .sdata, "a"  # 0x80450a72 - 0x80450a7c

/* 0x80450a72 0x6 ??? */
.global lbl_80450A72
lbl_80450A72:
.incbin "baserom.dol", 0x3D07D2, 0x6

/* 0x80450a78 0x4 __GXVersion */
.global lbl_80450A78
lbl_80450A78:
.incbin "baserom.dol", 0x3D07D8, 0x8

