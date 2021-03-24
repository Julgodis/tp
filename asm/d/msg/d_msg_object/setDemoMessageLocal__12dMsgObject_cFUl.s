lbl_80237D88:
/* 80237D88 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80237D8C 00000004  7C 08 02 A6 */	mflr r0
/* 80237D90 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80237D94 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80237D98 00000010  7C 9F 23 78 */	mr r31, r4
/* 80237D9C 00000014  38 00 00 01 */	li r0, 1
/* 80237DA0 00000018  98 03 04 CC */	stb r0, 0x4cc(r3)
/* 80237DA4 0000001C  4B FF FB AD */	bl onCameraCancelFlag__12dMsgObject_cFv
/* 80237DA8 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80237DAC 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80237DB0 00000028  80 63 5D BC */	lwz r3, 0x5dbc(r3)	/* effective address: 8040BF7C */
/* 80237DB4 0000002C  7F E4 FB 78 */	mr r4, r31
/* 80237DB8 00000030  4B FF C3 71 */	bl getMessageIDAlways__12dMsgObject_cFUl
/* 80237DBC 00000034  38 80 03 E8 */	li r4, 0x3e8
/* 80237DC0 00000038  4B DE 80 C5 */	bl fopMsgM_messageSet__FUlUl
/* 80237DC4 0000003C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80237DC8 00000040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80237DCC 00000044  7C 08 03 A6 */	mtlr r0
/* 80237DD0 00000048  38 21 00 10 */	addi r1, r1, 0x10
/* 80237DD4 0000004C  4E 80 00 20 */	blr 
