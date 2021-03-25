lbl_80593C4C:
/* 80593C4C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80593C50 00000004  7C 08 02 A6 */	mflr r0
/* 80593C54 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80593C58 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80593C5C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80593C60 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80593C64 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80593C68 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80593C6C 00000020  38 80 00 10 */	li r4, 0x10
/* 80593C70 00000024  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80593C74 00000028  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80593C78 0000002C  4B C0 FB 4C */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80593C7C 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80593C80 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80593C84 00000038  80 9F 05 B0 */	lwz r4, 0x5b0(r31)
/* 80593C88 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80593C8C 00000040  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80593C90 00000044  4B C1 11 10 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80593C94 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80593C98 0000004C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80593C9C 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80593CA0 00000054  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80593CA4 00000058  3B C3 4A C8 */	addi r30, r3, j3dSys@l
/* 80593CA8 0000005C  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80593CAC 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80593CB0 00000064  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80593CB4 00000068  80 7F 05 B0 */	lwz r3, 0x5b0(r31)
/* 80593CB8 0000006C  4B A7 A0 0C */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80593CBC 00000070  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80593CC0 00000074  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80593CC4 00000078  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80593CC8 0000007C  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80593CCC 00000080  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80593CD0 00000084  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80593CD4 00000088  80 9F 05 B4 */	lwz r4, 0x5b4(r31)
/* 80593CD8 0000008C  28 04 00 00 */	cmplwi r4, 0
/* 80593CDC 00000090  41 82 00 20 */	beq lbl_80593CFC
/* 80593CE0 00000094  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80593CE4 00000098  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80593CE8 0000009C  80 84 00 04 */	lwz r4, 4(r4)
/* 80593CEC 000000A0  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80593CF0 000000A4  4B C1 10 B0 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80593CF4 000000A8  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 80593CF8 000000AC  4B A7 9F CC */	b mDoExt_modelUpdateDL__FP8J3DModel
lbl_80593CFC:
/* 80593CFC 00000000  38 60 00 01 */	li r3, 1
/* 80593D00 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80593D04 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80593D08 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80593D0C 00000010  7C 08 03 A6 */	mtlr r0
/* 80593D10 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80593D14 00000018  4E 80 00 20 */	blr 
