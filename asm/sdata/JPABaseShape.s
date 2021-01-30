.include "macros.inc"
.section .sdata, "a"  # 0x804507a0 - 0x804507a8

/* 0x804507a0 0x8 p_dl */
.global lbl_804507A0
lbl_804507A0:
.incbin "baserom.dol", 0x3D0500, 0x8

