lbl_8077ACA4:
/* 8077ACA4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8077ACA8 00000004  7C 08 02 A6 */	mflr r0
/* 8077ACAC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8077ACB0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8077ACB4 00000010  4B BE 75 24 */	b _savegpr_28
/* 8077ACB8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8077ACBC 00000018  3C 60 80 78 */	lis r3, lit_3903@ha
/* 8077ACC0 0000001C  3B A3 0D C4 */	addi r29, r3, lit_3903@l
/* 8077ACC4 00000020  88 1E 30 6C */	lbz r0, 0x306c(r30)
/* 8077ACC8 00000024  7C 00 07 75 */	extsb. r0, r0
/* 8077ACCC 00000028  41 82 00 0C */	beq lbl_8077ACD8
/* 8077ACD0 0000002C  38 60 00 01 */	li r3, 1
/* 8077ACD4 00000030  48 00 01 4C */	b lbl_8077AE20
lbl_8077ACD8:
/* 8077ACD8 00000000  80 7E 05 D4 */	lwz r3, 0x5d4(r30)
/* 8077ACDC 00000004  83 83 00 04 */	lwz r28, 4(r3)
/* 8077ACE0 00000008  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8077ACE4 0000000C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8077ACE8 00000010  38 80 00 02 */	li r4, 2
/* 8077ACEC 00000014  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8077ACF0 00000018  38 DE 01 0C */	addi r6, r30, 0x10c
/* 8077ACF4 0000001C  4B A2 8A D0 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 8077ACF8 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8077ACFC 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8077AD00 00000028  80 9C 00 04 */	lwz r4, 4(r28)
/* 8077AD04 0000002C  38 BE 01 0C */	addi r5, r30, 0x10c
/* 8077AD08 00000030  4B A2 A0 98 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 8077AD0C 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8077AD10 00000038  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 8077AD14 0000003C  80 04 5F 88 */	lwz r0, 0x5f88(r4)	/* effective address: 8040C148 */
/* 8077AD18 00000040  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8077AD1C 00000044  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 8077AD20 00000048  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 8077AD24 0000004C  80 04 5F 8C */	lwz r0, 0x5f8c(r4)	/* effective address: 8040C14C */
/* 8077AD28 00000050  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 8077AD2C 00000054  80 7E 05 D4 */	lwz r3, 0x5d4(r30)
/* 8077AD30 00000058  4B 89 64 90 */	b entryDL__16mDoExt_McaMorfSOFv
/* 8077AD34 0000005C  88 1E 06 9A */	lbz r0, 0x69a(r30)
/* 8077AD38 00000060  7C 00 07 75 */	extsb. r0, r0
/* 8077AD3C 00000064  41 82 00 60 */	beq lbl_8077AD9C
/* 8077AD40 00000068  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 8077AD44 0000006C  C0 1D 00 00 */	lfs f0, 0(r29)	/* effective address: 80780DC4 */
/* 8077AD48 00000070  C0 7E 04 D4 */	lfs f3, 0x4d4(r30)
/* 8077AD4C 00000074  EC 20 18 2A */	fadds f1, f0, f3
/* 8077AD50 00000078  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8077AD54 0000007C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8077AD58 00000080  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8077AD5C 00000084  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 8077AD60 00000088  80 7E 06 9C */	lwz r3, 0x69c(r30)
/* 8077AD64 0000008C  38 80 00 01 */	li r4, 1
/* 8077AD68 00000090  7F 85 E3 78 */	mr r5, r28
/* 8077AD6C 00000094  38 C1 00 0C */	addi r6, r1, 0xc
/* 8077AD70 00000098  C0 3D 00 48 */	lfs f1, 0x48(r29)	/* effective address: 80780E0C */
/* 8077AD74 0000009C  C0 5D 00 04 */	lfs f2, 4(r29)	/* effective address: 80780DC8 */
/* 8077AD78 000000A0  C0 9E 07 94 */	lfs f4, 0x794(r30)
/* 8077AD7C 000000A4  38 FE 07 EC */	addi r7, r30, 0x7ec
/* 8077AD80 000000A8  39 1E 01 0C */	addi r8, r30, 0x10c
/* 8077AD84 000000AC  39 20 00 00 */	li r9, 0
/* 8077AD88 000000B0  C0 BD 00 08 */	lfs f5, 8(r29)	/* effective address: 80780DCC */
/* 8077AD8C 000000B4  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 8077AD90 000000B8  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 8077AD94 000000BC  4B 8B 3B 7C */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 8077AD98 000000C0  90 7E 06 9C */	stw r3, 0x69c(r30)
lbl_8077AD9C:
/* 8077AD9C 00000000  38 00 00 05 */	li r0, 5
/* 8077ADA0 00000004  98 01 00 08 */	stb r0, 8(r1)
/* 8077ADA4 00000008  38 00 00 0A */	li r0, 0xa
/* 8077ADA8 0000000C  98 01 00 09 */	stb r0, 9(r1)
/* 8077ADAC 00000010  98 01 00 0A */	stb r0, 0xa(r1)
/* 8077ADB0 00000014  38 00 00 FF */	li r0, 0xff
/* 8077ADB4 00000018  98 01 00 0B */	stb r0, 0xb(r1)
/* 8077ADB8 0000001C  38 7E 30 1C */	addi r3, r30, 0x301c
/* 8077ADBC 00000020  38 80 00 10 */	li r4, 0x10
/* 8077ADC0 00000024  38 A1 00 08 */	addi r5, r1, 8
/* 8077ADC4 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 8077ADC8 0000002C  4B 89 80 74 */	b update__19mDoExt_3DlineMat0_cFiR8_GXColorP12dKy_tevstr_c
/* 8077ADCC 00000030  38 7E 30 1C */	addi r3, r30, 0x301c
/* 8077ADD0 00000034  81 9E 30 1C */	lwz r12, 0x301c(r30)
/* 8077ADD4 00000038  81 8C 00 08 */	lwz r12, 8(r12)
/* 8077ADD8 0000003C  7D 89 03 A6 */	mtctr r12
/* 8077ADDC 00000040  4E 80 04 21 */	bctrl 
/* 8077ADE0 00000044  1C 83 00 14 */	mulli r4, r3, 0x14
/* 8077ADE4 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8077ADE8 0000004C  38 03 61 C0 */	addi r0, r3, g_dComIfG_gameInfo@l
/* 8077ADEC 00000050  7C 60 22 14 */	add r3, r0, r4
/* 8077ADF0 00000054  3C 63 00 01 */	addis r3, r3, 1
/* 8077ADF4 00000058  38 63 61 54 */	addi r3, r3, 0x6154
/* 8077ADF8 0000005C  38 63 5F 64 */	addi r3, r3, 0x5f64
/* 8077ADFC 00000060  38 9E 30 1C */	addi r4, r30, 0x301c
/* 8077AE00 00000064  4B 89 99 38 */	b setMat__26mDoExt_3DlineMatSortPacketFP18mDoExt_3DlineMat_c
/* 8077AE04 00000068  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8077AE08 0000006C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8077AE0C 00000070  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 8077AE10 00000074  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 8077AE14 00000078  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 8077AE18 0000007C  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 8077AE1C 00000080  38 60 00 01 */	li r3, 1
lbl_8077AE20:
/* 8077AE20 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8077AE24 00000004  4B BE 74 00 */	b _restgpr_28
/* 8077AE28 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8077AE2C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8077AE30 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8077AE34 00000014  4E 80 00 20 */	blr 
