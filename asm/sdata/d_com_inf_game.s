.include "macros.inc"
.section .sdata, "a"  # 0x80450600 - 0x80450610

/* 0x80450600 0x4 g_clearColor */
.global lbl_80450600
lbl_80450600:
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d0360 */

/* 0x80450604 0x4 g_blackColor */
.global lbl_80450604
lbl_80450604:
.byte 0x00, 0x00, 0x00, 0xff /* baserom.dol+0x3d0364 */

/* 0x80450608 0x4 g_whiteColor */
.global lbl_80450608
lbl_80450608:
.byte 0xff, 0xff, 0xff, 0xff /* baserom.dol+0x3d0368 */

/* 0x8045060c 0x4 g_saftyWhiteColor */
.global lbl_8045060C
lbl_8045060C:
.byte 0xa0, 0xa0, 0xa0, 0xff /* baserom.dol+0x3d036c */

