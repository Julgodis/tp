lbl_80C4E1B0:
/* 80C4E1B0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C4E1B4 00000004  7C 08 02 A6 */	mflr r0
/* 80C4E1B8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C4E1BC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C4E1C0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C4E1C4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C4E1C8 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C4E1CC 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C4E1D0 00000020  38 80 00 10 */	li r4, 0x10
/* 80C4E1D4 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C4E1D8 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80C4E1DC 0000002C  4B 55 55 E8 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C4E1E0 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C4E1E4 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C4E1E8 00000038  80 9E 06 18 */	lwz r4, 0x618(r30)
/* 80C4E1EC 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80C4E1F0 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C4E1F4 00000044  4B 55 6B AC */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C4E1F8 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C4E1FC 0000004C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80C4E200 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80C4E204 00000054  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80C4E208 00000058  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80C4E20C 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80C4E210 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80C4E214 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80C4E218 00000068  80 7E 06 18 */	lwz r3, 0x618(r30)
/* 80C4E21C 0000006C  4B 3B FA A8 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80C4E220 00000070  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C4E224 00000074  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C4E228 00000078  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80C4E22C 0000007C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80C4E230 00000080  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80C4E234 00000084  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80C4E238 00000088  38 60 00 01 */	li r3, 1
/* 80C4E23C 0000008C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C4E240 00000090  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C4E244 00000094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C4E248 00000098  7C 08 03 A6 */	mtlr r0
/* 80C4E24C 0000009C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C4E250 000000A0  4E 80 00 20 */	blr 
