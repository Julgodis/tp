lbl_800999E0:
/* 800999E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800999E4 00000004  7C 08 02 A6 */	mflr r0
/* 800999E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800999EC 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800999F0 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800999F4 00000014  38 63 00 CC */	addi r3, r3, 0xcc
/* 800999F8 00000018  38 80 00 1D */	li r4, 0x1d
/* 800999FC 0000001C  4B F9 A4 CD */	bl isFirstBit__21dSv_player_get_item_cCFUc
/* 80099A00 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80099A04 00000024  7C 08 03 A6 */	mtlr r0
/* 80099A08 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80099A0C 0000002C  4E 80 00 20 */	blr 