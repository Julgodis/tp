lbl_80099040:
/* 80099040 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80099044 00000004  7C 08 02 A6 */	mflr r0
/* 80099048 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009904C 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80099050 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80099054 00000014  38 63 00 9C */	addi r3, r3, 0x9c
/* 80099058 00000018  38 80 00 7B */	li r4, 0x7b
/* 8009905C 0000001C  4B F9 A3 F5 */	bl setEmptyBottleItemIn__17dSv_player_item_cFUc
/* 80099060 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80099064 00000024  7C 08 03 A6 */	mtlr r0
/* 80099068 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 8009906C 0000002C  4E 80 00 20 */	blr 
