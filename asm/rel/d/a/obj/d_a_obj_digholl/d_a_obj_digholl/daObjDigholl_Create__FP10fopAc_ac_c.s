lbl_80BDC73C:
/* 80BDC73C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BDC740 00000004  7C 08 02 A6 */	mflr r0
/* 80BDC744 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BDC748 0000000C  4B FF FE D1 */	bl create__14daObjDigholl_cFv
/* 80BDC74C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BDC750 00000014  7C 08 03 A6 */	mtlr r0
/* 80BDC754 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80BDC758 0000001C  4E 80 00 20 */	blr 