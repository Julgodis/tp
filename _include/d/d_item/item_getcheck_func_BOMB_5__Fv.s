lbl_800997A8:
/* 800997A8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800997AC 00000004  7C 08 02 A6 */	mflr r0
/* 800997B0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800997B4 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800997B8 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800997BC 00000014  38 63 00 CC */	addi r3, r3, 0xcc
/* 800997C0 00000018  38 80 00 0A */	li r4, 0xa
/* 800997C4 0000001C  4B F9 A7 05 */	bl isFirstBit__21dSv_player_get_item_cCFUc
/* 800997C8 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800997CC 00000024  7C 08 03 A6 */	mtlr r0
/* 800997D0 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 800997D4 0000002C  4E 80 00 20 */	blr 