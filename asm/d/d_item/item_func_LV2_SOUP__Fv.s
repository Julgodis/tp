lbl_800990D0:
/* 800990D0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800990D4 00000004  7C 08 02 A6 */	mflr r0
/* 800990D8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800990DC 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800990E0 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800990E4 00000014  38 63 00 9C */	addi r3, r3, 0x9c
/* 800990E8 00000018  38 80 00 7E */	li r4, 0x7e
/* 800990EC 0000001C  4B F9 A3 65 */	bl setEmptyBottleItemIn__17dSv_player_item_cFUc
/* 800990F0 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800990F4 00000024  7C 08 03 A6 */	mtlr r0
/* 800990F8 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 800990FC 0000002C  4E 80 00 20 */	blr 
