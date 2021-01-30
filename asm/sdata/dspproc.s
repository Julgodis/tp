.include "macros.inc"
.section .sdata, "a"  # 0x804507c8 - 0x804507ca

/* 0x804507c8 0x2 DSP_MIXERLEVEL */
.global lbl_804507C8
lbl_804507C8:
.incbin "baserom.dol", 0x3D0528, 0x8

