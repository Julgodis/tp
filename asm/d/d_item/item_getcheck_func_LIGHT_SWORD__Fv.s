lbl_8009A094:
/* 8009A094  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009A098  7C 08 02 A6 */	mflr r0
/* 8009A09C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009A0A0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8009A0A4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8009A0A8  38 63 01 00 */	addi r3, r3, 0x100
/* 8009A0AC  38 80 00 01 */	li r4, 1
/* 8009A0B0  38 A0 00 03 */	li r5, 3
/* 8009A0B4  4B F9 A1 55 */	bl isCollect__20dSv_player_collect_cCFiUc
/* 8009A0B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009A0BC  7C 08 03 A6 */	mtlr r0
/* 8009A0C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8009A0C4  4E 80 00 20 */	blr 
