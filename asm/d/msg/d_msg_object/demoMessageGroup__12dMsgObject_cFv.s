lbl_8023806C:
/* 8023806C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80238070 00000004  7C 08 02 A6 */	mflr r0
/* 80238074 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80238078 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8023807C 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80238080 00000014  80 63 5D BC */	lwz r3, 0x5dbc(r3)	/* effective address: 8040BF7C */
/* 80238084 00000018  4B FF EC 51 */	bl demoMessageGroupLocal__12dMsgObject_cFv
/* 80238088 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023808C 00000020  7C 08 03 A6 */	mtlr r0
/* 80238090 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80238094 00000028  4E 80 00 20 */	blr 
