lbl_8023846C:
/* 8023846C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80238470 00000004  7C 08 02 A6 */	mflr r0
/* 80238474 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80238478 0000000C  7C 64 1B 78 */	mr r4, r3
/* 8023847C 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80238480 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80238484 00000018  80 63 5D BC */	lwz r3, 0x5dbc(r3)	/* effective address: 8040BF7C */
/* 80238488 0000001C  4B FF F9 E1 */	bl setSelectCursorPosLocal__12dMsgObject_cFUc
/* 8023848C 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80238490 00000024  7C 08 03 A6 */	mtlr r0
/* 80238494 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80238498 0000002C  4E 80 00 20 */	blr 
