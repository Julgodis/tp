lbl_8009B030:
/* 8009B030 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009B034 00000004  7C 08 02 A6 */	mflr r0
/* 8009B038 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009B03C 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8009B040 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8009B044 00000014  38 63 00 CC */	addi r3, r3, 0xcc
/* 8009B048 00000018  38 80 00 C6 */	li r4, 0xc6
/* 8009B04C 0000001C  4B F9 8E 7D */	bl isFirstBit__21dSv_player_get_item_cCFUc
/* 8009B050 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009B054 00000024  7C 08 03 A6 */	mtlr r0
/* 8009B058 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 8009B05C 0000002C  4E 80 00 20 */	blr 
