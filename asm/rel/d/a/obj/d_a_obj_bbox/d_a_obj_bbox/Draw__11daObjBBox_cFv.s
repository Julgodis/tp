lbl_80BAD234:
/* 80BAD234 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BAD238 00000004  7C 08 02 A6 */	mflr r0
/* 80BAD23C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BAD240 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BAD244 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BAD248 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BAD24C 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BAD250 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BAD254 00000020  38 80 00 10 */	li r4, 0x10
/* 80BAD258 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80BAD25C 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80BAD260 0000002C  4B 5F 65 64 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80BAD264 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BAD268 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BAD26C 00000038  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80BAD270 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80BAD274 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80BAD278 00000044  4B 5F 7B 28 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BAD27C 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BAD280 0000004C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80BAD284 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80BAD288 00000054  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80BAD28C 00000058  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80BAD290 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80BAD294 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80BAD298 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80BAD29C 00000068  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80BAD2A0 0000006C  4B 46 0A 24 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80BAD2A4 00000070  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BAD2A8 00000074  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BAD2AC 00000078  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80BAD2B0 0000007C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80BAD2B4 00000080  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80BAD2B8 00000084  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80BAD2BC 00000088  38 60 00 01 */	li r3, 1
/* 80BAD2C0 0000008C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BAD2C4 00000090  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BAD2C8 00000094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BAD2CC 00000098  7C 08 03 A6 */	mtlr r0
/* 80BAD2D0 0000009C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BAD2D4 000000A0  4E 80 00 20 */	blr 
