lbl_8024B974:
/* 8024B974 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024B978 00000004  7C 08 02 A6 */	mflr r0
/* 8024B97C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024B980 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024B984 00000010  A0 04 00 04 */	lhz r0, 4(r4)
/* 8024B988 00000014  54 1F 06 3E */	clrlwi r31, r0, 0x18
/* 8024B98C 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024B990 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024B994 00000020  38 63 00 9C */	addi r3, r3, 0x9c
/* 8024B998 00000024  4B DE 7E 55 */	bl checkEmptyBottle__17dSv_player_item_cFv
/* 8024B99C 00000028  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8024B9A0 0000002C  7C 1F 00 50 */	subf r0, r31, r0
/* 8024B9A4 00000030  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8024B9A8 00000034  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024B9AC 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024B9B0 0000003C  7C 08 03 A6 */	mtlr r0
/* 8024B9B4 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 8024B9B8 00000044  4E 80 00 20 */	blr 
