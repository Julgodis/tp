lbl_806CC1BC:
/* 806CC1BC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806CC1C0 00000004  7C 08 02 A6 */	mflr r0
/* 806CC1C4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806CC1C8 0000000C  4B FF FE A1 */	bl execute__8daE_GE_cFv
/* 806CC1CC 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806CC1D0 00000014  7C 08 03 A6 */	mtlr r0
/* 806CC1D4 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 806CC1D8 0000001C  4E 80 00 20 */	blr 