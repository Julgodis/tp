lbl_80A766A0:
/* 80A766A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A766A4 00000004  7C 08 02 A6 */	mflr r0
/* 80A766A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A766AC 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A766B0 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80A766B4 00000014  38 63 00 CC */	addi r3, r3, 0xcc
/* 80A766B8 00000018  38 80 00 2A */	li r4, 0x2a
/* 80A766BC 0000001C  4B 5B D8 0C */	b isFirstBit__21dSv_player_get_item_cCFUc
/* 80A766C0 00000020  30 03 FF FF */	addic r0, r3, -1
/* 80A766C4 00000024  7C 00 19 10 */	subfe r0, r0, r3
/* 80A766C8 00000028  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80A766CC 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A766D0 00000030  7C 08 03 A6 */	mtlr r0
/* 80A766D4 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80A766D8 00000038  4E 80 00 20 */	blr 
