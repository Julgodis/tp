lbl_80077200:
/* 80077200 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80077204 00000004  7C 08 02 A6 */	mflr r0
/* 80077208 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007720C 0000000C  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 80077210 00000010  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 80077214 00000014  41 82 00 14 */	beq lbl_80077228
/* 80077218 00000018  C0 23 00 A4 */	lfs f1, 0xa4(r3)
/* 8007721C 0000001C  C0 02 8C E0 */	lfs f0, d_bg_d_bg_s_acch__LIT_4762(r2)
/* 80077220 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80077224 00000000  40 80 00 0C */	bge lbl_80077230
lbl_80077228:
/* 80077228 00000000  C0 22 8C C0 */	lfs f1, d_bg_d_bg_s_acch__LIT_4025(r2)
/* 8007722C 00000004  48 00 00 3C */	b lbl_80077268
lbl_80077230:
/* 80077230 00000000  38 63 00 A0 */	addi r3, r3, 0xa0
/* 80077234 00000004  38 A1 00 08 */	addi r5, r1, 8
/* 80077238 00000008  48 1F 83 9D */	bl getCrossYLessD__8cM3dGPlaCFRC3VecPf
/* 8007723C 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80077240 00000010  41 82 00 24 */	beq lbl_80077264
/* 80077244 00000014  C0 21 00 08 */	lfs f1, 8(r1)
/* 80077248 00000018  C0 02 8C C0 */	lfs f0, d_bg_d_bg_s_acch__LIT_4025(r2)
/* 8007724C 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80077250 00000000  40 81 00 08 */	ble lbl_80077258
/* 80077254 00000004  D0 01 00 08 */	stfs f0, 8(r1)
lbl_80077258:
/* 80077258 00000000  C0 01 00 08 */	lfs f0, 8(r1)
/* 8007725C 00000004  FC 20 00 50 */	fneg f1, f0
/* 80077260 00000008  48 00 00 08 */	b lbl_80077268
lbl_80077264:
/* 80077264 00000000  C0 22 8C C0 */	lfs f1, d_bg_d_bg_s_acch__LIT_4025(r2)
lbl_80077268:
/* 80077268 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007726C 00000004  7C 08 03 A6 */	mtlr r0
/* 80077270 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80077274 0000000C  4E 80 00 20 */	blr 