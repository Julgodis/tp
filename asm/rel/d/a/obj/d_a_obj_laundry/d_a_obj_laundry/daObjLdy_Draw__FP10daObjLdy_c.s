lbl_80C51AE0:
/* 80C51AE0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C51AE4 00000004  7C 08 02 A6 */	mflr r0
/* 80C51AE8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C51AEC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C51AF0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C51AF4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C51AF8 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C51AFC 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C51B00 00000020  38 80 00 10 */	li r4, 0x10
/* 80C51B04 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C51B08 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80C51B0C 0000002C  4B 55 1C B8 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C51B10 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C51B14 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C51B18 00000038  80 9E 05 68 */	lwz r4, 0x568(r30)
/* 80C51B1C 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80C51B20 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C51B24 00000044  4B 55 32 7C */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C51B28 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C51B2C 0000004C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80C51B30 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80C51B34 00000054  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80C51B38 00000058  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80C51B3C 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80C51B40 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80C51B44 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80C51B48 00000068  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80C51B4C 0000006C  80 83 00 04 */	lwz r4, 4(r3)
/* 80C51B50 00000070  80 7E 05 6C */	lwz r3, 0x56c(r30)
/* 80C51B54 00000074  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80C51B58 00000078  38 84 00 58 */	addi r4, r4, 0x58
/* 80C51B5C 0000007C  4B 3B BB 7C */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80C51B60 00000080  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80C51B64 00000084  4B 3B C1 60 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80C51B68 00000088  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C51B6C 0000008C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C51B70 00000090  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80C51B74 00000094  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80C51B78 00000098  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80C51B7C 0000009C  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80C51B80 000000A0  38 60 00 01 */	li r3, 1
/* 80C51B84 000000A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C51B88 000000A8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C51B8C 000000AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C51B90 000000B0  7C 08 03 A6 */	mtlr r0
/* 80C51B94 000000B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80C51B98 000000B8  4E 80 00 20 */	blr 
