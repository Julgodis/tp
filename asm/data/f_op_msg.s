.include "macros.inc"
.section .data, "a"  # 0x803a3958 - 0x803a3970

/* 0x803a3958 0x14 g_fopMsg_Method */
.global lbl_803A3958
lbl_803A3958:
.byte 0x80, 0x01, 0xf5, 0x88, 0x80, 0x01, 0xf5, 0x3c, 0x80, 0x01, 0xf4, 0xb0, 0x80, 0x01, 0xf4, 0xe8 /* baserom.dol+0x3a0958 */
.byte 0x80, 0x01, 0xf4, 0x88 /* baserom.dol+0x3a0968 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a096c */

