lbl_80150C18:
/* 80150C18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80150C1C  7C 08 02 A6 */	mflr r0
/* 80150C20  90 01 00 14 */	stw r0, 0x14(r1)
/* 80150C24  7C 66 1B 78 */	mr r6, r3
/* 80150C28  A0 03 00 00 */	lhz r0, 0(r3)
/* 80150C2C  B0 01 00 08 */	sth r0, 8(r1)
/* 80150C30  80 63 00 04 */	lwz r3, 4(r3)
/* 80150C34  88 03 00 05 */	lbz r0, 5(r3)
/* 80150C38  54 05 07 FE */	clrlwi r5, r0, 0x1f
/* 80150C3C  A0 63 00 00 */	lhz r3, 0(r3)
/* 80150C40  38 81 00 08 */	addi r4, r1, 8
/* 80150C44  88 C6 00 02 */	lbz r6, 2(r6)
/* 80150C48  4B FF F9 B1 */	bl daNpcF_incIdx__FiRUsii
/* 80150C4C  A0 61 00 08 */	lhz r3, 8(r1)
/* 80150C50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80150C54  7C 08 03 A6 */	mtlr r0
/* 80150C58  38 21 00 10 */	addi r1, r1, 0x10
/* 80150C5C  4E 80 00 20 */	blr 
