lbl_80554774:
/* 80554774  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80554778  7C 08 02 A6 */	mflr r0
/* 8055477C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80554780  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80554784  7C 7F 1B 79 */	or. r31, r3, r3
/* 80554788  41 82 00 10 */	beq lbl_80554798
/* 8055478C  7C 80 07 35 */	extsh. r0, r4
/* 80554790  40 81 00 08 */	ble lbl_80554798
/* 80554794  4B D7 A5 A8 */	b __dl__FPv
lbl_80554798:
/* 80554798  7F E3 FB 78 */	mr r3, r31
/* 8055479C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805547A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805547A4  7C 08 03 A6 */	mtlr r0
/* 805547A8  38 21 00 10 */	addi r1, r1, 0x10
/* 805547AC  4E 80 00 20 */	blr 
