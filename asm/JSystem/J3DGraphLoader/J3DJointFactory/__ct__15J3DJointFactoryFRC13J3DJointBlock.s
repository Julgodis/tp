lbl_80337178:
/* 80337178  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033717C  7C 08 02 A6 */	mflr r0
/* 80337180  90 01 00 14 */	stw r0, 0x14(r1)
/* 80337184  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80337188  93 C1 00 08 */	stw r30, 8(r1)
/* 8033718C  7C 7E 1B 78 */	mr r30, r3
/* 80337190  7C 9F 23 78 */	mr r31, r4
/* 80337194  7F E3 FB 78 */	mr r3, r31
/* 80337198  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8033719C  48 00 01 9D */	bl func_80337338
/* 803371A0  90 7E 00 00 */	stw r3, 0(r30)
/* 803371A4  7F E3 FB 78 */	mr r3, r31
/* 803371A8  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 803371AC  4B FF F5 D1 */	bl func_8033677C
/* 803371B0  90 7E 00 04 */	stw r3, 4(r30)
/* 803371B4  7F C3 F3 78 */	mr r3, r30
/* 803371B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803371BC  83 C1 00 08 */	lwz r30, 8(r1)
/* 803371C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803371C4  7C 08 03 A6 */	mtlr r0
/* 803371C8  38 21 00 10 */	addi r1, r1, 0x10
/* 803371CC  4E 80 00 20 */	blr 
