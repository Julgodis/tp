lbl_80056710:
/* 80056710 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80056714 00000004  7C 08 02 A6 */	mflr r0
/* 80056718 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005671C 0000000C  38 00 00 00 */	li r0, 0
/* 80056720 00000010  90 0D 90 50 */	stw r0, sOldVcdVatCmd__8J3DShape(r13)
/* 80056724 00000014  38 00 00 04 */	li r0, 4
/* 80056728 00000018  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8005672C 0000001C  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 80056730 00000020  90 03 00 50 */	stw r0, 0x50(r3)
/* 80056734 00000024  7C 83 23 78 */	mr r3, r4
/* 80056738 00000028  48 2C ED 75 */	bl draw__13J3DDrawBufferCFv
/* 8005673C 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80056740 00000030  7C 08 03 A6 */	mtlr r0
/* 80056744 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80056748 00000038  4E 80 00 20 */	blr 