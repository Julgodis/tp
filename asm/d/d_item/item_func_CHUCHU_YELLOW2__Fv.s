lbl_800992B8:
/* 800992B8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800992BC 00000004  7C 08 02 A6 */	mflr r0
/* 800992C0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800992C4 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800992C8 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800992CC 00000014  38 63 00 9C */	addi r3, r3, 0x9c
/* 800992D0 00000018  38 80 00 7B */	li r4, 0x7b
/* 800992D4 0000001C  4B F9 A1 7D */	bl setEmptyBottleItemIn__17dSv_player_item_cFUc
/* 800992D8 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800992DC 00000024  7C 08 03 A6 */	mtlr r0
/* 800992E0 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 800992E4 0000002C  4E 80 00 20 */	blr 