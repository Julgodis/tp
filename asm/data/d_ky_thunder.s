.include "macros.inc"
.section .data, "a"  # 0x803bc1d8 - 0x803bc218

/* 0x803bc1d8 0x14 l_dThunder_Method */
.global lbl_803BC1D8
lbl_803BC1D8:
.byte 0x80, 0x1a, 0xe3, 0xfc, 0x80, 0x1a, 0xe3, 0x7c, 0x80, 0x1a, 0xe1, 0x9c, 0x80, 0x1a, 0xe3, 0x74 /* baserom.dol+0x3b91d8 */
.byte 0x80, 0x1a, 0xe0, 0x00 /* baserom.dol+0x3b91e8 */

/* 0x803bc1ec 0x28 g_profile_KY_THUNDER */
.global lbl_803BC1EC
lbl_803BC1EC:
.byte 0xff, 0xff, 0xff, 0xfd, 0x00, 0x07, 0xff, 0xfd, 0x02, 0xd9, 0x00, 0x00, 0x80, 0x3a, 0x39, 0xe8 /* baserom.dol+0x3b91ec */
.byte 0x00, 0x00, 0x01, 0x70, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x3a, 0x39, 0x40 /* baserom.dol+0x3b91fc */
.byte 0x00, 0x06, 0x00, 0x00, 0x80, 0x3b, 0xc1, 0xd8 /* baserom.dol+0x3b920c */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3b9214 */

