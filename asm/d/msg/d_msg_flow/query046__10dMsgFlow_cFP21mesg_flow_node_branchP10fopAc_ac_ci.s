lbl_8024C218:
/* 8024C218 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024C21C 00000004  7C 08 02 A6 */	mflr r0
/* 8024C220 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024C224 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024C228 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024C22C 00000014  38 63 00 9C */	addi r3, r3, 0x9c
/* 8024C230 00000018  4B DE 75 25 */	bl checkInsectBottle__17dSv_player_item_cFv
/* 8024C234 0000001C  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8024C238 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024C23C 00000024  7C 08 03 A6 */	mtlr r0
/* 8024C240 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 8024C244 0000002C  4E 80 00 20 */	blr 
