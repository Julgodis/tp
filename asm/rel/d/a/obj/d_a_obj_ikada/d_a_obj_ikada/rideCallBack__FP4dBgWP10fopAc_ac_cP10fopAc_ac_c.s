lbl_80C26CD8:
/* 80C26CD8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C26CDC 00000004  7C 08 02 A6 */	mflr r0
/* 80C26CE0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C26CE4 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C26CE8 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C26CEC 00000014  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80C26CF0 00000018  88 04 05 D6 */	lbz r0, 0x5d6(r4)
/* 80C26CF4 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80C26CF8 00000020  40 82 00 2C */	bne lbl_80C26D24
/* 80C26CFC 00000024  C0 23 04 D4 */	lfs f1, 0x4d4(r3)	/* effective address: 80406694 */
/* 80C26D00 00000028  C0 03 04 C0 */	lfs f0, 0x4c0(r3)	/* effective address: 80406680 */
/* 80C26D04 0000002C  EC 21 00 28 */	fsubs f1, f1, f0
/* 80C26D08 00000030  3C 60 80 C2 */	lis r3, lit_3767@ha
/* 80C26D0C 00000034  C0 03 75 28 */	lfs f0, lit_3767@l(r3)
/* 80C26D10 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C26D14 00000000  40 80 00 10 */	bge lbl_80C26D24
/* 80C26D18 00000004  3C 60 80 C2 */	lis r3, lit_3768@ha
/* 80C26D1C 00000008  C0 03 75 2C */	lfs f0, lit_3768@l(r3)
/* 80C26D20 0000000C  D0 04 05 A4 */	stfs f0, 0x5a4(r4)
lbl_80C26D24:
/* 80C26D24 00000000  7C 83 23 78 */	mr r3, r4
/* 80C26D28 00000004  4B FF FC F9 */	bl Check_RideOn__12daObjIkada_cFv
/* 80C26D2C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C26D30 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C26D34 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C26D38 00000014  4E 80 00 20 */	blr 
