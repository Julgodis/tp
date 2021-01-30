.include "macros.inc"
.section .sdata, "a"  # 0x804508d0 - 0x804508d8

/* 0x804508d0 0x4 ??? */
.global lbl_804508D0
lbl_804508D0:
.byte 0x01, 0x00, 0x00, 0x00 /* baserom.dol+0x3d0630 */

/* 0x804508d4 0x4 sSZSBufferSize__16JKRDvdAramRipper */
.global lbl_804508D4
lbl_804508D4:
.byte 0x00, 0x00, 0x04, 0x00 /* baserom.dol+0x3d0634 */

