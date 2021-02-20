lbl_800990A0:
/* 800990A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800990A4 00000004  7C 08 02 A6 */	mflr r0
/* 800990A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800990AC 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800990B0 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800990B4 00000014  38 63 00 9C */	addi r3, r3, 0x9c
/* 800990B8 00000018  38 80 00 7D */	li r4, 0x7d
/* 800990BC 0000001C  4B F9 A3 95 */	bl setEmptyBottleItemIn__17dSv_player_item_cFUc
/* 800990C0 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800990C4 00000024  7C 08 03 A6 */	mtlr r0
/* 800990C8 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 800990CC 0000002C  4E 80 00 20 */	blr 
