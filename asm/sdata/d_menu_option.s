.include "macros.inc"
.section .sdata, "a"  # 0x80450730 - 0x80450740

/* 0x80450730 0x8 OptYnSelStartFrameTbl */
.global lbl_80450730
lbl_80450730:
.byte 0x00, 0x00, 0x04, 0xe3, 0x00, 0x00, 0x04, 0xd4 /* baserom.dol+0x3d0490 */

/* 0x80450738 0x8 OptYnSelEndFrameTbl */
.global lbl_80450738
lbl_80450738:
.byte 0x00, 0x00, 0x04, 0xd4, 0x00, 0x00, 0x04, 0xe3 /* baserom.dol+0x3d0498 */

