lbl_80C27714:
/* 80C27714 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C27718 00000004  7C 08 02 A6 */	mflr r0
/* 80C2771C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C27720 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C27724 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80C27728 00000014  41 82 00 44 */	beq lbl_80C2776C
/* 80C2772C 00000018  28 05 00 00 */	cmplwi r5, 0
/* 80C27730 0000001C  41 82 00 3C */	beq lbl_80C2776C
/* 80C27734 00000020  A8 05 00 08 */	lha r0, 8(r5)
/* 80C27738 00000024  2C 00 00 EE */	cmpwi r0, 0xee
/* 80C2773C 00000028  40 82 00 30 */	bne lbl_80C2776C
/* 80C27740 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C27744 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C27748 00000034  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80C2774C 00000038  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 80C27750 0000003C  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 80C27754 00000040  7D 89 03 A6 */	mtctr r12
/* 80C27758 00000044  4E 80 04 21 */	bctrl 
/* 80C2775C 00000048  28 03 00 00 */	cmplwi r3, 0
/* 80C27760 0000004C  41 82 00 0C */	beq lbl_80C2776C
/* 80C27764 00000050  38 00 00 01 */	li r0, 1
/* 80C27768 00000054  98 1F 08 28 */	stb r0, 0x828(r31)
lbl_80C2776C:
/* 80C2776C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C27770 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C27774 00000008  7C 08 03 A6 */	mtlr r0
/* 80C27778 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C2777C 00000010  4E 80 00 20 */	blr 
