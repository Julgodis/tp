lbl_802385E0:
/* 802385E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802385E4 00000004  7C 08 02 A6 */	mflr r0
/* 802385E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802385EC 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802385F0 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 802385F4 00000014  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 802385F8 00000018  4B FF F0 95 */	bl getSelectBombPriceLocal__12dMsgObject_cFv
/* 802385FC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80238600 00000020  7C 08 03 A6 */	mtlr r0
/* 80238604 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80238608 00000028  4E 80 00 20 */	blr 
