lbl_8009A248:
/* 8009A248 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009A24C 00000004  7C 08 02 A6 */	mflr r0
/* 8009A250 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009A254 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8009A258 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8009A25C 00000014  38 63 00 CC */	addi r3, r3, 0xcc
/* 8009A260 00000018  38 80 00 4F */	li r4, 0x4f
/* 8009A264 0000001C  4B F9 9C 65 */	bl isFirstBit__21dSv_player_get_item_cCFUc
/* 8009A268 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009A26C 00000024  7C 08 03 A6 */	mtlr r0
/* 8009A270 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 8009A274 0000002C  4E 80 00 20 */	blr 