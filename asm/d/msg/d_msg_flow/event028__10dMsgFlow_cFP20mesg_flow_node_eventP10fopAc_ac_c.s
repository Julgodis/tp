lbl_8024D3C4:
/* 8024D3C4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024D3C8 00000004  7C 08 02 A6 */	mflr r0
/* 8024D3CC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024D3D0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8024D3D4 00000010  48 11 4D FD */	bl _savegpr_26
/* 8024D3D8 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024D3DC 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024D3E0 0000001C  38 63 0D D8 */	addi r3, r3, 0xdd8
/* 8024D3E4 00000020  3C 80 00 01 */	lis r4, 0x0001 /* 0x0000FBFF@ha */
/* 8024D3E8 00000024  38 84 FB FF */	addi r4, r4, 0xFBFF /* 0x0000FBFF@l */
/* 8024D3EC 00000028  4B DE 76 19 */	bl getEventReg__11dSv_event_cCFUs
/* 8024D3F0 0000002C  38 03 FF FF */	addi r0, r3, -1
/* 8024D3F4 00000030  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8024D3F8 00000034  4B FE B0 75 */	bl setSelectCursorPos__12dMsgObject_cFUc
/* 8024D3FC 00000038  4B FE B1 B9 */	bl getSelectBombBagID__12dMsgObject_cFv
/* 8024D400 0000003C  7C 7F 1B 78 */	mr r31, r3
/* 8024D404 00000040  4B FE B1 DD */	bl getSelectBombPrice__12dMsgObject_cFv
/* 8024D408 00000044  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8024D40C 00000048  38 A4 61 C0 */	addi r5, r4, g_dComIfG_gameInfo@l
/* 8024D410 0000004C  80 85 5D C4 */	lwz r4, 0x5dc4(r5)
/* 8024D414 00000050  7C 60 07 34 */	extsh r0, r3
/* 8024D418 00000054  7C 04 02 14 */	add r0, r4, r0
/* 8024D41C 00000058  90 05 5D C4 */	stw r0, 0x5dc4(r5)
/* 8024D420 0000005C  38 65 00 EC */	addi r3, r5, 0xec
/* 8024D424 00000060  7F E4 FB 78 */	mr r4, r31
/* 8024D428 00000064  38 A0 00 00 */	li r5, 0
/* 8024D42C 00000068  4B DE 6B 41 */	bl setBombNum__24dSv_player_item_record_cFUcUc
/* 8024D430 0000006C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024D434 00000070  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024D438 00000074  3B C3 00 9C */	addi r30, r3, 0x9c
/* 8024D43C 00000078  7F C3 F3 78 */	mr r3, r30
/* 8024D440 0000007C  57 E4 06 3E */	clrlwi r4, r31, 0x18
/* 8024D444 00000080  3B 84 00 0F */	addi r28, r4, 0xf
/* 8024D448 00000084  57 9D 06 3E */	clrlwi r29, r28, 0x18
/* 8024D44C 00000088  7F A4 EB 78 */	mr r4, r29
/* 8024D450 0000008C  38 A0 00 01 */	li r5, 1
/* 8024D454 00000090  4B DE 5B DD */	bl getItem__17dSv_player_item_cCFib
/* 8024D458 00000094  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8024D45C 00000098  28 00 00 59 */	cmplwi r0, 0x59
/* 8024D460 0000009C  41 82 00 18 */	beq lbl_8024D478
/* 8024D464 000000A0  7F C3 F3 78 */	mr r3, r30
/* 8024D468 000000A4  7F A4 EB 78 */	mr r4, r29
/* 8024D46C 000000A8  38 A0 00 50 */	li r5, 0x50
/* 8024D470 000000AC  4B DE 5B 49 */	bl setItem__17dSv_player_item_cFiUc
/* 8024D474 000000B0  48 00 00 70 */	b lbl_8024D4E4
lbl_8024D478:
/* 8024D478 00000000  3B 60 00 00 */	li r27, 0
/* 8024D47C 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024D480 00000008  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
lbl_8024D484:
/* 8024D484 00000000  7F E3 FB 78 */	mr r3, r31
/* 8024D488 00000004  7F 64 DB 78 */	mr r4, r27
/* 8024D48C 00000008  4B DE 55 D1 */	bl getSelectItemIndex__21dSv_player_status_a_cCFi
/* 8024D490 0000000C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8024D494 00000010  7C 1C 00 00 */	cmpw r28, r0
/* 8024D498 00000014  40 82 00 30 */	bne lbl_8024D4C8
/* 8024D49C 00000018  7F 63 DB 78 */	mr r3, r27
/* 8024D4A0 0000001C  4B DE 09 29 */	bl dComIfGs_getMixItemIndex__Fi
/* 8024D4A4 00000020  7C 7A 1B 78 */	mr r26, r3
/* 8024D4A8 00000024  7F 63 DB 78 */	mr r3, r27
/* 8024D4AC 00000028  38 80 00 FF */	li r4, 0xff
/* 8024D4B0 0000002C  4B DE 08 59 */	bl dComIfGs_setMixItemIndex__FiUc
/* 8024D4B4 00000030  7F 63 DB 78 */	mr r3, r27
/* 8024D4B8 00000034  7F 44 D3 78 */	mr r4, r26
/* 8024D4BC 00000038  4B DE 08 09 */	bl dComIfGs_setSelectItemIndex__FiUc
/* 8024D4C0 0000003C  7F 63 DB 78 */	mr r3, r27
/* 8024D4C4 00000040  4B DE 09 31 */	bl dComIfGp_setSelectItem__Fi
lbl_8024D4C8:
/* 8024D4C8 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 8024D4CC 00000004  2C 1B 00 03 */	cmpwi r27, 3
/* 8024D4D0 00000008  41 80 FF B4 */	blt lbl_8024D484
/* 8024D4D4 0000000C  7F C3 F3 78 */	mr r3, r30
/* 8024D4D8 00000010  7F A4 EB 78 */	mr r4, r29
/* 8024D4DC 00000014  38 A0 00 50 */	li r5, 0x50
/* 8024D4E0 00000018  4B DE 5A D9 */	bl setItem__17dSv_player_item_cFiUc
lbl_8024D4E4:
/* 8024D4E4 00000000  38 60 00 01 */	li r3, 1
/* 8024D4E8 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 8024D4EC 00000008  48 11 4D 31 */	bl _restgpr_26
/* 8024D4F0 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024D4F4 00000010  7C 08 03 A6 */	mtlr r0
/* 8024D4F8 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 8024D4FC 00000018  4E 80 00 20 */	blr 
