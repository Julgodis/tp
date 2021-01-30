.include "macros.inc"
.section .sdata, "a"  # 0x804509b8 - 0x804509bd

/* 0x804509b8 0x4 SwitchThreadCallback */
.global lbl_804509B8
lbl_804509B8:
.incbin "baserom.dol", 0x3D0718, 0x4

/* 0x804509bc 0x1 @833 */
.global lbl_804509BC
lbl_804509BC:
.incbin "baserom.dol", 0x3D071C, 0x4

