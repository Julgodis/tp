lbl_80098BA4:
/* 80098BA4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80098BA8 00000004  7C 08 02 A6 */	mflr r0
/* 80098BAC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80098BB0 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80098BB4 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80098BB8 00000014  38 63 00 9C */	addi r3, r3, 0x9c
/* 80098BBC 00000018  38 80 00 63 */	li r4, 0x63
/* 80098BC0 0000001C  4B F9 A8 91 */	bl setEmptyBottleItemIn__17dSv_player_item_cFUc
/* 80098BC4 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80098BC8 00000024  7C 08 03 A6 */	mtlr r0
/* 80098BCC 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80098BD0 0000002C  4E 80 00 20 */	blr 
