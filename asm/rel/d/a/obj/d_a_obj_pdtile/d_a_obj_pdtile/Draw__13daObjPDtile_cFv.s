lbl_80CABF50:
/* 80CABF50 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CABF54 00000004  7C 08 02 A6 */	mflr r0
/* 80CABF58 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CABF5C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80CABF60 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80CABF64 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CABF68 00000018  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80CABF6C 0000001C  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80CABF70 00000020  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80CABF74 00000024  80 03 06 10 */	lwz r0, 0x610(r3)
/* 80CABF78 00000028  2C 00 00 04 */	cmpwi r0, 4
/* 80CABF7C 0000002C  40 82 00 8C */	bne lbl_80CAC008
/* 80CABF80 00000030  28 04 00 00 */	cmplwi r4, 0
/* 80CABF84 00000034  41 82 00 84 */	beq lbl_80CAC008
/* 80CABF88 00000038  C0 64 04 D0 */	lfs f3, 0x4d0(r4)
/* 80CABF8C 0000003C  D0 61 00 08 */	stfs f3, 8(r1)
/* 80CABF90 00000040  C0 44 04 D4 */	lfs f2, 0x4d4(r4)
/* 80CABF94 00000044  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 80CABF98 00000048  C0 24 04 D8 */	lfs f1, 0x4d8(r4)
/* 80CABF9C 0000004C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80CABFA0 00000050  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80CABFA4 00000054  EC 81 00 28 */	fsubs f4, f1, f0
/* 80CABFA8 00000058  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80CABFAC 0000005C  EC 03 00 28 */	fsubs f0, f3, f0
/* 80CABFB0 00000060  FC 00 02 10 */	fabs f0, f0
/* 80CABFB4 00000064  FC 00 00 18 */	frsp f0, f0
/* 80CABFB8 00000068  3C 80 80 CB */	lis r4, lit_4256@ha
/* 80CABFBC 0000006C  C0 24 C5 7C */	lfs f1, lit_4256@l(r4)
/* 80CABFC0 00000070  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80CABFC4 00000000  40 80 00 3C */	bge lbl_80CAC000
/* 80CABFC8 00000004  FC 00 22 10 */	fabs f0, f4
/* 80CABFCC 00000008  FC 00 00 18 */	frsp f0, f0
/* 80CABFD0 00000080  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80CABFD4 00000000  40 80 00 2C */	bge lbl_80CAC000
/* 80CABFD8 00000004  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80CABFDC 0000008C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80CABFE0 00000000  40 80 00 20 */	bge lbl_80CAC000
/* 80CABFE4 00000004  C0 1F 06 2C */	lfs f0, 0x62c(r31)
/* 80CABFE8 00000008  EC 02 00 28 */	fsubs f0, f2, f0
/* 80CABFEC 0000000C  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 80CABFF0 00000010  38 00 00 01 */	li r0, 1
/* 80CABFF4 00000014  98 1F 07 D0 */	stb r0, 0x7d0(r31)
/* 80CABFF8 00000018  4B FF EE 89 */	bl setMtx__13daObjPDtile_cFv
/* 80CABFFC 0000001C  48 00 00 0C */	b lbl_80CAC008
lbl_80CAC000:
/* 80CAC000 00000000  38 00 00 00 */	li r0, 0
/* 80CAC004 00000004  98 1F 07 D0 */	stb r0, 0x7d0(r31)
lbl_80CAC008:
/* 80CAC008 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CAC00C 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CAC010 00000008  38 80 00 10 */	li r4, 0x10
/* 80CAC014 0000000C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80CAC018 00000010  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80CAC01C 00000014  4B 4F 77 A8 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CAC020 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CAC024 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CAC028 00000020  80 9F 06 08 */	lwz r4, 0x608(r31)
/* 80CAC02C 00000024  80 84 00 04 */	lwz r4, 4(r4)
/* 80CAC030 00000028  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80CAC034 0000002C  4B 4F 8D 6C */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CAC038 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CAC03C 00000034  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80CAC040 00000038  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80CAC044 0000003C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80CAC048 00000040  3B C3 4A C8 */	addi r30, r3, j3dSys@l
/* 80CAC04C 00000044  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80CAC050 00000048  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80CAC054 0000004C  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80CAC058 00000050  80 7F 06 08 */	lwz r3, 0x608(r31)
/* 80CAC05C 00000054  4B 36 1C 68 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80CAC060 00000058  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CAC064 0000005C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CAC068 00000060  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80CAC06C 00000064  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80CAC070 00000068  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80CAC074 0000006C  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80CAC078 00000070  38 60 00 01 */	li r3, 1
/* 80CAC07C 00000074  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80CAC080 00000078  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80CAC084 0000007C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CAC088 00000080  7C 08 03 A6 */	mtlr r0
/* 80CAC08C 00000084  38 21 00 20 */	addi r1, r1, 0x20
/* 80CAC090 00000088  4E 80 00 20 */	blr 
