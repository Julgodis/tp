.include "macros.inc"
.section .data, "a"  # 0x803a3a20 - 0x803a3a38

/* 0x803a3a20 0x14 g_fpcNd_Method */
.global lbl_803A3A20
lbl_803A3A20:
.byte 0x80, 0x02, 0x27, 0x28, 0x80, 0x02, 0x26, 0xc4, 0x80, 0x02, 0x25, 0x80, 0x80, 0x02, 0x26, 0x9c /* baserom.dol+0x3a0a20 */
.byte 0x80, 0x02, 0x25, 0x14 /* baserom.dol+0x3a0a30 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a0a34 */

