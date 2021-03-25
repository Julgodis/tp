lbl_80C7D898:
/* 80C7D898 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80C7D89C 00000004  7C 08 02 A6 */	mflr r0
/* 80C7D8A0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C7D8A4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80C7D8A8 00000010  4B 6E 49 34 */	b _savegpr_29
/* 80C7D8AC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C7D8B0 00000018  3C 60 80 C8 */	lis r3, l_sph_src@ha
/* 80C7D8B4 0000001C  3B E3 DE CC */	addi r31, r3, l_sph_src@l
/* 80C7D8B8 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C7D8BC 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C7D8C0 00000028  38 80 00 10 */	li r4, 0x10
/* 80C7D8C4 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C7D8C8 00000030  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80C7D8CC 00000034  4B 52 5E F8 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C7D8D0 00000038  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C7D8D4 0000003C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C7D8D8 00000040  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80C7D8DC 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 80C7D8E0 00000048  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C7D8E4 0000004C  4B 52 74 BC */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C7D8E8 00000050  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C7D8EC 00000054  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80C7D8F0 00000058  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80C7D8F4 0000005C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80C7D8F8 00000060  3B A3 4A C8 */	addi r29, r3, j3dSys@l
/* 80C7D8FC 00000064  90 1D 00 48 */	stw r0, 0x48(r29)	/* effective address: 80434B10 */
/* 80C7D900 00000068  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80C7D904 0000006C  90 1D 00 4C */	stw r0, 0x4c(r29)	/* effective address: 80434B14 */
/* 80C7D908 00000070  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80C7D90C 00000074  4B 39 03 B8 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80C7D910 00000078  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C7D914 0000007C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C7D918 00000080  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80C7D91C 00000084  90 1D 00 48 */	stw r0, 0x48(r29)	/* effective address: 80434B10 */
/* 80C7D920 00000088  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80C7D924 0000008C  90 1D 00 4C */	stw r0, 0x4c(r29)	/* effective address: 80434B14 */
/* 80C7D928 00000090  88 1E 08 91 */	lbz r0, 0x891(r30)
/* 80C7D92C 00000094  28 00 00 00 */	cmplwi r0, 0
/* 80C7D930 00000098  41 82 00 B0 */	beq lbl_80C7D9E0
/* 80C7D934 0000009C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C7D938 000000A0  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C7D93C 000000A4  80 9E 08 80 */	lwz r4, 0x880(r30)
/* 80C7D940 000000A8  80 84 00 04 */	lwz r4, 4(r4)
/* 80C7D944 000000AC  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C7D948 000000B0  4B 52 74 58 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C7D94C 000000B4  80 7E 08 80 */	lwz r3, 0x880(r30)
/* 80C7D950 000000B8  80 83 00 04 */	lwz r4, 4(r3)
/* 80C7D954 000000BC  80 7E 08 84 */	lwz r3, 0x884(r30)
/* 80C7D958 000000C0  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80C7D95C 000000C4  38 84 00 58 */	addi r4, r4, 0x58
/* 80C7D960 000000C8  4B 38 FD 78 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80C7D964 000000CC  80 7E 08 80 */	lwz r3, 0x880(r30)
/* 80C7D968 000000D0  80 83 00 04 */	lwz r4, 4(r3)
/* 80C7D96C 000000D4  80 7E 08 88 */	lwz r3, 0x888(r30)
/* 80C7D970 000000D8  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80C7D974 000000DC  38 84 00 58 */	addi r4, r4, 0x58
/* 80C7D978 000000E0  4B 38 FD 60 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80C7D97C 000000E4  80 7E 08 80 */	lwz r3, 0x880(r30)
/* 80C7D980 000000E8  80 83 00 04 */	lwz r4, 4(r3)
/* 80C7D984 000000EC  80 7E 08 8C */	lwz r3, 0x88c(r30)
/* 80C7D988 000000F0  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80C7D98C 000000F4  4B 39 00 40 */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
/* 80C7D990 000000F8  80 7E 08 80 */	lwz r3, 0x880(r30)
/* 80C7D994 000000FC  4B 39 03 30 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80C7D998 00000100  80 7E 08 80 */	lwz r3, 0x880(r30)
/* 80C7D99C 00000104  80 63 00 04 */	lwz r3, 4(r3)
/* 80C7D9A0 00000108  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80C7D9A4 0000010C  80 63 00 00 */	lwz r3, 0(r3)
/* 80C7D9A8 00000110  38 00 00 00 */	li r0, 0
/* 80C7D9AC 00000114  90 03 00 54 */	stw r0, 0x54(r3)
/* 80C7D9B0 00000118  80 7E 08 80 */	lwz r3, 0x880(r30)
/* 80C7D9B4 0000011C  80 63 00 04 */	lwz r3, 4(r3)
/* 80C7D9B8 00000120  38 63 00 58 */	addi r3, r3, 0x58
/* 80C7D9BC 00000124  80 9E 08 84 */	lwz r4, 0x884(r30)
/* 80C7D9C0 00000128  80 84 00 14 */	lwz r4, 0x14(r4)
/* 80C7D9C4 0000012C  4B 6B 1D F0 */	b removeTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey
/* 80C7D9C8 00000130  80 7E 08 80 */	lwz r3, 0x880(r30)
/* 80C7D9CC 00000134  80 63 00 04 */	lwz r3, 4(r3)
/* 80C7D9D0 00000138  38 63 00 58 */	addi r3, r3, 0x58
/* 80C7D9D4 0000013C  80 9E 08 88 */	lwz r4, 0x888(r30)
/* 80C7D9D8 00000140  80 84 00 14 */	lwz r4, 0x14(r4)
/* 80C7D9DC 00000144  4B 6B 1D D8 */	b removeTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey
lbl_80C7D9E0:
/* 80C7D9E0 00000000  C0 3F 00 98 */	lfs f1, 0x98(r31)	/* effective address: 80C7DF64 */
/* 80C7D9E4 00000004  C0 1E 09 0C */	lfs f0, 0x90c(r30)
/* 80C7D9E8 00000008  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80C7D9EC 0000000C  41 82 00 6C */	beq lbl_80C7DA58
/* 80C7D9F0 00000010  3C 60 80 C8 */	lis r3, __vt__8cM3dGPla@ha
/* 80C7D9F4 00000014  38 03 E0 F8 */	addi r0, r3, __vt__8cM3dGPla@l
/* 80C7D9F8 00000018  90 01 00 18 */	stw r0, 0x18(r1)
/* 80C7D9FC 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C7DA00 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C7DA04 00000024  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80C7DA08 00000028  38 9E 08 CC */	addi r4, r30, 0x8cc
/* 80C7DA0C 0000002C  38 A1 00 08 */	addi r5, r1, 8
/* 80C7DA10 00000030  4B 3F 6D 34 */	b GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla
/* 80C7DA14 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C7DA18 00000038  41 82 00 34 */	beq lbl_80C7DA4C
/* 80C7DA1C 0000003C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C7DA20 00000040  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C7DA24 00000044  38 63 61 C0 */	addi r3, r3, 0x61c0
/* 80C7DA28 00000048  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80C7DA2C 0000004C  C0 3E 09 0C */	lfs f1, 0x90c(r30)
/* 80C7DA30 00000050  C0 5F 00 9C */	lfs f2, 0x9c(r31)	/* effective address: 80C7DF68 */
/* 80C7DA34 00000054  38 A1 00 08 */	addi r5, r1, 8
/* 80C7DA38 00000058  38 C0 00 00 */	li r6, 0
/* 80C7DA3C 0000005C  C0 7F 00 6C */	lfs f3, 0x6c(r31)	/* effective address: 80C7DF38 */
/* 80C7DA40 00000060  3C E0 80 42 */	lis r7, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80C7DA44 00000064  38 E7 48 D0 */	addi r7, r7, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80C7DA48 00000068  4B 3D 85 3C */	b setSimple__21dDlst_shadowControl_cFP4cXyzffP4cXyzsfP9_GXTexObj
lbl_80C7DA4C:
/* 80C7DA4C 00000000  3C 60 80 C8 */	lis r3, __vt__8cM3dGPla@ha
/* 80C7DA50 00000004  38 03 E0 F8 */	addi r0, r3, __vt__8cM3dGPla@l
/* 80C7DA54 00000008  90 01 00 18 */	stw r0, 0x18(r1)
lbl_80C7DA58:
/* 80C7DA58 00000000  38 60 00 01 */	li r3, 1
/* 80C7DA5C 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80C7DA60 00000008  4B 6E 47 C8 */	b _restgpr_29
/* 80C7DA64 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C7DA68 00000010  7C 08 03 A6 */	mtlr r0
/* 80C7DA6C 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80C7DA70 00000018  4E 80 00 20 */	blr 
