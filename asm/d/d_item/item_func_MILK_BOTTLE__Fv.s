lbl_80098BD4:
/* 80098BD4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80098BD8 00000004  7C 08 02 A6 */	mflr r0
/* 80098BDC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80098BE0 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80098BE4 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80098BE8 00000014  38 63 00 9C */	addi r3, r3, 0x9c
/* 80098BEC 00000018  38 80 00 64 */	li r4, 0x64
/* 80098BF0 0000001C  4B F9 A8 61 */	bl setEmptyBottleItemIn__17dSv_player_item_cFUc
/* 80098BF4 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80098BF8 00000024  7C 08 03 A6 */	mtlr r0
/* 80098BFC 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80098C00 0000002C  4E 80 00 20 */	blr 
