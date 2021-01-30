.include "macros.inc"
.section .sdata, "a"  # 0x804508d0 - 0x804508d8

/* 0x804508d0 0x4 ??? */
.global lbl_804508D0
lbl_804508D0:
.incbin "baserom.dol", 0x3D0630, 0x4

/* 0x804508d4 0x4 sSZSBufferSize__16JKRDvdAramRipper */
.global lbl_804508D4
lbl_804508D4:
.incbin "baserom.dol", 0x3D0634, 0x4

