lbl_8059E6CC:
/* 8059E6CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8059E6D0 00000004  7C 08 02 A6 */	mflr r0
/* 8059E6D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8059E6D8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8059E6DC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8059E6E0 00000014  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8059E6E4 00000018  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8059E6E8 0000001C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 8059E6EC 00000020  4B FF FA 4D */	bl fopAcM_searchActorDistanceXZ__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 8059E6F0 00000024  C0 1F 05 74 */	lfs f0, 0x574(r31)
/* 8059E6F4 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8059E6F8 00000000  7C 00 00 26 */	mfcr r0
/* 8059E6FC 00000004  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8059E700 00000008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8059E704 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8059E708 00000010  7C 08 03 A6 */	mtlr r0
/* 8059E70C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8059E710 00000018  4E 80 00 20 */	blr 