lbl_8066296C:
/* 8066296C 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80662970 00000004  7C 08 02 A6 */	mflr r0
/* 80662974 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80662978 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8066297C 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 80662980 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80662984 00000004  4B CF F8 58 */	b _savegpr_29
/* 80662988 00000008  7C 7D 1B 78 */	mr r29, r3
/* 8066298C 0000000C  3C 60 80 66 */	lis r3, lit_3987@ha
/* 80662990 00000010  3B E3 2D B0 */	addi r31, r3, lit_3987@l
/* 80662994 00000014  88 1D 0C A6 */	lbz r0, 0xca6(r29)
/* 80662998 00000018  28 00 00 00 */	cmplwi r0, 0
/* 8066299C 0000001C  41 82 00 0C */	beq lbl_806629A8
/* 806629A0 00000020  38 60 00 01 */	li r3, 1
/* 806629A4 00000024  48 00 02 00 */	b lbl_80662BA4
lbl_806629A8:
/* 806629A8 00000000  80 7D 05 74 */	lwz r3, 0x574(r29)
/* 806629AC 00000004  83 C3 00 04 */	lwz r30, 4(r3)
/* 806629B0 00000008  3C 60 80 43 */	lis r3, g_env_light@ha
/* 806629B4 0000000C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 806629B8 00000010  38 80 00 00 */	li r4, 0
/* 806629BC 00000014  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 806629C0 00000018  38 DD 01 0C */	addi r6, r29, 0x10c
/* 806629C4 0000001C  4B B4 0E 00 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 806629C8 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 806629CC 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 806629D0 00000028  80 9E 00 04 */	lwz r4, 4(r30)
/* 806629D4 0000002C  38 BD 01 0C */	addi r5, r29, 0x10c
/* 806629D8 00000030  4B B4 23 C8 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 806629DC 00000034  80 9E 00 04 */	lwz r4, 4(r30)
/* 806629E0 00000038  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 806629E4 0000003C  38 84 00 58 */	addi r4, r4, 0x58
/* 806629E8 00000040  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 806629EC 00000044  FC 00 00 1E */	fctiwz f0, f0
/* 806629F0 00000048  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 806629F4 0000004C  80 A1 00 3C */	lwz r5, 0x3c(r1)
/* 806629F8 00000050  4B 9A AB F0 */	b entry__13mDoExt_btpAnmFP16J3DMaterialTables
/* 806629FC 00000054  80 7D 05 74 */	lwz r3, 0x574(r29)
/* 80662A00 00000058  4B 9A E7 C0 */	b entryDL__16mDoExt_McaMorfSOFv
/* 80662A04 0000005C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80662A08 00000060  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80662A0C 00000064  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80662A10 00000068  4B 9E 59 D8 */	b getRunEventName__16dEvent_manager_cFv
/* 80662A14 0000006C  3C 80 80 66 */	lis r4, stringBase0@ha
/* 80662A18 00000070  38 84 2F 18 */	addi r4, r4, stringBase0@l
/* 80662A1C 00000074  38 84 00 36 */	addi r4, r4, 0x36
/* 80662A20 00000078  4B D0 5F 74 */	b strcmp
/* 80662A24 0000007C  2C 03 00 00 */	cmpwi r3, 0
/* 80662A28 00000080  40 82 00 A0 */	bne lbl_80662AC8
/* 80662A2C 00000084  C0 1F 00 18 */	lfs f0, 0x18(r31)	/* effective address: 80662DC8 */
/* 80662A30 00000088  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80662A34 0000008C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80662A38 00000090  C0 1F 01 50 */	lfs f0, 0x150(r31)	/* effective address: 80662F00 */
/* 80662A3C 00000094  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80662A40 00000098  38 61 00 2C */	addi r3, r1, 0x2c
/* 80662A44 0000009C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80662A48 000000A0  A8 BD 04 DE */	lha r5, 0x4de(r29)
/* 80662A4C 000000A4  38 C1 00 20 */	addi r6, r1, 0x20
/* 80662A50 000000A8  4B C0 E3 70 */	b cLib_offsetPos__FP4cXyzPC4cXyzsPC4cXyz
/* 80662A54 000000AC  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80662A58 000000B0  C0 3D 0C 44 */	lfs f1, 0xc44(r29)
/* 80662A5C 000000B4  C0 5F 01 1C */	lfs f2, 0x11c(r31)	/* effective address: 80662ECC */
/* 80662A60 000000B8  38 9D 06 FC */	addi r4, r29, 0x6fc
/* 80662A64 000000BC  38 A0 00 00 */	li r5, 0
/* 80662A68 000000C0  C0 7F 00 08 */	lfs f3, 8(r31)	/* effective address: 80662DB8 */
/* 80662A6C 000000C4  3C C0 80 42 */	lis r6, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80662A70 000000C8  38 C6 48 D0 */	addi r6, r6, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80662A74 000000CC  4B 9C A6 40 */	b dComIfGd_setSimpleShadow__FP4cXyzffR13cBgS_PolyInfosfP9_GXTexObj
/* 80662A78 000000D0  C0 1F 00 18 */	lfs f0, 0x18(r31)	/* effective address: 80662DC8 */
/* 80662A7C 000000D4  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80662A80 000000D8  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80662A84 000000DC  C0 1F 01 38 */	lfs f0, 0x138(r31)	/* effective address: 80662EE8 */
/* 80662A88 000000E0  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80662A8C 000000E4  38 61 00 2C */	addi r3, r1, 0x2c
/* 80662A90 000000E8  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80662A94 000000EC  A8 BD 04 DE */	lha r5, 0x4de(r29)
/* 80662A98 000000F0  38 C1 00 20 */	addi r6, r1, 0x20
/* 80662A9C 000000F4  4B C0 E3 24 */	b cLib_offsetPos__FP4cXyzPC4cXyzsPC4cXyz
/* 80662AA0 000000F8  38 61 00 2C */	addi r3, r1, 0x2c
/* 80662AA4 000000FC  C0 3D 0C 44 */	lfs f1, 0xc44(r29)
/* 80662AA8 00000100  C0 5F 00 D8 */	lfs f2, 0xd8(r31)	/* effective address: 80662E88 */
/* 80662AAC 00000104  38 9D 06 FC */	addi r4, r29, 0x6fc
/* 80662AB0 00000108  38 A0 00 00 */	li r5, 0
/* 80662AB4 0000010C  C0 7F 00 08 */	lfs f3, 8(r31)	/* effective address: 80662DB8 */
/* 80662AB8 00000110  3C C0 80 42 */	lis r6, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80662ABC 00000114  38 C6 48 D0 */	addi r6, r6, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80662AC0 00000118  4B 9C A5 F4 */	b dComIfGd_setSimpleShadow__FP4cXyzffR13cBgS_PolyInfosfP9_GXTexObj
/* 80662AC4 0000011C  48 00 00 C0 */	b lbl_80662B84
lbl_80662AC8:
/* 80662AC8 00000000  C3 FF 00 B0 */	lfs f31, 0xb0(r31)	/* effective address: 80662E60 */
/* 80662ACC 00000004  3C 60 80 66 */	lis r3, lit_8186@ha
/* 80662AD0 00000008  38 83 33 78 */	addi r4, r3, lit_8186@l
/* 80662AD4 0000000C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80663378 */
/* 80662AD8 00000010  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 8066337C */
/* 80662ADC 00000014  90 61 00 14 */	stw r3, 0x14(r1)
/* 80662AE0 00000018  90 01 00 18 */	stw r0, 0x18(r1)
/* 80662AE4 0000001C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80663380 */
/* 80662AE8 00000020  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80662AEC 00000024  7F A3 EB 78 */	mr r3, r29
/* 80662AF0 00000028  38 81 00 14 */	addi r4, r1, 0x14
/* 80662AF4 0000002C  4B FF 65 F5 */	bl checkProcess__7daCow_cFM7daCow_cFPCvPv_v
/* 80662AF8 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80662AFC 00000034  40 82 00 38 */	bne lbl_80662B34
/* 80662B00 00000038  3C 60 80 66 */	lis r3, lit_8188@ha
/* 80662B04 0000003C  38 83 33 84 */	addi r4, r3, lit_8188@l
/* 80662B08 00000040  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80663384 */
/* 80662B0C 00000044  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80663388 */
/* 80662B10 00000048  90 61 00 08 */	stw r3, 8(r1)
/* 80662B14 0000004C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80662B18 00000050  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 8066338C */
/* 80662B1C 00000054  90 01 00 10 */	stw r0, 0x10(r1)
/* 80662B20 00000058  7F A3 EB 78 */	mr r3, r29
/* 80662B24 0000005C  38 81 00 08 */	addi r4, r1, 8
/* 80662B28 00000060  4B FF 65 C1 */	bl checkProcess__7daCow_cFM7daCow_cFPCvPv_v
/* 80662B2C 00000064  2C 03 00 00 */	cmpwi r3, 0
/* 80662B30 00000068  41 82 00 14 */	beq lbl_80662B44
lbl_80662B34:
/* 80662B34 00000000  88 1D 0C 9F */	lbz r0, 0xc9f(r29)
/* 80662B38 00000004  28 00 00 04 */	cmplwi r0, 4
/* 80662B3C 00000008  40 82 00 08 */	bne lbl_80662B44
/* 80662B40 0000000C  C3 FF 00 98 */	lfs f31, 0x98(r31)	/* effective address: 80662E48 */
lbl_80662B44:
/* 80662B44 00000000  80 7D 0C 64 */	lwz r3, 0xc64(r29)
/* 80662B48 00000004  38 80 00 01 */	li r4, 1
/* 80662B4C 00000008  7F C5 F3 78 */	mr r5, r30
/* 80662B50 0000000C  38 DD 04 D0 */	addi r6, r29, 0x4d0
/* 80662B54 00000010  FC 20 F8 90 */	fmr f1, f31
/* 80662B58 00000014  C0 5F 00 18 */	lfs f2, 0x18(r31)	/* effective address: 80662DC8 */
/* 80662B5C 00000018  C0 7D 04 D4 */	lfs f3, 0x4d4(r29)
/* 80662B60 0000001C  C0 9D 0C 44 */	lfs f4, 0xc44(r29)
/* 80662B64 00000020  38 FD 06 FC */	addi r7, r29, 0x6fc
/* 80662B68 00000024  39 1D 01 0C */	addi r8, r29, 0x10c
/* 80662B6C 00000028  39 20 00 00 */	li r9, 0
/* 80662B70 0000002C  C0 BF 00 08 */	lfs f5, 8(r31)	/* effective address: 80662DB8 */
/* 80662B74 00000030  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80662B78 00000034  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80662B7C 00000038  4B 9C BD 94 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 80662B80 0000003C  90 7D 0C 64 */	stw r3, 0xc64(r29)
lbl_80662B84:
/* 80662B84 00000000  C0 3F 00 D8 */	lfs f1, 0xd8(r31)	/* effective address: 80662E88 */
/* 80662B88 00000004  C0 1D 0C AC */	lfs f0, 0xcac(r29)
/* 80662B8C 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 80662B90 0000000C  FC 00 00 1E */	fctiwz f0, f0
/* 80662B94 00000010  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80662B98 00000014  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80662B9C 00000018  B0 1D 04 64 */	sth r0, 0x464(r29)
/* 80662BA0 0000001C  38 60 00 01 */	li r3, 1
lbl_80662BA4:
/* 80662BA4 00000000  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 80662BA8 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80662BAC 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80662BB0 00000008  4B CF F6 78 */	b _restgpr_29
/* 80662BB4 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80662BB8 00000010  7C 08 03 A6 */	mtlr r0
/* 80662BBC 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 80662BC0 00000018  4E 80 00 20 */	blr 
