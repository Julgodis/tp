lbl_80099BC0:
/* 80099BC0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80099BC4 00000004  7C 08 02 A6 */	mflr r0
/* 80099BC8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80099BCC 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80099BD0 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80099BD4 00000014  38 63 00 CC */	addi r3, r3, 0xcc
/* 80099BD8 00000018  38 80 00 2B */	li r4, 0x2b
/* 80099BDC 0000001C  4B F9 A2 ED */	bl isFirstBit__21dSv_player_get_item_cCFUc
/* 80099BE0 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80099BE4 00000024  7C 08 03 A6 */	mtlr r0
/* 80099BE8 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80099BEC 0000002C  4E 80 00 20 */	blr 
