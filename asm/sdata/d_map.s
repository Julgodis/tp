.include "macros.inc"
.section .sdata, "a"  # 0x804505f0 - 0x804505fc

/* 0x804505f0 0x8 ??? */
.global lbl_804505F0
lbl_804505F0:
.byte 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d0350 */

/* 0x804505f8 0x4 backColor$3972 */
.global lbl_804505F8
lbl_804505F8:
.byte 0x04, 0x00, 0x00, 0x00 /* baserom.dol+0x3d0358 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d035c */

