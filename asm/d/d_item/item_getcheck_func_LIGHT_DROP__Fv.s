lbl_8009AD9C:
/* 8009AD9C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009ADA0 00000004  7C 08 02 A6 */	mflr r0
/* 8009ADA4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009ADA8 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8009ADAC 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8009ADB0 00000014  38 63 00 CC */	addi r3, r3, 0xcc
/* 8009ADB4 00000018  38 80 00 A0 */	li r4, 0xa0
/* 8009ADB8 0000001C  4B F9 91 11 */	bl isFirstBit__21dSv_player_get_item_cCFUc
/* 8009ADBC 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009ADC0 00000024  7C 08 03 A6 */	mtlr r0
/* 8009ADC4 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 8009ADC8 0000002C  4E 80 00 20 */	blr 