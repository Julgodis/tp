.include "macros.inc"
.section .sdata, "a"  # 0x80450730 - 0x80450740

/* 0x80450730 0x8 OptYnSelStartFrameTbl */
.global lbl_80450730
lbl_80450730:
.incbin "baserom.dol", 0x3D0490, 0x8

/* 0x80450738 0x8 OptYnSelEndFrameTbl */
.global lbl_80450738
lbl_80450738:
.incbin "baserom.dol", 0x3D0498, 0x8

