lbl_80BADDF4:
/* 80BADDF4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BADDF8 00000004  7C 08 02 A6 */	mflr r0
/* 80BADDFC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BADE00 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BADE04 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BADE08 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BADE0C 00000018  3C 60 80 BB */	lis r3, m__17daObj_Bed_Param_c@ha
/* 80BADE10 0000001C  3B E3 E1 68 */	addi r31, r3, m__17daObj_Bed_Param_c@l
/* 80BADE14 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BADE18 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BADE1C 00000028  38 80 00 00 */	li r4, 0
/* 80BADE20 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80BADE24 00000030  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80BADE28 00000034  4B 5F 59 9C */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80BADE2C 00000038  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BADE30 0000003C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BADE34 00000040  80 9E 05 74 */	lwz r4, 0x574(r30)
/* 80BADE38 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 80BADE3C 00000048  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80BADE40 0000004C  4B 5F 6F 60 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BADE44 00000050  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80BADE48 00000054  4B 45 FE 7C */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80BADE4C 00000058  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 80BAE184 */
/* 80BADE50 0000005C  C0 9E 08 34 */	lfs f4, 0x834(r30)
/* 80BADE54 00000060  FC 00 20 00 */	fcmpu cr0, f0, f4
/* 80BADE58 00000064  41 82 00 44 */	beq lbl_80BADE9C
/* 80BADE5C 00000068  80 7E 08 38 */	lwz r3, 0x838(r30)
/* 80BADE60 0000006C  38 80 00 01 */	li r4, 1
/* 80BADE64 00000070  80 BE 05 74 */	lwz r5, 0x574(r30)
/* 80BADE68 00000074  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80BADE6C 00000078  38 FF 00 00 */	addi r7, r31, 0
/* 80BADE70 0000007C  C0 27 00 0C */	lfs f1, 0xc(r7)	/* effective address: 80BAE174 */
/* 80BADE74 00000080  C0 5F 00 20 */	lfs f2, 0x20(r31)	/* effective address: 80BAE188 */
/* 80BADE78 00000084  C0 7E 04 D4 */	lfs f3, 0x4d4(r30)
/* 80BADE7C 00000088  38 FE 07 A4 */	addi r7, r30, 0x7a4
/* 80BADE80 0000008C  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80BADE84 00000090  39 20 00 00 */	li r9, 0
/* 80BADE88 00000094  C0 BF 00 24 */	lfs f5, 0x24(r31)	/* effective address: 80BAE18C */
/* 80BADE8C 00000098  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80BADE90 0000009C  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80BADE94 000000A0  4B 48 0A 7C */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 80BADE98 000000A4  90 7E 08 38 */	stw r3, 0x838(r30)
lbl_80BADE9C:
/* 80BADE9C 00000000  38 60 00 01 */	li r3, 1
/* 80BADEA0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BADEA4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BADEA8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BADEAC 00000010  7C 08 03 A6 */	mtlr r0
/* 80BADEB0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80BADEB4 00000018  4E 80 00 20 */	blr 
