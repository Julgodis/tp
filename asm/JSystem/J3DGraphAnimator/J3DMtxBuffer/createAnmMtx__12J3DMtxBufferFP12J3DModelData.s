lbl_80326364:
/* 80326364  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80326368  7C 08 02 A6 */	mflr r0
/* 8032636C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80326370  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80326374  93 C1 00 08 */	stw r30, 8(r1)
/* 80326378  7C 7E 1B 78 */	mr r30, r3
/* 8032637C  7C 9F 23 78 */	mr r31, r4
/* 80326380  A0 04 00 2C */	lhz r0, 0x2c(r4)
/* 80326384  28 00 00 00 */	cmplwi r0, 0
/* 80326388  41 82 00 28 */	beq lbl_803263B0
/* 8032638C  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 80326390  4B FA 89 35 */	bl __nwa__FUl
/* 80326394  90 7E 00 04 */	stw r3, 4(r30)
/* 80326398  A0 1F 00 2C */	lhz r0, 0x2c(r31)
/* 8032639C  1C 60 00 30 */	mulli r3, r0, 0x30
/* 803263A0  4B FA 89 25 */	bl __nwa__FUl
/* 803263A4  90 7E 00 0C */	stw r3, 0xc(r30)
/* 803263A8  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 803263AC  90 1E 00 34 */	stw r0, 0x34(r30)
lbl_803263B0:
/* 803263B0  80 1E 00 04 */	lwz r0, 4(r30)
/* 803263B4  28 00 00 00 */	cmplwi r0, 0
/* 803263B8  40 82 00 0C */	bne lbl_803263C4
/* 803263BC  38 60 00 04 */	li r3, 4
/* 803263C0  48 00 00 18 */	b lbl_803263D8
lbl_803263C4:
/* 803263C4  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 803263C8  28 00 00 00 */	cmplwi r0, 0
/* 803263CC  38 60 00 00 */	li r3, 0
/* 803263D0  40 82 00 08 */	bne lbl_803263D8
/* 803263D4  38 60 00 04 */	li r3, 4
lbl_803263D8:
/* 803263D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803263DC  83 C1 00 08 */	lwz r30, 8(r1)
/* 803263E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803263E4  7C 08 03 A6 */	mtlr r0
/* 803263E8  38 21 00 10 */	addi r1, r1, 0x10
/* 803263EC  4E 80 00 20 */	blr 
