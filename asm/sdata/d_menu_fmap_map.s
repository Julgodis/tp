.include "macros.inc"
.section .sdata, "a"  # 0x80450728 - 0x8045072c

/* 0x80450728 0x4 black$4166 */
.global lbl_80450728
lbl_80450728:
.incbin "baserom.dol", 0x3D0488, 0x8

