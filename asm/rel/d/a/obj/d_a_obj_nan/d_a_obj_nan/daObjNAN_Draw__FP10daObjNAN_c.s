lbl_80CA29EC:
/* 80CA29EC 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80CA29F0 00000004  7C 08 02 A6 */	mflr r0
/* 80CA29F4 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80CA29F8 0000000C  39 61 00 80 */	addi r11, r1, 0x80
/* 80CA29FC 00000010  4B 6B F7 E0 */	b _savegpr_29
/* 80CA2A00 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CA2A04 00000018  3C 80 80 CA */	lis r4, lit_3774@ha
/* 80CA2A08 0000001C  3B C4 31 BC */	addi r30, r4, lit_3774@l
/* 80CA2A0C 00000020  88 03 05 6D */	lbz r0, 0x56d(r3)
/* 80CA2A10 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80CA2A14 00000028  41 82 01 18 */	beq lbl_80CA2B2C
/* 80CA2A18 0000002C  C0 3E 00 C8 */	lfs f1, 0xc8(r30)	/* effective address: 80CA3284 */
/* 80CA2A1C 00000030  4B 4B B8 50 */	b CalcZBuffer__9dInsect_cFf
/* 80CA2A20 00000034  80 7F 06 28 */	lwz r3, 0x628(r31)
/* 80CA2A24 00000038  83 A3 00 04 */	lwz r29, 4(r3)
/* 80CA2A28 0000003C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CA2A2C 00000040  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CA2A30 00000044  38 80 00 00 */	li r4, 0
/* 80CA2A34 00000048  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80CA2A38 0000004C  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80CA2A3C 00000050  4B 50 0D 88 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CA2A40 00000054  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CA2A44 00000058  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CA2A48 0000005C  80 9D 00 04 */	lwz r4, 4(r29)
/* 80CA2A4C 00000060  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80CA2A50 00000064  4B 50 23 50 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CA2A54 00000068  80 9D 00 04 */	lwz r4, 4(r29)
/* 80CA2A58 0000006C  80 7F 06 30 */	lwz r3, 0x630(r31)
/* 80CA2A5C 00000070  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80CA2A60 00000074  38 84 00 58 */	addi r4, r4, 0x58
/* 80CA2A64 00000078  4B 36 AC 74 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80CA2A68 0000007C  80 9D 00 04 */	lwz r4, 4(r29)
/* 80CA2A6C 00000080  80 7F 06 2C */	lwz r3, 0x62c(r31)
/* 80CA2A70 00000084  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80CA2A74 00000088  38 84 00 58 */	addi r4, r4, 0x58
/* 80CA2A78 0000008C  4B 36 AD 30 */	b entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 80CA2A7C 00000090  88 1F 07 FA */	lbz r0, 0x7fa(r31)
/* 80CA2A80 00000094  28 00 00 02 */	cmplwi r0, 2
/* 80CA2A84 00000098  41 82 00 A8 */	beq lbl_80CA2B2C
/* 80CA2A88 0000009C  80 9D 00 04 */	lwz r4, 4(r29)
/* 80CA2A8C 000000A0  7F E3 FB 78 */	mr r3, r31
/* 80CA2A90 000000A4  4B 37 A9 9C */	b fopAcM_setEffectMtx__FPC10fopAc_ac_cPC12J3DModelData
/* 80CA2A94 000000A8  80 7F 06 28 */	lwz r3, 0x628(r31)
/* 80CA2A98 000000AC  4B 36 E7 28 */	b entryDL__16mDoExt_McaMorfSOFv
/* 80CA2A9C 000000B0  88 1F 07 FA */	lbz r0, 0x7fa(r31)
/* 80CA2AA0 000000B4  28 00 00 01 */	cmplwi r0, 1
/* 80CA2AA4 000000B8  41 82 00 88 */	beq lbl_80CA2B2C
/* 80CA2AA8 000000BC  38 61 00 14 */	addi r3, r1, 0x14
/* 80CA2AAC 000000C0  4B 3D 4A D0 */	b __ct__11dBgS_GndChkFv
/* 80CA2AB0 000000C4  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80CA2AB4 000000C8  D0 01 00 08 */	stfs f0, 8(r1)
/* 80CA2AB8 000000CC  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 80CA2ABC 000000D0  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80CA2AC0 000000D4  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80CA2AC4 000000D8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80CA2AC8 000000DC  C0 1E 00 24 */	lfs f0, 0x24(r30)	/* effective address: 80CA31E0 */
/* 80CA2ACC 000000E0  EC 01 00 2A */	fadds f0, f1, f0
/* 80CA2AD0 000000E4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80CA2AD4 000000E8  38 61 00 14 */	addi r3, r1, 0x14
/* 80CA2AD8 000000EC  38 81 00 08 */	addi r4, r1, 8
/* 80CA2ADC 000000F0  4B 5C 52 4C */	b SetPos__11cBgS_GndChkFPC4cXyz
/* 80CA2AE0 000000F4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CA2AE4 000000F8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CA2AE8 000000FC  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80CA2AEC 00000100  38 81 00 14 */	addi r4, r1, 0x14
/* 80CA2AF0 00000104  4B 3D 19 B0 */	b GroundCross__4cBgSFP11cBgS_GndChk
/* 80CA2AF4 00000108  C0 1E 00 CC */	lfs f0, 0xcc(r30)	/* effective address: 80CA3288 */
/* 80CA2AF8 0000010C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80CA2AFC 00000110  41 82 00 24 */	beq lbl_80CA2B20
/* 80CA2B00 00000114  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80CA2B04 00000118  C0 5E 00 D0 */	lfs f2, 0xd0(r30)	/* effective address: 80CA328C */
/* 80CA2B08 0000011C  38 81 00 28 */	addi r4, r1, 0x28
/* 80CA2B0C 00000120  38 A0 00 00 */	li r5, 0
/* 80CA2B10 00000124  C0 7E 00 D4 */	lfs f3, 0xd4(r30)	/* effective address: 80CA3290 */
/* 80CA2B14 00000128  3C C0 80 42 */	lis r6, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80CA2B18 0000012C  38 C6 48 D0 */	addi r6, r6, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80CA2B1C 00000130  4B 38 A5 98 */	b dComIfGd_setSimpleShadow__FP4cXyzffR13cBgS_PolyInfosfP9_GXTexObj
lbl_80CA2B20:
/* 80CA2B20 00000000  38 61 00 14 */	addi r3, r1, 0x14
/* 80CA2B24 00000004  38 80 FF FF */	li r4, -1
/* 80CA2B28 00000008  4B 3D 4A C8 */	b __dt__11dBgS_GndChkFv
lbl_80CA2B2C:
/* 80CA2B2C 00000000  38 60 00 01 */	li r3, 1
/* 80CA2B30 00000004  39 61 00 80 */	addi r11, r1, 0x80
/* 80CA2B34 00000008  4B 6B F6 F4 */	b _restgpr_29
/* 80CA2B38 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80CA2B3C 00000010  7C 08 03 A6 */	mtlr r0
/* 80CA2B40 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 80CA2B44 00000018  4E 80 00 20 */	blr 
