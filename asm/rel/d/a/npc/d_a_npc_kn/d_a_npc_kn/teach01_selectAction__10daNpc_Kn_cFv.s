lbl_80A3CBFC:
/* 80A3CBFC 00000000  3C 80 80 A4 */	lis r4, cNullVec__6Z2Calc@ha
/* 80A3CC00 00000004  38 A4 0D 34 */	addi r5, r4, cNullVec__6Z2Calc@l
/* 80A3CC04 00000008  88 03 15 AE */	lbz r0, 0x15ae(r3)
/* 80A3CC08 0000000C  7C 00 07 74 */	extsb r0, r0
/* 80A3CC0C 00000010  2C 00 00 02 */	cmpwi r0, 2
/* 80A3CC10 00000014  41 82 00 5C */	beq lbl_80A3CC6C
/* 80A3CC14 00000018  40 80 00 14 */	bge lbl_80A3CC28
/* 80A3CC18 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 80A3CC1C 00000020  41 82 00 18 */	beq lbl_80A3CC34
/* 80A3CC20 00000024  40 80 00 30 */	bge lbl_80A3CC50
/* 80A3CC24 00000028  48 00 00 80 */	b lbl_80A3CCA4
lbl_80A3CC28:
/* 80A3CC28 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80A3CC2C 00000004  40 80 00 78 */	bge lbl_80A3CCA4
/* 80A3CC30 00000008  48 00 00 58 */	b lbl_80A3CC88
lbl_80A3CC34:
/* 80A3CC34 00000000  80 85 1E C8 */	lwz r4, 0x1ec8(r5)	/* effective address: 80A42BFC */
/* 80A3CC38 00000004  80 05 1E CC */	lwz r0, 0x1ecc(r5)	/* effective address: 80A42C00 */
/* 80A3CC3C 00000008  90 83 17 14 */	stw r4, 0x1714(r3)
/* 80A3CC40 0000000C  90 03 17 18 */	stw r0, 0x1718(r3)
/* 80A3CC44 00000010  80 05 1E D0 */	lwz r0, 0x1ed0(r5)	/* effective address: 80A42C04 */
/* 80A3CC48 00000014  90 03 17 1C */	stw r0, 0x171c(r3)
/* 80A3CC4C 00000018  4E 80 00 20 */	blr 
lbl_80A3CC50:
/* 80A3CC50 00000000  80 85 1E D4 */	lwz r4, 0x1ed4(r5)
/* 80A3CC54 00000004  80 05 1E D8 */	lwz r0, 0x1ed8(r5)
/* 80A3CC58 00000008  90 83 17 14 */	stw r4, 0x1714(r3)
/* 80A3CC5C 0000000C  90 03 17 18 */	stw r0, 0x1718(r3)
/* 80A3CC60 00000010  80 05 1E DC */	lwz r0, 0x1edc(r5)
/* 80A3CC64 00000014  90 03 17 1C */	stw r0, 0x171c(r3)
/* 80A3CC68 00000018  4E 80 00 20 */	blr 
lbl_80A3CC6C:
/* 80A3CC6C 00000000  80 85 1E E0 */	lwz r4, 0x1ee0(r5)
/* 80A3CC70 00000004  80 05 1E E4 */	lwz r0, 0x1ee4(r5)
/* 80A3CC74 00000008  90 83 17 14 */	stw r4, 0x1714(r3)
/* 80A3CC78 0000000C  90 03 17 18 */	stw r0, 0x1718(r3)
/* 80A3CC7C 00000010  80 05 1E E8 */	lwz r0, 0x1ee8(r5)
/* 80A3CC80 00000014  90 03 17 1C */	stw r0, 0x171c(r3)
/* 80A3CC84 00000018  4E 80 00 20 */	blr 
lbl_80A3CC88:
/* 80A3CC88 00000000  80 85 1E EC */	lwz r4, 0x1eec(r5)
/* 80A3CC8C 00000004  80 05 1E F0 */	lwz r0, 0x1ef0(r5)
/* 80A3CC90 00000008  90 83 17 14 */	stw r4, 0x1714(r3)
/* 80A3CC94 0000000C  90 03 17 18 */	stw r0, 0x1718(r3)
/* 80A3CC98 00000010  80 05 1E F4 */	lwz r0, 0x1ef4(r5)
/* 80A3CC9C 00000014  90 03 17 1C */	stw r0, 0x171c(r3)
/* 80A3CCA0 00000018  4E 80 00 20 */	blr 
lbl_80A3CCA4:
/* 80A3CCA4 00000000  80 85 1E F8 */	lwz r4, 0x1ef8(r5)
/* 80A3CCA8 00000004  80 05 1E FC */	lwz r0, 0x1efc(r5)
/* 80A3CCAC 00000008  90 83 17 14 */	stw r4, 0x1714(r3)
/* 80A3CCB0 0000000C  90 03 17 18 */	stw r0, 0x1718(r3)
/* 80A3CCB4 00000010  80 05 1F 00 */	lwz r0, 0x1f00(r5)
/* 80A3CCB8 00000014  90 03 17 1C */	stw r0, 0x171c(r3)
/* 80A3CCBC 00000018  4E 80 00 20 */	blr 
