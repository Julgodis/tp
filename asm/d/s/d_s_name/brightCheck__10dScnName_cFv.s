lbl_80259008:
/* 80259008 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025900C 00000004  7C 08 02 A6 */	mflr r0
/* 80259010 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80259014 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80259018 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8025901C 00000014  80 63 04 18 */	lwz r3, 0x418(r3)
/* 80259020 00000018  4B F3 A4 B1 */	bl _move__14dBrightCheck_cFv
/* 80259024 0000001C  80 7F 04 18 */	lwz r3, 0x418(r31)
/* 80259028 00000020  88 03 00 19 */	lbz r0, 0x19(r3)
/* 8025902C 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80259030 00000028  41 82 00 B4 */	beq lbl_802590E4
/* 80259034 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80259038 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8025903C 00000034  80 03 01 A8 */	lwz r0, 0x1a8(r3)	/* effective address: 80406368 */
/* 80259040 00000038  80 83 01 AC */	lwz r4, 0x1ac(r3)	/* effective address: 8040636C */
/* 80259044 0000003C  90 83 0F 34 */	stw r4, 0xf34(r3)	/* effective address: 804070F4 */
/* 80259048 00000040  90 03 0F 30 */	stw r0, 0xf30(r3)	/* effective address: 804070F0 */
/* 8025904C 00000044  48 0E 96 B1 */	bl OSGetTime
/* 80259050 00000048  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80259054 0000004C  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80259058 00000050  90 85 0F 2C */	stw r4, 0xf2c(r5)	/* effective address: 804070EC */
/* 8025905C 00000054  90 65 0F 28 */	stw r3, 0xf28(r5)	/* effective address: 804070E8 */
/* 80259060 00000058  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 80259064 0000005C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80259068 00000060  38 80 00 2D */	li r4, 0x2d
/* 8025906C 00000064  38 A0 00 00 */	li r5, 0
/* 80259070 00000068  48 05 63 99 */	bl bgmStop__8Z2SeqMgrFUll
/* 80259074 0000006C  38 00 00 00 */	li r0, 0
/* 80259078 00000070  98 1F 04 1F */	stb r0, 0x41f(r31)
/* 8025907C 00000074  38 00 00 05 */	li r0, 5
/* 80259080 00000078  98 1F 04 1D */	stb r0, 0x41d(r31)
/* 80259084 0000007C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80259088 00000080  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8025908C 00000084  3B E3 00 CC */	addi r31, r3, 0xcc
/* 80259090 00000088  7F E3 FB 78 */	mr r3, r31
/* 80259094 0000008C  38 80 00 01 */	li r4, 1
/* 80259098 00000090  4B DD AD FD */	bl offFirstBit__21dSv_player_get_item_cFUc
/* 8025909C 00000094  7F E3 FB 78 */	mr r3, r31
/* 802590A0 00000098  38 80 00 02 */	li r4, 2
/* 802590A4 0000009C  4B DD AD F1 */	bl offFirstBit__21dSv_player_get_item_cFUc
/* 802590A8 000000A0  7F E3 FB 78 */	mr r3, r31
/* 802590AC 000000A4  38 80 00 03 */	li r4, 3
/* 802590B0 000000A8  4B DD AD E5 */	bl offFirstBit__21dSv_player_get_item_cFUc
/* 802590B4 000000AC  7F E3 FB 78 */	mr r3, r31
/* 802590B8 000000B0  38 80 00 04 */	li r4, 4
/* 802590BC 000000B4  4B DD AD D9 */	bl offFirstBit__21dSv_player_get_item_cFUc
/* 802590C0 000000B8  7F E3 FB 78 */	mr r3, r31
/* 802590C4 000000BC  38 80 00 05 */	li r4, 5
/* 802590C8 000000C0  4B DD AD CD */	bl offFirstBit__21dSv_player_get_item_cFUc
/* 802590CC 000000C4  7F E3 FB 78 */	mr r3, r31
/* 802590D0 000000C8  38 80 00 06 */	li r4, 6
/* 802590D4 000000CC  4B DD AD C1 */	bl offFirstBit__21dSv_player_get_item_cFUc
/* 802590D8 000000D0  7F E3 FB 78 */	mr r3, r31
/* 802590DC 000000D4  38 80 00 07 */	li r4, 7
/* 802590E0 000000D8  4B DD AD B5 */	bl offFirstBit__21dSv_player_get_item_cFUc
lbl_802590E4:
/* 802590E4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802590E8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802590EC 00000008  7C 08 03 A6 */	mtlr r0
/* 802590F0 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 802590F4 00000010  4E 80 00 20 */	blr 
