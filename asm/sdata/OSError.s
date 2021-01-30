.include "macros.inc"
.section .sdata, "a"  # 0x804509a0 - 0x804509a6

/* 0x804509a0 0x4 __OSFpscrEnableBits */
.global lbl_804509A0
lbl_804509A0:
.byte 0x00, 0x00, 0x00, 0xf8 /* baserom.dol+0x3d0700 */

/* 0x804509a4 0x2 @76 */
.global lbl_804509A4
lbl_804509A4:
.byte 0x0a, 0x00 /* baserom.dol+0x3d0704 */
.byte 0x00, 0x00 /* baserom.dol+0x3d0706 */

