lbl_80330234:
/* 80330234  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80330238  7C 08 02 A6 */	mflr r0
/* 8033023C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80330240  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80330244  93 C1 00 08 */	stw r30, 8(r1)
/* 80330248  7C 7E 1B 78 */	mr r30, r3
/* 8033024C  7C 9F 23 78 */	mr r31, r4
/* 80330250  A0 04 00 08 */	lhz r0, 8(r4)
/* 80330254  B0 03 00 00 */	sth r0, 0(r3)
/* 80330258  38 00 00 00 */	li r0, 0
/* 8033025C  90 03 00 04 */	stw r0, 4(r3)
/* 80330260  7F E3 FB 78 */	mr r3, r31
/* 80330264  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80330268  48 00 29 A5 */	bl func_80332C0C
/* 8033026C  90 7E 00 78 */	stw r3, 0x78(r30)
/* 80330270  7F E3 FB 78 */	mr r3, r31
/* 80330274  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 80330278  48 00 29 7D */	bl func_80332BF4
/* 8033027C  90 7E 00 7C */	stw r3, 0x7c(r30)
/* 80330280  7F E3 FB 78 */	mr r3, r31
/* 80330284  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 80330288  48 00 29 55 */	bl func_80332BDC
/* 8033028C  90 7E 00 80 */	stw r3, 0x80(r30)
/* 80330290  7F E3 FB 78 */	mr r3, r31
/* 80330294  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 80330298  4B FC 3F C9 */	bl func_802F4260
/* 8033029C  90 7E 00 84 */	stw r3, 0x84(r30)
/* 803302A0  7F C3 F3 78 */	mr r3, r30
/* 803302A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803302A8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803302AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803302B0  7C 08 03 A6 */	mtlr r0
/* 803302B4  38 21 00 10 */	addi r1, r1, 0x10
/* 803302B8  4E 80 00 20 */	blr 
