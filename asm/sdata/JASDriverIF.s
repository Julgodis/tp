.include "macros.inc"
.section .sdata, "a"  # 0x804507c0 - 0x804507c8

/* 0x804507c0 0x2 MAX_MIXERLEVEL__9JASDriver */
.global lbl_804507C0
lbl_804507C0:
.byte 0x2e, 0xe0 /* baserom.dol+0x3d0520 */
.byte 0x00, 0x00 /* baserom.dol+0x3d0522 */

/* 0x804507c4 0x4 JAS_SYSTEM_OUTPUT_MODE__9JASDriver */
.global lbl_804507C4
lbl_804507C4:
.byte 0x00, 0x00, 0x00, 0x01 /* baserom.dol+0x3d0524 */

