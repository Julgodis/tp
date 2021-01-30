.include "macros.inc"
.section .sdata, "a"  # 0x804509b8 - 0x804509bd

/* 0x804509b8 0x4 SwitchThreadCallback */
.global lbl_804509B8
lbl_804509B8:
.byte 0x80, 0x34, 0x0a, 0xa4 /* baserom.dol+0x3d0718 */

/* 0x804509bc 0x1 @833 */
.global lbl_804509BC
lbl_804509BC:
.byte 0x00 /* baserom.dol+0x3d071c */
.byte 0x00, 0x00, 0x00 /* baserom.dol+0x3d071d */

