lbl_80B3EAB4:
/* 80B3EAB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B3EAB8  7C 08 02 A6 */	mflr r0
/* 80B3EABC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B3EAC0  7C 66 1B 78 */	mr r6, r3
/* 80B3EAC4  7C 85 23 78 */	mr r5, r4
/* 80B3EAC8  80 63 00 08 */	lwz r3, 8(r3)
/* 80B3EACC  A0 86 00 04 */	lhz r4, 4(r6)
/* 80B3EAD0  4B 7E C4 80 */	b getTexNo__16J3DAnmTexPatternCFUsPUs
/* 80B3EAD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B3EAD8  7C 08 03 A6 */	mtlr r0
/* 80B3EADC  38 21 00 10 */	addi r1, r1, 0x10
/* 80B3EAE0  4E 80 00 20 */	blr 
