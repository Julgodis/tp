lbl_80098B18:
/* 80098B18 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80098B1C 00000004  7C 08 02 A6 */	mflr r0
/* 80098B20 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80098B24 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80098B28 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80098B2C 00000014  38 63 00 9C */	addi r3, r3, 0x9c
/* 80098B30 00000018  4B F9 A9 65 */	bl setEmptyBottle__17dSv_player_item_cFv
/* 80098B34 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80098B38 00000020  7C 08 03 A6 */	mtlr r0
/* 80098B3C 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80098B40 00000028  4E 80 00 20 */	blr 
