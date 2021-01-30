.include "macros.inc"
.section .sdata, "a"  # 0x804509d0 - 0x804509d8

/* 0x804509d0 0x8 Unit01 */
.global lbl_804509D0
lbl_804509D0:
.incbin "baserom.dol", 0x3D0730, 0x8

