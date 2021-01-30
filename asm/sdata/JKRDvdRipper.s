.include "macros.inc"
.section .sdata, "a"  # 0x804508c8 - 0x804508d0

/* 0x804508c8 0x4 ??? */
.global lbl_804508C8
lbl_804508C8:
.byte 0x01, 0x00, 0x00, 0x00 /* baserom.dol+0x3d0628 */

/* 0x804508cc 0x4 sSZSBufferSize__12JKRDvdRipper */
.global lbl_804508CC
lbl_804508CC:
.byte 0x00, 0x00, 0x04, 0x00 /* baserom.dol+0x3d062c */

