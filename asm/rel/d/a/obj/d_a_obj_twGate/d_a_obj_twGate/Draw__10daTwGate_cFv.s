lbl_80D200B4:
/* 80D200B4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D200B8 00000004  7C 08 02 A6 */	mflr r0
/* 80D200BC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D200C0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D200C4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D200C8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D200CC 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D200D0 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D200D4 00000020  38 80 00 10 */	li r4, 0x10
/* 80D200D8 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80D200DC 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80D200E0 0000002C  4B 48 36 E4 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80D200E4 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D200E8 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D200EC 00000038  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80D200F0 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80D200F4 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80D200F8 00000044  4B 48 4C A8 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D200FC 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D20100 0000004C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80D20104 00000050  80 04 5F 78 */	lwz r0, 0x5f78(r4)	/* effective address: 8040C138 */
/* 80D20108 00000054  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80D2010C 00000058  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80D20110 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80D20114 00000060  80 04 5F 7C */	lwz r0, 0x5f7c(r4)	/* effective address: 8040C13C */
/* 80D20118 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80D2011C 00000068  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80D20120 0000006C  4B 2E DB A4 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80D20124 00000070  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D20128 00000074  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D2012C 00000078  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80D20130 0000007C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80D20134 00000080  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80D20138 00000084  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80D2013C 00000088  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80D20140 0000008C  83 E3 00 04 */	lwz r31, 4(r3)
/* 80D20144 00000090  C0 3E 05 BC */	lfs f1, 0x5bc(r30)
/* 80D20148 00000094  38 7E 05 AC */	addi r3, r30, 0x5ac
/* 80D2014C 00000098  38 9F 00 58 */	addi r4, r31, 0x58
/* 80D20150 0000009C  4B 2E D5 88 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80D20154 000000A0  C0 3E 05 D4 */	lfs f1, 0x5d4(r30)
/* 80D20158 000000A4  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 80D2015C 000000A8  38 9F 00 58 */	addi r4, r31, 0x58
/* 80D20160 000000AC  4B 2E D6 48 */	b entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 80D20164 000000B0  38 60 00 01 */	li r3, 1
/* 80D20168 000000B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D2016C 000000B8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D20170 000000BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D20174 000000C0  7C 08 03 A6 */	mtlr r0
/* 80D20178 000000C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80D2017C 000000C8  4E 80 00 20 */	blr 
