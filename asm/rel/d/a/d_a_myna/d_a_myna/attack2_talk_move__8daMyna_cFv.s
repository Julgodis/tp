lbl_80948734:
/* 80948734 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80948738 00000004  7C 08 02 A6 */	mflr r0
/* 8094873C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80948740 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80948744 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80948748 00000014  A0 03 00 F8 */	lhz r0, 0xf8(r3)
/* 8094874C 00000018  28 00 00 01 */	cmplwi r0, 1
/* 80948750 0000001C  40 82 00 88 */	bne lbl_809487D8
/* 80948754 00000020  38 7F 06 20 */	addi r3, r31, 0x620
/* 80948758 00000024  7F E4 FB 78 */	mr r4, r31
/* 8094875C 00000028  38 A0 00 00 */	li r5, 0
/* 80948760 0000002C  38 C0 00 00 */	li r6, 0
/* 80948764 00000030  4B 90 1B 74 */	b doFlow__10dMsgFlow_cFP10fopAc_ac_cPP10fopAc_ac_ci
/* 80948768 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 8094876C 00000038  41 82 00 6C */	beq lbl_809487D8
/* 80948770 0000003C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80948774 00000040  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80948778 00000044  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 8094877C 00000048  4B 6F 9C EC */	b reset__14dEvt_control_cFv
/* 80948780 0000004C  38 00 00 00 */	li r0, 0
/* 80948784 00000050  90 1F 08 28 */	stw r0, 0x828(r31)
/* 80948788 00000054  38 00 00 07 */	li r0, 7
/* 8094878C 00000058  98 1F 09 2C */	stb r0, 0x92c(r31)
/* 80948790 0000005C  38 60 00 00 */	li r3, 0
/* 80948794 00000060  4B 8F 00 98 */	b dMsgObject_setTotalPayment__FUs
/* 80948798 00000064  38 60 00 00 */	li r3, 0
/* 8094879C 00000068  4B 8E FF 2C */	b dMsgObject_setTotalPrice__FUs
/* 809487A0 0000006C  4B 8F 00 24 */	b dMsgObject_getTotalPayment__Fv
/* 809487A4 00000070  B0 7F 09 22 */	sth r3, 0x922(r31)
/* 809487A8 00000074  4B 8E FE B8 */	b dMsgObject_getTotalPrice__Fv
/* 809487AC 00000078  B0 7F 09 20 */	sth r3, 0x920(r31)
/* 809487B0 0000007C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809487B4 00000080  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809487B8 00000084  80 83 5D BC */	lwz r4, 0x5dbc(r3)	/* effective address: 8040BF7C */
/* 809487BC 00000088  38 00 00 00 */	li r0, 0
/* 809487C0 0000008C  B0 04 01 7A */	sth r0, 0x17a(r4)
/* 809487C4 00000090  80 83 5D BC */	lwz r4, 0x5dbc(r3)	/* effective address: 8040BF7C */
/* 809487C8 00000094  B0 04 01 7C */	sth r0, 0x17c(r4)
/* 809487CC 00000098  80 63 5D BC */	lwz r3, 0x5dbc(r3)	/* effective address: 8040BF7C */
/* 809487D0 0000009C  98 03 04 D0 */	stb r0, 0x4d0(r3)	/* effective address: 80406690 */
/* 809487D4 000000A0  98 1F 09 39 */	stb r0, 0x939(r31)
lbl_809487D8:
/* 809487D8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809487DC 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809487E0 00000008  7C 08 03 A6 */	mtlr r0
/* 809487E4 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 809487E8 00000010  4E 80 00 20 */	blr 
