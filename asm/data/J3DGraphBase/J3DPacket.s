.include "macros.inc"
.section .data, "a"  # 0x803cd900 - 0x803cd990

/* 0x803cd900 0x20 sDifferedRegister */
.global lbl_803CD900
lbl_803CD900:
.byte 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x01, 0x00, 0x00, 0x00 /* baserom.dol+0x3ca900 */
.byte 0x10, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00 /* baserom.dol+0x3ca910 */

/* 0x803cd920 0x20 sSizeOfDiffered */
.global lbl_803CD920
lbl_803CD920:
.byte 0x00, 0x00, 0x00, 0x0d, 0x00, 0x00, 0x00, 0x0d, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x78 /* baserom.dol+0x3ca920 */
.byte 0x00, 0x00, 0x00, 0x37, 0x00, 0x00, 0x00, 0x0f, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x2d /* baserom.dol+0x3ca930 */

/* 0x803cd940 0x14 __vt__14J3DShapePacket */
.global lbl_803CD940
lbl_803CD940:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x31, 0x27, 0x50, 0x80, 0x31, 0x2f, 0x24 /* baserom.dol+0x3ca940 */
.byte 0x80, 0x31, 0x2b, 0x74 /* baserom.dol+0x3ca950 */

/* 0x803cd954 0x14 __vt__12J3DMatPacket */
.global lbl_803CD954
lbl_803CD954:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x31, 0x30, 0x48, 0x80, 0x31, 0x2a, 0x9c /* baserom.dol+0x3ca954 */
.byte 0x80, 0x31, 0x29, 0xa4 /* baserom.dol+0x3ca964 */

/* 0x803cd968 0x14 __vt__13J3DDrawPacket */
.global lbl_803CD968
lbl_803CD968:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x31, 0x27, 0x50, 0x80, 0x31, 0x29, 0x24 /* baserom.dol+0x3ca968 */
.byte 0x80, 0x31, 0x27, 0xb0 /* baserom.dol+0x3ca978 */

/* 0x803cd97c 0x14 __vt__9J3DPacket */
.global lbl_803CD97C
lbl_803CD97C:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x31, 0x27, 0x50, 0x80, 0x31, 0x30, 0x44 /* baserom.dol+0x3ca97c */
.byte 0x80, 0x00, 0xe6, 0x80 /* baserom.dol+0x3ca98c */

