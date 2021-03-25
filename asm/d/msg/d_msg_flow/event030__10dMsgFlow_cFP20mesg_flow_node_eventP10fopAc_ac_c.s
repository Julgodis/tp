lbl_8024D544:
/* 8024D544 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024D548 00000004  7C 08 02 A6 */	mflr r0
/* 8024D54C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024D550 0000000C  7C 86 23 78 */	mr r6, r4
/* 8024D554 00000010  38 81 00 08 */	addi r4, r1, 8
/* 8024D558 00000014  38 A1 00 0A */	addi r5, r1, 0xa
/* 8024D55C 00000018  38 C6 00 04 */	addi r6, r6, 4
/* 8024D560 0000001C  4B FF DB 91 */	bl getParam__10dMsgFlow_cFPUsPUsPUc
/* 8024D564 00000020  A0 01 00 0A */	lhz r0, 0xa(r1)
/* 8024D568 00000024  7C 04 07 35 */	extsh. r4, r0
/* 8024D56C 00000028  40 82 00 10 */	bne lbl_8024D57C
/* 8024D570 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024D574 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024D578 00000034  88 83 00 F8 */	lbz r4, 0xf8(r3)	/* effective address: 804062B8 */
lbl_8024D57C:
/* 8024D57C 00000000  A0 01 00 08 */	lhz r0, 8(r1)
/* 8024D580 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8024D584 00000008  40 82 00 1C */	bne lbl_8024D5A0
/* 8024D588 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024D58C 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024D590 00000014  A8 03 5D F4 */	lha r0, 0x5df4(r3)	/* effective address: 8040BFB4 */
/* 8024D594 00000018  7C 00 22 14 */	add r0, r0, r4
/* 8024D598 0000001C  B0 03 5D F4 */	sth r0, 0x5df4(r3)	/* effective address: 8040BFB4 */
/* 8024D59C 00000020  48 00 00 0C */	b lbl_8024D5A8
lbl_8024D5A0:
/* 8024D5A0 00000000  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 8024D5A4 00000004  4B FE AF 35 */	bl setArrowNum__12dMsgObject_cFUc
lbl_8024D5A8:
/* 8024D5A8 00000000  38 60 00 01 */	li r3, 1
/* 8024D5AC 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024D5B0 00000008  7C 08 03 A6 */	mtlr r0
/* 8024D5B4 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8024D5B8 00000010  4E 80 00 20 */	blr 
