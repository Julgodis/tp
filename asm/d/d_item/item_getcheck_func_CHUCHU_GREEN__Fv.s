lbl_8009AA1C:
/* 8009AA1C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009AA20 00000004  7C 08 02 A6 */	mflr r0
/* 8009AA24 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009AA28 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8009AA2C 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8009AA30 00000014  38 63 00 9C */	addi r3, r3, 0x9c
/* 8009AA34 00000018  38 80 00 7A */	li r4, 0x7a
/* 8009AA38 0000001C  4B F9 8C A9 */	bl checkBottle__17dSv_player_item_cFUc
/* 8009AA3C 00000020  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8009AA40 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009AA44 00000028  7C 08 03 A6 */	mtlr r0
/* 8009AA48 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 8009AA4C 00000030  4E 80 00 20 */	blr 
