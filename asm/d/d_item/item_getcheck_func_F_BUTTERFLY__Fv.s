lbl_8009AFA0:
/* 8009AFA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009AFA4  7C 08 02 A6 */	mflr r0
/* 8009AFA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009AFAC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8009AFB0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8009AFB4  38 63 00 CC */	addi r3, r3, 0xcc
/* 8009AFB8  38 80 00 C3 */	li r4, 0xc3
/* 8009AFBC  4B F9 8F 0D */	bl isFirstBit__21dSv_player_get_item_cCFUc
/* 8009AFC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009AFC4  7C 08 03 A6 */	mtlr r0
/* 8009AFC8  38 21 00 10 */	addi r1, r1, 0x10
/* 8009AFCC  4E 80 00 20 */	blr 
