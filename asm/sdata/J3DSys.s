.include "macros.inc"
.section .sdata, "a"  # 0x80450950 - 0x80450958

/* 0x80450950 0x4 ColorBlack */
.global lbl_80450950
lbl_80450950:
.incbin "baserom.dol", 0x3D06B0, 0x4

/* 0x80450954 0x4 ColorWhite */
.global lbl_80450954
lbl_80450954:
.incbin "baserom.dol", 0x3D06B4, 0x4

