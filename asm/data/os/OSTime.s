.include "macros.inc"
.section .data, "a"  # 0x803d1048 - 0x803d10a8

/* 0x803d1048 0x30 YearDays */
.global lbl_803D1048
lbl_803D1048:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1f, 0x00, 0x00, 0x00, 0x3b, 0x00, 0x00, 0x00, 0x5a /* baserom.dol+0x3ce048 */
.byte 0x00, 0x00, 0x00, 0x78, 0x00, 0x00, 0x00, 0x97, 0x00, 0x00, 0x00, 0xb5, 0x00, 0x00, 0x00, 0xd4 /* baserom.dol+0x3ce058 */
.byte 0x00, 0x00, 0x00, 0xf3, 0x00, 0x00, 0x01, 0x11, 0x00, 0x00, 0x01, 0x30, 0x00, 0x00, 0x01, 0x4e /* baserom.dol+0x3ce068 */

/* 0x803d1078 0x30 LeapYearDays */
.global lbl_803D1078
lbl_803D1078:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1f, 0x00, 0x00, 0x00, 0x3c, 0x00, 0x00, 0x00, 0x5b /* baserom.dol+0x3ce078 */
.byte 0x00, 0x00, 0x00, 0x79, 0x00, 0x00, 0x00, 0x98, 0x00, 0x00, 0x00, 0xb6, 0x00, 0x00, 0x00, 0xd5 /* baserom.dol+0x3ce088 */
.byte 0x00, 0x00, 0x00, 0xf4, 0x00, 0x00, 0x01, 0x12, 0x00, 0x00, 0x01, 0x31, 0x00, 0x00, 0x01, 0x4f /* baserom.dol+0x3ce098 */

