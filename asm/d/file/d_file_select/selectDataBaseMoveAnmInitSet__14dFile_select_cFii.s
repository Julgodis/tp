lbl_80184CB4:
/* 80184CB4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80184CB8  7C 08 02 A6 */	mflr r0
/* 80184CBC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80184CC0  39 61 00 20 */	addi r11, r1, 0x20
/* 80184CC4  48 1D D5 19 */	bl _savegpr_29
/* 80184CC8  7C 7D 1B 78 */	mr r29, r3
/* 80184CCC  7C 9E 23 78 */	mr r30, r4
/* 80184CD0  7C BF 2B 78 */	mr r31, r5
/* 80184CD4  80 63 00 A4 */	lwz r3, 0xa4(r3)
/* 80184CD8  80 63 00 04 */	lwz r3, 4(r3)
/* 80184CDC  80 9D 00 84 */	lwz r4, 0x84(r29)
/* 80184CE0  81 83 00 00 */	lwz r12, 0(r3)
/* 80184CE4  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80184CE8  7D 89 03 A6 */	mtctr r12
/* 80184CEC  4E 80 04 21 */	bctrl 
/* 80184CF0  93 DD 00 B0 */	stw r30, 0xb0(r29)
/* 80184CF4  93 FD 00 B4 */	stw r31, 0xb4(r29)
/* 80184CF8  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80184CFC  C8 22 9F 38 */	lfd f1, lit_4342(r2)
/* 80184D00  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80184D04  90 01 00 0C */	stw r0, 0xc(r1)
/* 80184D08  3C 00 43 30 */	lis r0, 0x4330
/* 80184D0C  90 01 00 08 */	stw r0, 8(r1)
/* 80184D10  C8 01 00 08 */	lfd f0, 8(r1)
/* 80184D14  EC 00 08 28 */	fsubs f0, f0, f1
/* 80184D18  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 80184D1C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80184D20  80 7D 00 A4 */	lwz r3, 0xa4(r29)
/* 80184D24  80 63 00 04 */	lwz r3, 4(r3)
/* 80184D28  48 17 32 A5 */	bl animationTransform__7J2DPaneFv
/* 80184D2C  38 00 00 01 */	li r0, 1
/* 80184D30  98 1D 00 B9 */	stb r0, 0xb9(r29)
/* 80184D34  39 61 00 20 */	addi r11, r1, 0x20
/* 80184D38  48 1D D4 F1 */	bl _restgpr_29
/* 80184D3C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80184D40  7C 08 03 A6 */	mtlr r0
/* 80184D44  38 21 00 20 */	addi r1, r1, 0x20
/* 80184D48  4E 80 00 20 */	blr 
