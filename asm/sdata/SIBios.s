.include "macros.inc"
.section .sdata, "a"  # 0x804509c8 - 0x804509cc

/* 0x804509c8 0x4 __SIVersion */
.global lbl_804509C8
lbl_804509C8:
.incbin "baserom.dol", 0x3D0728, 0x8

