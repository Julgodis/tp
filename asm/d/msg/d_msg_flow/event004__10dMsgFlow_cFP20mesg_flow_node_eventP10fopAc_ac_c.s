lbl_8024C590:
/* 8024C590 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024C594 00000004  7C 08 02 A6 */	mflr r0
/* 8024C598 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024C59C 0000000C  38 84 00 04 */	addi r4, r4, 4
/* 8024C5A0 00000010  4B FF EB 91 */	bl getParam__10dMsgFlow_cFPUc
/* 8024C5A4 00000014  C8 22 B3 A0 */	lfd f1, lit_6040(r2)
/* 8024C5A8 00000018  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8024C5AC 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8024C5B0 00000020  3C 00 43 30 */	lis r0, 0x4330
/* 8024C5B4 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 8024C5B8 00000028  C8 01 00 08 */	lfd f0, 8(r1)
/* 8024C5BC 0000002C  EC 20 08 28 */	fsubs f1, f0, f1
/* 8024C5C0 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024C5C4 00000034  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024C5C8 00000038  C0 03 5D C0 */	lfs f0, 0x5dc0(r3)	/* effective address: 8040BF80 */
/* 8024C5CC 0000003C  EC 00 08 2A */	fadds f0, f0, f1
/* 8024C5D0 00000040  D0 03 5D C0 */	stfs f0, 0x5dc0(r3)	/* effective address: 8040BF80 */
/* 8024C5D4 00000044  38 00 00 00 */	li r0, 0
/* 8024C5D8 00000048  98 03 5E B6 */	stb r0, 0x5eb6(r3)	/* effective address: 8040C076 */
/* 8024C5DC 0000004C  38 60 00 01 */	li r3, 1
/* 8024C5E0 00000050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024C5E4 00000054  7C 08 03 A6 */	mtlr r0
/* 8024C5E8 00000058  38 21 00 10 */	addi r1, r1, 0x10
/* 8024C5EC 0000005C  4E 80 00 20 */	blr 
