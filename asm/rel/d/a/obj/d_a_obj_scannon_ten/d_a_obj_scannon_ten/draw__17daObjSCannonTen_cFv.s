lbl_80CCBA58:
/* 80CCBA58 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80CCBA5C 00000004  7C 08 02 A6 */	mflr r0
/* 80CCBA60 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80CCBA64 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80CCBA68 00000010  4B 69 67 74 */	b _savegpr_29
/* 80CCBA6C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CCBA70 00000018  3C 60 80 CD */	lis r3, lit_3832@ha
/* 80CCBA74 0000001C  3B E3 CC 38 */	addi r31, r3, lit_3832@l
/* 80CCBA78 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CCBA7C 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CCBA80 00000028  38 80 00 08 */	li r4, 8
/* 80CCBA84 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80CCBA88 00000030  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80CCBA8C 00000034  4B 4D 7D 38 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CCBA90 00000038  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CCBA94 0000003C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CCBA98 00000040  80 9E 05 74 */	lwz r4, 0x574(r30)
/* 80CCBA9C 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 80CCBAA0 00000048  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80CCBAA4 0000004C  4B 4D 92 FC */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CCBAA8 00000050  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80CCBAAC 00000054  80 83 00 04 */	lwz r4, 4(r3)
/* 80CCBAB0 00000058  38 7E 05 78 */	addi r3, r30, 0x578
/* 80CCBAB4 0000005C  C0 3E 05 88 */	lfs f1, 0x588(r30)
/* 80CCBAB8 00000060  4B 34 1F 14 */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
/* 80CCBABC 00000064  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CCBAC0 00000068  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80CCBAC4 0000006C  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80CCBAC8 00000070  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80CCBACC 00000074  3B A3 4A C8 */	addi r29, r3, j3dSys@l
/* 80CCBAD0 00000078  90 1D 00 48 */	stw r0, 0x48(r29)	/* effective address: 80434B10 */
/* 80CCBAD4 0000007C  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80CCBAD8 00000080  90 1D 00 4C */	stw r0, 0x4c(r29)	/* effective address: 80434B14 */
/* 80CCBADC 00000084  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80CCBAE0 00000088  4B 34 21 E4 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80CCBAE4 0000008C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CCBAE8 00000090  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CCBAEC 00000094  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80CCBAF0 00000098  90 1D 00 48 */	stw r0, 0x48(r29)	/* effective address: 80434B10 */
/* 80CCBAF4 0000009C  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80CCBAF8 000000A0  90 1D 00 4C */	stw r0, 0x4c(r29)	/* effective address: 80434B14 */
/* 80CCBAFC 000000A4  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 80CCBB00 000000A8  C0 7E 04 D4 */	lfs f3, 0x4d4(r30)
/* 80CCBB04 000000AC  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80CCBB08 000000B0  D0 01 00 08 */	stfs f0, 8(r1)
/* 80CCBB0C 000000B4  D0 61 00 0C */	stfs f3, 0xc(r1)
/* 80CCBB10 000000B8  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80CCBB14 000000BC  80 7E 05 DC */	lwz r3, 0x5dc(r30)
/* 80CCBB18 000000C0  38 80 00 01 */	li r4, 1
/* 80CCBB1C 000000C4  80 BE 05 74 */	lwz r5, 0x574(r30)
/* 80CCBB20 000000C8  38 C1 00 08 */	addi r6, r1, 8
/* 80CCBB24 000000CC  C0 3F 00 10 */	lfs f1, 0x10(r31)	/* effective address: 80CCCC48 */
/* 80CCBB28 000000D0  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 80CCCC38 */
/* 80CCBB2C 000000D4  C0 9E 05 D8 */	lfs f4, 0x5d8(r30)
/* 80CCBB30 000000D8  38 FE 05 98 */	addi r7, r30, 0x598
/* 80CCBB34 000000DC  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80CCBB38 000000E0  39 20 00 00 */	li r9, 0
/* 80CCBB3C 000000E4  C0 BF 00 14 */	lfs f5, 0x14(r31)	/* effective address: 80CCCC4C */
/* 80CCBB40 000000E8  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80CCBB44 000000EC  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80CCBB48 000000F0  4B 36 2D C8 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 80CCBB4C 000000F4  90 7E 05 DC */	stw r3, 0x5dc(r30)
/* 80CCBB50 000000F8  38 60 00 01 */	li r3, 1
/* 80CCBB54 000000FC  39 61 00 30 */	addi r11, r1, 0x30
/* 80CCBB58 00000100  4B 69 66 D0 */	b _restgpr_29
/* 80CCBB5C 00000104  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80CCBB60 00000108  7C 08 03 A6 */	mtlr r0
/* 80CCBB64 0000010C  38 21 00 30 */	addi r1, r1, 0x30
/* 80CCBB68 00000110  4E 80 00 20 */	blr 
