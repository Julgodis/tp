lbl_8024C654:
/* 8024C654 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024C658 00000004  7C 08 02 A6 */	mflr r0
/* 8024C65C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024C660 0000000C  38 84 00 04 */	addi r4, r4, 4
/* 8024C664 00000010  4B FF EA CD */	bl getParam__10dMsgFlow_cFPUc
/* 8024C668 00000014  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8024C66C 00000018  38 A4 61 C0 */	addi r5, r4, g_dComIfG_gameInfo@l
/* 8024C670 0000001C  A8 85 5D CC */	lha r4, 0x5dcc(r5)	/* effective address: 8040BF8C */
/* 8024C674 00000020  7C 60 07 34 */	extsh r0, r3
/* 8024C678 00000024  7C 04 02 14 */	add r0, r4, r0
/* 8024C67C 00000028  B0 05 5D CC */	sth r0, 0x5dcc(r5)	/* effective address: 8040BF8C */
/* 8024C680 0000002C  38 60 00 01 */	li r3, 1
/* 8024C684 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024C688 00000034  7C 08 03 A6 */	mtlr r0
/* 8024C68C 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 8024C690 0000003C  4E 80 00 20 */	blr 
