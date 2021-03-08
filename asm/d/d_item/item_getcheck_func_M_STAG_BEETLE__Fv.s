lbl_8009AFD0:
/* 8009AFD0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009AFD4 00000004  7C 08 02 A6 */	mflr r0
/* 8009AFD8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009AFDC 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8009AFE0 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8009AFE4 00000014  38 63 00 CC */	addi r3, r3, 0xcc
/* 8009AFE8 00000018  38 80 00 C4 */	li r4, 0xc4
/* 8009AFEC 0000001C  4B F9 8E DD */	bl isFirstBit__21dSv_player_get_item_cCFUc
/* 8009AFF0 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009AFF4 00000024  7C 08 03 A6 */	mtlr r0
/* 8009AFF8 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 8009AFFC 0000002C  4E 80 00 20 */	blr 
