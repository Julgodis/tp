.include "macros.inc"
.section .sdata, "a"  # 0x80450950 - 0x80450958

/* 0x80450950 0x4 ColorBlack */
.global lbl_80450950
lbl_80450950:
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d06b0 */

/* 0x80450954 0x4 ColorWhite */
.global lbl_80450954
lbl_80450954:
.byte 0xff, 0xff, 0xff, 0xff /* baserom.dol+0x3d06b4 */

