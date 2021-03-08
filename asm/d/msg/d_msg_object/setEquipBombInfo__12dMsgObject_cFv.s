lbl_8023860C:
/* 8023860C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80238610 00000004  7C 08 02 A6 */	mflr r0
/* 80238614 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80238618 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8023861C 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80238620 00000014  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 80238624 00000018  4B FF F1 19 */	bl setEquipBombInfoLocal__12dMsgObject_cFv
/* 80238628 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023862C 00000020  7C 08 03 A6 */	mtlr r0
/* 80238630 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80238634 00000028  4E 80 00 20 */	blr 
