lbl_800996D8:
/* 800996D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800996DC 00000004  7C 08 02 A6 */	mflr r0
/* 800996E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800996E4 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800996E8 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800996EC 00000014  38 63 00 CC */	addi r3, r3, 0xcc
/* 800996F0 00000018  38 80 00 04 */	li r4, 4
/* 800996F4 0000001C  4B F9 A7 D5 */	bl isFirstBit__21dSv_player_get_item_cCFUc
/* 800996F8 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800996FC 00000024  7C 08 03 A6 */	mtlr r0
/* 80099700 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80099704 0000002C  4E 80 00 20 */	blr 
