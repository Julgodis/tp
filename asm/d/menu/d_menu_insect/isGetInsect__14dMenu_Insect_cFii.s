lbl_801D9DE4:
/* 801D9DE4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D9DE8 00000004  7C 08 02 A6 */	mflr r0
/* 801D9DEC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D9DF0 0000000C  4B FF FF DD */	bl getInsectItemID__14dMenu_Insect_cFii
/* 801D9DF4 00000010  7C 64 1B 78 */	mr r4, r3
/* 801D9DF8 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801D9DFC 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801D9E00 0000001C  38 63 00 CC */	addi r3, r3, 0xcc
/* 801D9E04 00000020  4B E5 A0 C5 */	bl isFirstBit__21dSv_player_get_item_cCFUc
/* 801D9E08 00000024  30 03 FF FF */	addic r0, r3, -1
/* 801D9E0C 00000028  7C 60 19 10 */	subfe r3, r0, r3
/* 801D9E10 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D9E14 00000030  7C 08 03 A6 */	mtlr r0
/* 801D9E18 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 801D9E1C 00000038  4E 80 00 20 */	blr 
