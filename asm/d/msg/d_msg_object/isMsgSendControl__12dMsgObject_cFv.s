lbl_802382F4:
/* 802382F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802382F8 00000004  7C 08 02 A6 */	mflr r0
/* 802382FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80238300 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80238304 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80238308 00000014  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 8023830C 00000018  4B FF F2 45 */	bl isMsgSendControlLocal__12dMsgObject_cFv
/* 80238310 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80238314 00000020  7C 08 03 A6 */	mtlr r0
/* 80238318 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8023831C 00000028  4E 80 00 20 */	blr 
