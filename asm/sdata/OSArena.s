.include "macros.inc"
.section .sdata, "a"  # 0x80450998 - 0x8045099c

/* 0x80450998 0x4 __OSArenaLo */
.global lbl_80450998
lbl_80450998:
.byte 0xff, 0xff, 0xff, 0xff /* baserom.dol+0x3d06f8 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d06fc */

