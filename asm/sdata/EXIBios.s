.include "macros.inc"
.section .sdata, "a"  # 0x804509c0 - 0x804509c4

/* 0x804509c0 0x4 __EXIVersion */
.global lbl_804509C0
lbl_804509C0:
.incbin "baserom.dol", 0x3D0720, 0x8

