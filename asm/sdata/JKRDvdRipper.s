.include "macros.inc"
.section .sdata, "a"  # 0x804508c8 - 0x804508d0

/* 0x804508c8 0x4 ??? */
.global lbl_804508C8
lbl_804508C8:
.incbin "baserom.dol", 0x3D0628, 0x4

/* 0x804508cc 0x4 sSZSBufferSize__12JKRDvdRipper */
.global lbl_804508CC
lbl_804508CC:
.incbin "baserom.dol", 0x3D062C, 0x4

