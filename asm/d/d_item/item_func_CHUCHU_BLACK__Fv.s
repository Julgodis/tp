lbl_80099338:
/* 80099338 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009933C 00000004  7C 08 02 A6 */	mflr r0
/* 80099340 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80099344 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80099348 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8009934C 00000014  38 63 00 9C */	addi r3, r3, 0x9c
/* 80099350 00000018  38 80 00 9F */	li r4, 0x9f
/* 80099354 0000001C  4B F9 A0 FD */	bl setEmptyBottleItemIn__17dSv_player_item_cFUc
/* 80099358 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009935C 00000024  7C 08 03 A6 */	mtlr r0
/* 80099360 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80099364 0000002C  4E 80 00 20 */	blr 