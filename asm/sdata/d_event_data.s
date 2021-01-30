.include "macros.inc"
.section .sdata, "a"  # 0x80450640 - 0x80450644

/* 0x80450640 0x4 numTelopData */
.global lbl_80450640
lbl_80450640:
.incbin "baserom.dol", 0x3D03A0, 0x8

