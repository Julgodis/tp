lbl_80238588:
/* 80238588 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023858C 00000004  7C 08 02 A6 */	mflr r0
/* 80238590 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80238594 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80238598 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8023859C 00000014  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 802385A0 00000018  4B FF F3 35 */	bl isHowlHearingModeLocal__12dMsgObject_cFv
/* 802385A4 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802385A8 00000020  7C 08 03 A6 */	mtlr r0
/* 802385AC 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 802385B0 00000028  4E 80 00 20 */	blr 