lbl_80D21B30:
/* 80D21B30 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D21B34 00000004  7C 08 02 A6 */	mflr r0
/* 80D21B38 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D21B3C 0000000C  48 00 02 45 */	bl CreateHeap__15daObjVolcBall_cFv
/* 80D21B40 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D21B44 00000014  7C 08 03 A6 */	mtlr r0
/* 80D21B48 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80D21B4C 0000001C  4E 80 00 20 */	blr 