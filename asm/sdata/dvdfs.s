.include "macros.inc"
.section .sdata, "a"  # 0x804509e0 - 0x804509e8

/* 0x804509e0 0x8 @118 */
.global lbl_804509E0
lbl_804509E0:
.incbin "baserom.dol", 0x3D0740, 0x8

