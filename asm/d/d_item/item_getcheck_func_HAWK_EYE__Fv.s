lbl_80099DD0:
/* 80099DD0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80099DD4 00000004  7C 08 02 A6 */	mflr r0
/* 80099DD8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80099DDC 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80099DE0 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80099DE4 00000014  38 63 00 CC */	addi r3, r3, 0xcc
/* 80099DE8 00000018  38 80 00 3E */	li r4, 0x3e
/* 80099DEC 0000001C  4B F9 A0 DD */	bl isFirstBit__21dSv_player_get_item_cCFUc
/* 80099DF0 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80099DF4 00000024  7C 08 03 A6 */	mtlr r0
/* 80099DF8 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80099DFC 0000002C  4E 80 00 20 */	blr 
