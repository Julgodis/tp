.include "macros.inc"
.section .sdata, "a"  # 0x80450990 - 0x80450994

/* 0x80450990 0x4 __OSCurrHeap */
.global lbl_80450990
lbl_80450990:
.incbin "baserom.dol", 0x3D06F0, 0x8

