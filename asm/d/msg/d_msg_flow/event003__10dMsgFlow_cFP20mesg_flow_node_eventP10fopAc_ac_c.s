lbl_8024C550:
/* 8024C550 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024C554 00000004  7C 08 02 A6 */	mflr r0
/* 8024C558 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024C55C 0000000C  38 84 00 04 */	addi r4, r4, 4
/* 8024C560 00000010  4B FF EB D1 */	bl getParam__10dMsgFlow_cFPUc
/* 8024C564 00000014  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8024C568 00000018  38 A4 61 C0 */	addi r5, r4, g_dComIfG_gameInfo@l
/* 8024C56C 0000001C  80 85 5D C4 */	lwz r4, 0x5dc4(r5)	/* effective address: 8040BF84 */
/* 8024C570 00000020  7C 03 00 D0 */	neg r0, r3
/* 8024C574 00000024  7C 04 02 14 */	add r0, r4, r0
/* 8024C578 00000028  90 05 5D C4 */	stw r0, 0x5dc4(r5)	/* effective address: 8040BF84 */
/* 8024C57C 0000002C  38 60 00 01 */	li r3, 1
/* 8024C580 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024C584 00000034  7C 08 03 A6 */	mtlr r0
/* 8024C588 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 8024C58C 0000003C  4E 80 00 20 */	blr 
