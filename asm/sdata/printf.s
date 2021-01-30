.include "macros.inc"
.section .sdata, "a"  # 0x80450ad8 - 0x80450ada

/* 0x80450ad8 0x2 @wstringBase0 */
.global lbl_80450AD8
lbl_80450AD8:
.incbin "baserom.dol", 0x3D0838, 0x8

