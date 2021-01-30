.include "macros.inc"
.section .sdata, "a"  # 0x80450588 - 0x8045059c

/* 0x80450588 0x8 ??? */
.global lbl_80450588
lbl_80450588:
.incbin "baserom.dol", 0x3D02E8, 0x8

/* 0x80450590 0x4 mBackColor__13mDoGph_gInf_c */
.global lbl_80450590
lbl_80450590:
.incbin "baserom.dol", 0x3D02F0, 0x4

/* 0x80450594 0x4 mFadeColor__13mDoGph_gInf_c */
.global lbl_80450594
lbl_80450594:
.incbin "baserom.dol", 0x3D02F4, 0x4

/* 0x80450598 0x4 l_tevColor0$4208 */
.global lbl_80450598
lbl_80450598:
.incbin "baserom.dol", 0x3D02F8, 0x4

