lbl_80098718:
/* 80098718 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009871C 00000004  7C 08 02 A6 */	mflr r0
/* 80098720 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80098724 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80098728 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8009872C 00000014  38 63 00 9C */	addi r3, r3, 0x9c
/* 80098730 00000018  38 80 00 00 */	li r4, 0
/* 80098734 0000001C  38 A0 00 40 */	li r5, 0x40
/* 80098738 00000020  4B F9 A8 81 */	bl setItem__17dSv_player_item_cFiUc
/* 8009873C 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80098740 00000028  7C 08 03 A6 */	mtlr r0
/* 80098744 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80098748 00000030  4E 80 00 20 */	blr 
