.include "macros.inc"
.section .sdata, "a"  # 0x80450588 - 0x8045059c

/* 0x80450588 0x8 ??? */
.global lbl_80450588
lbl_80450588:
.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d02e8 */

/* 0x80450590 0x4 mBackColor__13mDoGph_gInf_c */
.global lbl_80450590
lbl_80450590:
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d02f0 */

/* 0x80450594 0x4 mFadeColor__13mDoGph_gInf_c */
.global lbl_80450594
lbl_80450594:
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d02f4 */

/* 0x80450598 0x4 l_tevColor0$4208 */
.global lbl_80450598
lbl_80450598:
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d02f8 */

