lbl_80D21878:
/* 80D21878 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D2187C 00000004  7C 08 02 A6 */	mflr r0
/* 80D21880 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D21884 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D21888 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D2188C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D21890 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D21894 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D21898 00000020  38 80 00 10 */	li r4, 0x10
/* 80D2189C 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80D218A0 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80D218A4 0000002C  4B 48 1F 20 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80D218A8 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D218AC 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D218B0 00000038  80 9E 05 70 */	lwz r4, 0x570(r30)
/* 80D218B4 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80D218B8 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80D218BC 00000044  4B 48 34 E4 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D218C0 00000048  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 80D218C4 0000004C  80 83 00 04 */	lwz r4, 4(r3)
/* 80D218C8 00000050  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80D218CC 00000054  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80D218D0 00000058  38 84 00 58 */	addi r4, r4, 0x58
/* 80D218D4 0000005C  4B 2E BE D4 */	b entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 80D218D8 00000060  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 80D218DC 00000064  80 83 00 04 */	lwz r4, 4(r3)
/* 80D218E0 00000068  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80D218E4 0000006C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80D218E8 00000070  38 84 00 58 */	addi r4, r4, 0x58
/* 80D218EC 00000074  4B 2E BD EC */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80D218F0 00000078  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D218F4 0000007C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80D218F8 00000080  80 04 5F 78 */	lwz r0, 0x5f78(r4)	/* effective address: 8040C138 */
/* 80D218FC 00000084  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80D21900 00000088  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80D21904 0000008C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80D21908 00000090  80 04 5F 7C */	lwz r0, 0x5f7c(r4)	/* effective address: 8040C13C */
/* 80D2190C 00000094  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80D21910 00000098  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 80D21914 0000009C  4B 2E C3 B0 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80D21918 000000A0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D2191C 000000A4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D21920 000000A8  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80D21924 000000AC  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80D21928 000000B0  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80D2192C 000000B4  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80D21930 000000B8  38 60 00 01 */	li r3, 1
/* 80D21934 000000BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D21938 000000C0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D2193C 000000C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D21940 000000C8  7C 08 03 A6 */	mtlr r0
/* 80D21944 000000CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80D21948 000000D0  4E 80 00 20 */	blr 
