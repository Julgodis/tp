lbl_80098C34:
/* 80098C34 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80098C38 00000004  7C 08 02 A6 */	mflr r0
/* 80098C3C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80098C40 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80098C44 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80098C48 00000014  38 63 00 9C */	addi r3, r3, 0x9c
/* 80098C4C 00000018  38 80 00 66 */	li r4, 0x66
/* 80098C50 0000001C  4B F9 A8 01 */	bl setEmptyBottleItemIn__17dSv_player_item_cFUc
/* 80098C54 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80098C58 00000024  7C 08 03 A6 */	mtlr r0
/* 80098C5C 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80098C60 0000002C  4E 80 00 20 */	blr 
