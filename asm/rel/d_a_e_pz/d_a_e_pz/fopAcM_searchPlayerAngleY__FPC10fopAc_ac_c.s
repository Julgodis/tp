lbl_80761384:
/* 80761384 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80761388 00000004  7C 08 02 A6 */	mflr r0
/* 8076138C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80761390 0000000C  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80761394 00000010  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80761398 00000014  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 8076139C 00000018  4B FF 71 3D */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 807613A0 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807613A4 00000020  7C 08 03 A6 */	mtlr r0
/* 807613A8 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 807613AC 00000028  4E 80 00 20 */	blr 
