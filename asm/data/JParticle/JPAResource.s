.include "macros.inc"
.section .data, "a"  # 0x803c40c0 - 0x803c42e0

/* 0x803c40c0 0x144 jpa_pos */
.global lbl_803C40C0
lbl_803C40C0:
.byte 0x00, 0x00, 0x00, 0x32, 0x00, 0x00, 0x32, 0xce, 0x00, 0x00, 0xce, 0x00, 0xe7, 0x00, 0x00, 0x19 /* baserom.dol+0x3c10c0 */
.byte 0x00, 0x00, 0x19, 0xce, 0x00, 0xe7, 0xce, 0x00, 0xce, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xce /* baserom.dol+0x3c10d0 */
.byte 0x00, 0xce, 0xce, 0x00, 0x00, 0x19, 0x00, 0x32, 0x19, 0x00, 0x32, 0xe7, 0x00, 0x00, 0xe7, 0x00 /* baserom.dol+0x3c10e0 */
.byte 0xe7, 0x19, 0x00, 0x19, 0x19, 0x00, 0x19, 0xe7, 0x00, 0xe7, 0xe7, 0x00, 0xce, 0x19, 0x00, 0x00 /* baserom.dol+0x3c10f0 */
.byte 0x19, 0x00, 0x00, 0xe7, 0x00, 0xce, 0xe7, 0x00, 0x00, 0x32, 0x00, 0x32, 0x32, 0x00, 0x32, 0x00 /* baserom.dol+0x3c1100 */
.byte 0x00, 0x00, 0x00, 0x00, 0xe7, 0x32, 0x00, 0x19, 0x32, 0x00, 0x19, 0x00, 0x00, 0xe7, 0x00, 0x00 /* baserom.dol+0x3c1110 */
.byte 0xce, 0x32, 0x00, 0x00, 0x32, 0x00, 0x00, 0x00, 0x00, 0xce, 0x00, 0x00, 0x00, 0x00, 0x00, 0x32 /* baserom.dol+0x3c1120 */
.byte 0x00, 0x00, 0x32, 0x00, 0x32, 0x00, 0x00, 0x32, 0xe7, 0x00, 0x00, 0x19, 0x00, 0x00, 0x19, 0x00 /* baserom.dol+0x3c1130 */
.byte 0x32, 0xe7, 0x00, 0x32, 0xce, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x32, 0xce, 0x00, 0x32 /* baserom.dol+0x3c1140 */
.byte 0x00, 0x00, 0xe7, 0x32, 0x00, 0xe7, 0x32, 0x00, 0x19, 0x00, 0x00, 0x19, 0xe7, 0x00, 0xe7, 0x19 /* baserom.dol+0x3c1150 */
.byte 0x00, 0xe7, 0x19, 0x00, 0x19, 0xe7, 0x00, 0x19, 0xce, 0x00, 0xe7, 0x00, 0x00, 0xe7, 0x00, 0x00 /* baserom.dol+0x3c1160 */
.byte 0x19, 0xce, 0x00, 0x19, 0x00, 0x00, 0xce, 0x32, 0x00, 0xce, 0x32, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c1170 */
.byte 0xe7, 0x00, 0xce, 0x19, 0x00, 0xce, 0x19, 0x00, 0x00, 0xe7, 0x00, 0x00, 0xce, 0x00, 0xce, 0x00 /* baserom.dol+0x3c1180 */
.byte 0x00, 0xce, 0x00, 0x00, 0x00, 0xce, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x32, 0x00, 0xce /* baserom.dol+0x3c1190 */
.byte 0x32, 0x00, 0xce, 0x00, 0x00, 0x00, 0xe7, 0x00, 0x00, 0x19, 0x00, 0xce, 0x19, 0x00, 0xce, 0xe7 /* baserom.dol+0x3c11a0 */
.byte 0x00, 0x00, 0xce, 0x00, 0x00, 0x00, 0x00, 0xce, 0x00, 0x00, 0xce, 0xce, 0x00, 0x19, 0x00, 0x00 /* baserom.dol+0x3c11b0 */
.byte 0x19, 0x32, 0x00, 0xe7, 0x32, 0x00, 0xe7, 0x00, 0x00, 0x19, 0xe7, 0x00, 0x19, 0x19, 0x00, 0xe7 /* baserom.dol+0x3c11c0 */
.byte 0x19, 0x00, 0xe7, 0xe7, 0x00, 0x19, 0xce, 0x00, 0x19, 0x00, 0x00, 0xe7, 0x00, 0x00, 0xe7, 0xce /* baserom.dol+0x3c11d0 */
.byte 0x00, 0x32, 0x00, 0x00, 0x32, 0x32, 0x00, 0x00, 0x32, 0x00, 0x00, 0x00, 0x00, 0x32, 0xe7, 0x00 /* baserom.dol+0x3c11e0 */
.byte 0x32, 0x19, 0x00, 0x00, 0x19, 0x00, 0x00, 0xe7, 0x00, 0x32, 0xce, 0x00, 0x32, 0x00, 0x00, 0x00 /* baserom.dol+0x3c11f0 */
.byte 0x00, 0x00, 0x00, 0xce /* baserom.dol+0x3c1200 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c1204 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c1214 */

/* 0x803c4220 0x20 jpa_crd */
.global lbl_803C4220
lbl_803C4220:
.byte 0x00, 0x00, 0x01, 0x00, 0x01, 0x01, 0x00, 0x01, 0x00, 0x00, 0x02, 0x00, 0x02, 0x01, 0x00, 0x01 /* baserom.dol+0x3c1220 */
.byte 0x00, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00, 0x02, 0x00, 0x00, 0x02, 0x00, 0x02, 0x02, 0x00, 0x02 /* baserom.dol+0x3c1230 */

/* 0x803c4240 0x2c @2829 */
.global lbl_803C4240
lbl_803C4240:
.byte 0x80, 0x27, 0x55, 0x08, 0x80, 0x27, 0x55, 0x1c, 0x80, 0x27, 0x54, 0x50, 0x80, 0x27, 0x54, 0xb0 /* baserom.dol+0x3c1240 */
.byte 0x80, 0x27, 0x54, 0xb0, 0x80, 0x27, 0x55, 0x2c, 0x80, 0x27, 0x55, 0x2c, 0x80, 0x27, 0x54, 0xf4 /* baserom.dol+0x3c1250 */
.byte 0x80, 0x27, 0x54, 0xf4, 0x80, 0x27, 0x54, 0xe0, 0x80, 0x27, 0x54, 0x80 /* baserom.dol+0x3c1260 */

/* 0x803c426c 0x2c @2828 */
.global lbl_803C426C
lbl_803C426C:
.byte 0x80, 0x27, 0x51, 0xac, 0x80, 0x27, 0x51, 0xc0, 0x80, 0x27, 0x50, 0xf4, 0x80, 0x27, 0x51, 0x54 /* baserom.dol+0x3c126c */
.byte 0x80, 0x27, 0x51, 0x54, 0x80, 0x27, 0x51, 0xd0, 0x80, 0x27, 0x51, 0xd0, 0x80, 0x27, 0x51, 0x98 /* baserom.dol+0x3c127c */
.byte 0x80, 0x27, 0x51, 0x98, 0x80, 0x27, 0x51, 0x84, 0x80, 0x27, 0x51, 0x24 /* baserom.dol+0x3c128c */

/* 0x803c4298 0x2c @3454 */
.global lbl_803C4298
lbl_803C4298:
.byte 0x80, 0x27, 0x67, 0x90, 0x80, 0x27, 0x67, 0x9c, 0x80, 0x27, 0x68, 0x10, 0x80, 0x27, 0x67, 0xb4 /* baserom.dol+0x3c1298 */
.byte 0x80, 0x27, 0x67, 0xc0, 0x80, 0x27, 0x68, 0x10, 0x80, 0x27, 0x67, 0xd8, 0x80, 0x27, 0x67, 0xe4 /* baserom.dol+0x3c12a8 */
.byte 0x80, 0x27, 0x67, 0xf0, 0x80, 0x27, 0x67, 0xfc, 0x80, 0x27, 0x68, 0x08 /* baserom.dol+0x3c12b8 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c12c4 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c12d4 */

