.include "macros.inc"
.section .sdata, "a"  # 0x804508b0 - 0x804508bc

/* 0x804508b0 0x8 ??? */
.global lbl_804508B0
lbl_804508B0:
.incbin "baserom.dol", 0x3D0610, 0x8

/* 0x804508b8 0x4 sSZSBufferSize__7JKRAram */
.global sSZSBufferSize__7JKRAram
sSZSBufferSize__7JKRAram:
.incbin "baserom.dol", 0x3D0618, 0x8

