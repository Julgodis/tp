lbl_80338800:
/* 80338800 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80338804 00000004  7C 08 02 A6 */	mflr r0
/* 80338808 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033880C 0000000C  7C 85 23 78 */	mr r5, r4
/* 80338810 00000010  80 83 00 04 */	lwz r4, 4(r3)
/* 80338814 00000014  48 00 00 15 */	bl setAnmTransform__20J3DAnmFullLoader_v15FP19J3DAnmTransformFullPC23J3DAnmTransformFullData
/* 80338818 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033881C 0000001C  7C 08 03 A6 */	mtlr r0
/* 80338820 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80338824 00000024  4E 80 00 20 */	blr 