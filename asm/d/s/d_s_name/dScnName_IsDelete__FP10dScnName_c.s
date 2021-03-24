lbl_80259200:
/* 80259200 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80259204 00000004  7C 08 02 A6 */	mflr r0
/* 80259208 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025920C 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80259210 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80259214 00000014  80 63 5D 3C */	lwz r3, 0x5d3c(r3)	/* effective address: 8040BEFC */
/* 80259218 00000018  4B DF 2E 3D */	bl cleanup__13dPa_control_cFv
