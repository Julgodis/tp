lbl_8024C514:
/* 8024C514 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024C518 00000004  7C 08 02 A6 */	mflr r0
/* 8024C51C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024C520 0000000C  38 84 00 04 */	addi r4, r4, 4
/* 8024C524 00000010  4B FF EC 0D */	bl getParam__10dMsgFlow_cFPUc
/* 8024C528 00000014  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8024C52C 00000018  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8024C530 0000001C  80 04 5D C4 */	lwz r0, 0x5dc4(r4)	/* effective address: 8040BF84 */
/* 8024C534 00000020  7C 00 1A 14 */	add r0, r0, r3
/* 8024C538 00000024  90 04 5D C4 */	stw r0, 0x5dc4(r4)	/* effective address: 8040BF84 */
/* 8024C53C 00000028  38 60 00 01 */	li r3, 1
/* 8024C540 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024C544 00000030  7C 08 03 A6 */	mtlr r0
/* 8024C548 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 8024C54C 00000038  4E 80 00 20 */	blr 
