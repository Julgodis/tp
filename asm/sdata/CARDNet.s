.include "macros.inc"
.section .sdata, "a"  # 0x80450a70 - 0x80450a72

/* 0x80450a70 0x2 __CARDVendorID */
.global lbl_80450A70
lbl_80450A70:
.byte 0xff, 0xff /* baserom.dol+0x3d07d0 */

