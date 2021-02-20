lbl_80225B08:
/* 80225B08 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80225B0C 00000004  7C 08 02 A6 */	mflr r0
/* 80225B10 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80225B14 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80225B18 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80225B1C 00000014  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 80225B20 00000018  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 80225B24 0000001C  93 E3 00 1C */	stw r31, 0x1c(r3)
/* 80225B28 00000020  38 00 00 01 */	li r0, 1
/* 80225B2C 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80225B30 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80225B34 0000002C  98 03 5E B8 */	stb r0, 0x5eb8(r3)
/* 80225B38 00000030  38 60 03 14 */	li r3, 0x314
/* 80225B3C 00000034  38 80 00 00 */	li r4, 0
/* 80225B40 00000038  38 A0 00 00 */	li r5, 0
/* 80225B44 0000003C  4B DF A5 C5 */	bl fopMsgM_Create(s16, int (*)(void*), void*)
/* 80225B48 00000040  38 00 FF FF */	li r0, -1
/* 80225B4C 00000044  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80225B50 00000048  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 80225B54 0000004C  98 03 00 04 */	stb r0, 4(r3)
/* 80225B58 00000050  3C 60 80 43 */	lis r3, g_ringHIO@ha
/* 80225B5C 00000054  38 63 FA FC */	addi r3, r3, g_ringHIO@l
/* 80225B60 00000058  98 03 00 04 */	stb r0, 4(r3)
/* 80225B64 0000005C  3C 60 80 43 */	lis r3, g_fmapHIO@ha
/* 80225B68 00000060  38 63 FC 60 */	addi r3, r3, g_fmapHIO@l
/* 80225B6C 00000064  98 03 00 04 */	stb r0, 4(r3)
/* 80225B70 00000068  3C 60 80 43 */	lis r3, g_cursorHIO@ha
/* 80225B74 0000006C  38 63 01 10 */	addi r3, r3, g_cursorHIO@l
/* 80225B78 00000070  98 03 00 04 */	stb r0, 4(r3)
/* 80225B7C 00000074  38 60 03 13 */	li r3, 0x313
/* 80225B80 00000078  38 80 00 00 */	li r4, 0
/* 80225B84 0000007C  38 A0 00 00 */	li r5, 0
/* 80225B88 00000080  4B DF A5 81 */	bl fopMsgM_Create(s16, int (*)(void*), void*)
/* 80225B8C 00000084  4B DF A5 75 */	bl fopMsgM_setMessageID(unsigned int)
/* 80225B90 00000088  48 03 B4 A5 */	bl dTimer_createStockTimer(void)
/* 80225B94 0000008C  7F E3 FB 78 */	mr r3, r31
/* 80225B98 00000090  4B DF 9E 1D */	bl fopMsgM_setStageLayer(void*)
/* 80225B9C 00000094  7F E3 FB 78 */	mr r3, r31
/* 80225BA0 00000098  4B FF 8E 75 */	bl _create__9dMeter2_cFv
/* 80225BA4 0000009C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80225BA8 000000A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80225BAC 000000A4  7C 08 03 A6 */	mtlr r0
/* 80225BB0 000000A8  38 21 00 10 */	addi r1, r1, 0x10
/* 80225BB4 000000AC  4E 80 00 20 */	blr 
