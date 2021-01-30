.include "macros.inc"
.section .sdata, "a"  # 0x804509b0 - 0x804509b2

/* 0x804509b0 0x2 FontEncode */
.global lbl_804509B0
lbl_804509B0:
.incbin "baserom.dol", 0x3D0710, 0x8

