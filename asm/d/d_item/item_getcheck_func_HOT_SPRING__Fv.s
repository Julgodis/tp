lbl_8009A74C:
/* 8009A74C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009A750  7C 08 02 A6 */	mflr r0
/* 8009A754  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009A758  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8009A75C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8009A760  38 63 00 9C */	addi r3, r3, 0x9c
/* 8009A764  38 80 00 6B */	li r4, 0x6b
/* 8009A768  4B F9 8F 79 */	bl checkBottle__17dSv_player_item_cFUc
/* 8009A76C  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8009A770  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009A774  7C 08 03 A6 */	mtlr r0
/* 8009A778  38 21 00 10 */	addi r1, r1, 0x10
/* 8009A77C  4E 80 00 20 */	blr 
