lbl_80C332D0:
/* 80C332D0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C332D4 00000004  7C 08 02 A6 */	mflr r0
/* 80C332D8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C332DC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C332E0 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80C332E4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C332E8 00000018  3C 60 80 C3 */	lis r3, m__18daObj_Kago_Param_c@ha
/* 80C332EC 0000001C  3B C3 3C 80 */	addi r30, r3, m__18daObj_Kago_Param_c@l
/* 80C332F0 00000020  88 1F 0B 9F */	lbz r0, 0xb9f(r31)
/* 80C332F4 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80C332F8 00000028  40 82 00 DC */	bne lbl_80C333D4
/* 80C332FC 0000002C  A8 1F 05 62 */	lha r0, 0x562(r31)
/* 80C33300 00000030  2C 00 00 03 */	cmpwi r0, 3
/* 80C33304 00000034  41 82 00 D0 */	beq lbl_80C333D4
/* 80C33308 00000038  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C3330C 0000003C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C33310 00000040  38 80 00 00 */	li r4, 0
/* 80C33314 00000044  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80C33318 00000048  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80C3331C 0000004C  4B 57 04 A8 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C33320 00000050  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C33324 00000054  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C33328 00000058  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 80C3332C 0000005C  80 84 00 04 */	lwz r4, 4(r4)
/* 80C33330 00000060  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80C33334 00000064  4B 57 1A 6C */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C33338 00000068  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80C3333C 0000006C  4B 3D A9 88 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80C33340 00000070  38 00 00 00 */	li r0, 0
/* 80C33344 00000074  90 01 00 08 */	stw r0, 8(r1)
/* 80C33348 00000078  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C3334C 0000007C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C33350 00000080  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80C33354 00000084  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 80C33358 00000088  81 8C 00 FC */	lwz r12, 0xfc(r12)
/* 80C3335C 0000008C  7D 89 03 A6 */	mtctr r12
/* 80C33360 00000090  4E 80 04 21 */	bctrl 
/* 80C33364 00000094  38 81 00 08 */	addi r4, r1, 8
/* 80C33368 00000098  4B 3E 66 54 */	b fopAcM_SearchByID__FUiPP10fopAc_ac_c
/* 80C3336C 0000009C  80 01 00 08 */	lwz r0, 8(r1)
/* 80C33370 000000A0  7C 1F 00 40 */	cmplw r31, r0
/* 80C33374 000000A4  40 82 00 10 */	bne lbl_80C33384
/* 80C33378 000000A8  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 80C3337C 000000AC  90 1F 05 24 */	stw r0, 0x524(r31)
/* 80C33380 000000B0  48 00 00 54 */	b lbl_80C333D4
lbl_80C33384:
/* 80C33384 00000000  C0 1E 00 7C */	lfs f0, 0x7c(r30)	/* effective address: 80C33CFC */
/* 80C33388 00000004  C0 9F 0B 54 */	lfs f4, 0xb54(r31)
/* 80C3338C 00000008  FC 00 20 00 */	fcmpu cr0, f0, f4
/* 80C33390 0000000C  41 82 00 44 */	beq lbl_80C333D4
/* 80C33394 00000010  80 7F 0B 78 */	lwz r3, 0xb78(r31)
/* 80C33398 00000014  38 80 00 01 */	li r4, 1
/* 80C3339C 00000018  80 BF 05 74 */	lwz r5, 0x574(r31)
/* 80C333A0 0000001C  38 DF 04 D0 */	addi r6, r31, 0x4d0
/* 80C333A4 00000020  38 FE 00 00 */	addi r7, r30, 0
/* 80C333A8 00000024  C0 27 00 0C */	lfs f1, 0xc(r7)	/* effective address: 80C33C8C */
/* 80C333AC 00000028  C0 5E 00 F8 */	lfs f2, 0xf8(r30)	/* effective address: 80C33D78 */
/* 80C333B0 0000002C  C0 7F 04 D4 */	lfs f3, 0x4d4(r31)
/* 80C333B4 00000030  38 FF 07 E0 */	addi r7, r31, 0x7e0
/* 80C333B8 00000034  39 1F 01 0C */	addi r8, r31, 0x10c
/* 80C333BC 00000038  39 20 00 00 */	li r9, 0
/* 80C333C0 0000003C  C0 BE 00 A0 */	lfs f5, 0xa0(r30)	/* effective address: 80C33D20 */
/* 80C333C4 00000040  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80C333C8 00000044  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80C333CC 00000048  4B 3F B5 44 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 80C333D0 0000004C  90 7F 0B 78 */	stw r3, 0xb78(r31)
lbl_80C333D4:
/* 80C333D4 00000000  38 60 00 01 */	li r3, 1
/* 80C333D8 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C333DC 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80C333E0 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C333E4 00000010  7C 08 03 A6 */	mtlr r0
/* 80C333E8 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80C333EC 00000018  4E 80 00 20 */	blr 
