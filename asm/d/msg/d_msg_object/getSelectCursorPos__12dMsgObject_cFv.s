lbl_80238440:
/* 80238440 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80238444 00000004  7C 08 02 A6 */	mflr r0
/* 80238448 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023844C 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80238450 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80238454 00000014  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 80238458 00000018  4B FF FA 01 */	bl getSelectCursorPosLocal__12dMsgObject_cFv
/* 8023845C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80238460 00000020  7C 08 03 A6 */	mtlr r0
/* 80238464 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80238468 00000028  4E 80 00 20 */	blr 
