lbl_80237E04:
/* 80237E04 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80237E08 00000004  7C 08 02 A6 */	mflr r0
/* 80237E0C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80237E10 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80237E14 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80237E18 00000014  98 83 01 A0 */	stb r4, 0x1a0(r3)
/* 80237E1C 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80237E20 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80237E24 00000020  38 63 00 CC */	addi r3, r3, 0xcc
/* 80237E28 00000024  4B DF C0 39 */	bl onFirstBit__21dSv_player_get_item_cFUc
/* 80237E2C 00000028  88 9F 01 A0 */	lbz r4, 0x1a0(r31)
/* 80237E30 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80237E34 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80237E38 00000034  98 83 00 16 */	stb r4, 0x16(r3)
/* 80237E3C 00000038  38 60 00 02 */	li r3, 2
/* 80237E40 0000003C  4B DF 5E 85 */	bl dComIfGs_setSelectItemIndex__FiUc
/* 80237E44 00000040  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80237E48 00000044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80237E4C 00000048  7C 08 03 A6 */	mtlr r0
/* 80237E50 0000004C  38 21 00 10 */	addi r1, r1, 0x10
/* 80237E54 00000050  4E 80 00 20 */	blr 
