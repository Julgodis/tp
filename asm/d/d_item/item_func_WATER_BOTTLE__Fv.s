lbl_80098C64:
/* 80098C64 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80098C68 00000004  7C 08 02 A6 */	mflr r0
/* 80098C6C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80098C70 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80098C74 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80098C78 00000014  38 63 00 9C */	addi r3, r3, 0x9c
/* 80098C7C 00000018  38 80 00 67 */	li r4, 0x67
/* 80098C80 0000001C  4B F9 A7 D1 */	bl setEmptyBottleItemIn__17dSv_player_item_cFUc
/* 80098C84 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80098C88 00000024  7C 08 03 A6 */	mtlr r0
/* 80098C8C 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80098C90 0000002C  4E 80 00 20 */	blr 
