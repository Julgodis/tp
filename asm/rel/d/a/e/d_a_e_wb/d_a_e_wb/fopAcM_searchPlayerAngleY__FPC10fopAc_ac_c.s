lbl_807E2398:
/* 807E2398 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807E239C 00000004  7C 08 02 A6 */	mflr r0
/* 807E23A0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807E23A4 0000000C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 807E23A8 00000010  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 807E23AC 00000014  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 807E23B0 00000018  4B 83 83 60 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 807E23B4 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807E23B8 00000020  7C 08 03 A6 */	mtlr r0
/* 807E23BC 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 807E23C0 00000028  4E 80 00 20 */	blr 
