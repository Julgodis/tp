lbl_80599A78:
/* 80599A78 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80599A7C 00000004  7C 08 02 A6 */	mflr r0
/* 80599A80 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80599A84 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80599A88 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80599A8C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80599A90 00000018  3C 60 80 5A */	lis r3, m__19daObj_Stick_Param_c@ha
/* 80599A94 0000001C  3B E3 9E 3C */	addi r31, r3, m__19daObj_Stick_Param_c@l
/* 80599A98 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80599A9C 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80599AA0 00000028  38 80 00 00 */	li r4, 0
/* 80599AA4 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80599AA8 00000030  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80599AAC 00000034  4B C0 9D 18 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80599AB0 00000038  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80599AB4 0000003C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80599AB8 00000040  80 9E 05 74 */	lwz r4, 0x574(r30)
/* 80599ABC 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 80599AC0 00000048  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80599AC4 0000004C  4B C0 B2 DC */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80599AC8 00000050  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80599ACC 00000054  4B A7 41 F8 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80599AD0 00000058  C0 1F 00 20 */	lfs f0, 0x20(r31)	/* effective address: 80599E5C */
/* 80599AD4 0000005C  C0 9E 09 40 */	lfs f4, 0x940(r30)
/* 80599AD8 00000060  FC 00 20 00 */	fcmpu cr0, f0, f4
/* 80599ADC 00000064  41 82 00 44 */	beq lbl_80599B20
/* 80599AE0 00000068  80 7E 09 44 */	lwz r3, 0x944(r30)
/* 80599AE4 0000006C  38 80 00 01 */	li r4, 1
/* 80599AE8 00000070  80 BE 05 74 */	lwz r5, 0x574(r30)
/* 80599AEC 00000074  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80599AF0 00000078  38 FF 00 00 */	addi r7, r31, 0
/* 80599AF4 0000007C  C0 27 00 0C */	lfs f1, 0xc(r7)	/* effective address: 80599E48 */
/* 80599AF8 00000080  C0 5F 00 24 */	lfs f2, 0x24(r31)	/* effective address: 80599E60 */
/* 80599AFC 00000084  C0 7E 04 D4 */	lfs f3, 0x4d4(r30)
/* 80599B00 00000088  38 FE 07 E0 */	addi r7, r30, 0x7e0
/* 80599B04 0000008C  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80599B08 00000090  39 20 00 00 */	li r9, 0
/* 80599B0C 00000094  C0 BF 00 28 */	lfs f5, 0x28(r31)	/* effective address: 80599E64 */
/* 80599B10 00000098  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80599B14 0000009C  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80599B18 000000A0  4B A9 4D F8 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 80599B1C 000000A4  90 7E 09 44 */	stw r3, 0x944(r30)
lbl_80599B20:
/* 80599B20 00000000  38 60 00 01 */	li r3, 1
/* 80599B24 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80599B28 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80599B2C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80599B30 00000010  7C 08 03 A6 */	mtlr r0
/* 80599B34 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80599B38 00000018  4E 80 00 20 */	blr 
