lbl_800999B0:
/* 800999B0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800999B4 00000004  7C 08 02 A6 */	mflr r0
/* 800999B8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800999BC 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800999C0 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800999C4 00000014  38 63 00 CC */	addi r3, r3, 0xcc
/* 800999C8 00000018  38 80 00 1C */	li r4, 0x1c
/* 800999CC 0000001C  4B F9 A4 FD */	bl isFirstBit__21dSv_player_get_item_cCFUc
/* 800999D0 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800999D4 00000024  7C 08 03 A6 */	mtlr r0
/* 800999D8 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 800999DC 0000002C  4E 80 00 20 */	blr 
