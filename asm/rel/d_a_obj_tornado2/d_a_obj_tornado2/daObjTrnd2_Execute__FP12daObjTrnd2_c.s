lbl_80D1D350:
/* 80D1D350 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D1D354 00000004  7C 08 02 A6 */	mflr r0
/* 80D1D358 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D1D35C 0000000C  4B FF FA 65 */	bl execute__12daObjTrnd2_cFv
/* 80D1D360 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D1D364 00000014  7C 08 03 A6 */	mtlr r0
/* 80D1D368 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80D1D36C 0000001C  4E 80 00 20 */	blr 