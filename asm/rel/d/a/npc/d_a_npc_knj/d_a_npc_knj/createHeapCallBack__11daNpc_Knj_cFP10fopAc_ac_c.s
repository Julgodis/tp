lbl_80A43A88:
/* 80A43A88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A43A8C  7C 08 02 A6 */	mflr r0
/* 80A43A90  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A43A94  4B FF FD B5 */	bl CreateHeap__11daNpc_Knj_cFv
/* 80A43A98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A43A9C  7C 08 03 A6 */	mtlr r0
/* 80A43AA0  38 21 00 10 */	addi r1, r1, 0x10
/* 80A43AA4  4E 80 00 20 */	blr 
