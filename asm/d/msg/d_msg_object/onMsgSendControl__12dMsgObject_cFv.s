lbl_8023829C:
/* 8023829C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802382A0 00000004  7C 08 02 A6 */	mflr r0
/* 802382A4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802382A8 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802382AC 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 802382B0 00000014  80 63 5D BC */	lwz r3, 0x5dbc(r3)	/* effective address: 8040BF7C */
/* 802382B4 00000018  4B FF F2 6D */	bl onMsgSendControlLocal__12dMsgObject_cFv
/* 802382B8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802382BC 00000020  7C 08 03 A6 */	mtlr r0
/* 802382C0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 802382C4 00000028  4E 80 00 20 */	blr 
