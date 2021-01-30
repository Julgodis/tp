.include "macros.inc"
.section .sdata, "a"  # 0x80450958 - 0x80450960

/* 0x80450958 0x8 Unit01 */
.global lbl_80450958
lbl_80450958:
.incbin "baserom.dol", 0x3D06B8, 0x8

