.include "macros.inc"
.section .sdata, "a"  # 0x80450998 - 0x8045099c

/* 0x80450998 0x4 __OSArenaLo */
.global lbl_80450998
lbl_80450998:
.incbin "baserom.dol", 0x3D06F8, 0x8

