lbl_80C598BC:
/* 80C598BC 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80C598C0 00000004  7C 08 02 A6 */	mflr r0
/* 80C598C4 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80C598C8 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 80C598CC 00000010  4B 70 89 00 */	b _savegpr_25
/* 80C598D0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80C598D4 00000018  3C 60 80 C6 */	lis r3, l_bmdIdx@ha
/* 80C598D8 0000001C  3B C3 9E 70 */	addi r30, r3, l_bmdIdx@l
/* 80C598DC 00000020  88 1D 06 05 */	lbz r0, 0x605(r29)
/* 80C598E0 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80C598E4 00000028  40 82 00 0C */	bne lbl_80C598F0
/* 80C598E8 0000002C  38 60 00 00 */	li r3, 0
/* 80C598EC 00000030  48 00 01 9C */	b lbl_80C59A88
lbl_80C598F0:
/* 80C598F0 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C598F4 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C598F8 00000008  38 80 00 10 */	li r4, 0x10
/* 80C598FC 0000000C  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80C59900 00000010  38 DD 01 0C */	addi r6, r29, 0x10c
/* 80C59904 00000014  4B 54 9E C0 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C59908 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C5990C 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C59910 00000020  80 9D 05 C0 */	lwz r4, 0x5c0(r29)
/* 80C59914 00000024  80 84 00 04 */	lwz r4, 4(r4)
/* 80C59918 00000028  38 BD 01 0C */	addi r5, r29, 0x10c
/* 80C5991C 0000002C  4B 54 B4 84 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C59920 00000030  80 9D 05 C4 */	lwz r4, 0x5c4(r29)
/* 80C59924 00000034  28 04 00 00 */	cmplwi r4, 0
/* 80C59928 00000038  41 82 00 18 */	beq lbl_80C59940
/* 80C5992C 0000003C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C59930 00000040  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C59934 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 80C59938 00000048  38 BD 01 0C */	addi r5, r29, 0x10c
/* 80C5993C 0000004C  4B 54 B4 64 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
lbl_80C59940:
/* 80C59940 00000000  80 7D 05 C0 */	lwz r3, 0x5c0(r29)
/* 80C59944 00000004  80 83 00 04 */	lwz r4, 4(r3)
/* 80C59948 00000008  C0 3D 05 D8 */	lfs f1, 0x5d8(r29)
/* 80C5994C 0000000C  38 7D 05 C8 */	addi r3, r29, 0x5c8
/* 80C59950 00000010  38 84 00 58 */	addi r4, r4, 0x58
/* 80C59954 00000014  4B 3B 3D 84 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80C59958 00000018  80 7D 05 C4 */	lwz r3, 0x5c4(r29)
/* 80C5995C 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80C59960 00000020  41 82 00 18 */	beq lbl_80C59978
/* 80C59964 00000024  80 83 00 04 */	lwz r4, 4(r3)
/* 80C59968 00000028  C0 3D 05 F0 */	lfs f1, 0x5f0(r29)
/* 80C5996C 0000002C  38 7D 05 E0 */	addi r3, r29, 0x5e0
/* 80C59970 00000030  38 84 00 58 */	addi r4, r4, 0x58
/* 80C59974 00000034  4B 3B 3D 64 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
lbl_80C59978:
/* 80C59978 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C5997C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C59980 00000008  80 03 5F 7C */	lwz r0, 0x5f7c(r3)	/* effective address: 8040C13C */
/* 80C59984 0000000C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80C59988 00000010  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80C5998C 00000014  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80C59990 00000018  80 7D 05 C0 */	lwz r3, 0x5c0(r29)
/* 80C59994 0000001C  4B 3B 43 30 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80C59998 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C5999C 00000024  3B 63 61 C0 */	addi r27, r3, g_dComIfG_gameInfo@l
/* 80C599A0 00000028  80 1B 5F 80 */	lwz r0, 0x5f80(r27)	/* effective address: 8040C140 */
/* 80C599A4 0000002C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80C599A8 00000030  3B 83 4A C8 */	addi r28, r3, j3dSys@l
/* 80C599AC 00000034  90 1C 00 48 */	stw r0, 0x48(r28)	/* effective address: 80434B10 */
/* 80C599B0 00000038  80 1B 5F 84 */	lwz r0, 0x5f84(r27)	/* effective address: 8040C144 */
/* 80C599B4 0000003C  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80C599B8 00000040  80 7D 05 C4 */	lwz r3, 0x5c4(r29)
/* 80C599BC 00000044  28 03 00 00 */	cmplwi r3, 0
/* 80C599C0 00000048  41 82 00 C4 */	beq lbl_80C59A84
/* 80C599C4 0000004C  83 23 00 04 */	lwz r25, 4(r3)
/* 80C599C8 00000050  80 79 00 60 */	lwz r3, 0x60(r25)
/* 80C599CC 00000054  83 43 00 00 */	lwz r26, 0(r3)
/* 80C599D0 00000058  80 1B 5F A0 */	lwz r0, 0x5fa0(r27)	/* effective address: 8040C160 */
/* 80C599D4 0000005C  90 1C 00 48 */	stw r0, 0x48(r28)	/* effective address: 80434B10 */
/* 80C599D8 00000060  80 1B 5F A4 */	lwz r0, 0x5fa4(r27)	/* effective address: 8040C164 */
/* 80C599DC 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80C599E0 00000068  80 7A 00 28 */	lwz r3, 0x28(r26)
/* 80C599E4 0000006C  38 80 00 00 */	li r4, 0
/* 80C599E8 00000070  81 83 00 00 */	lwz r12, 0(r3)
/* 80C599EC 00000074  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80C599F0 00000078  7D 89 03 A6 */	mtctr r12
/* 80C599F4 0000007C  4E 80 04 21 */	bctrl 
/* 80C599F8 00000080  28 03 00 00 */	cmplwi r3, 0
/* 80C599FC 00000084  41 82 00 70 */	beq lbl_80C59A6C
/* 80C59A00 00000088  80 7A 00 28 */	lwz r3, 0x28(r26)
/* 80C59A04 0000008C  38 80 00 00 */	li r4, 0
/* 80C59A08 00000090  81 83 00 00 */	lwz r12, 0(r3)
/* 80C59A0C 00000094  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80C59A10 00000098  7D 89 03 A6 */	mtctr r12
/* 80C59A14 0000009C  4E 80 04 21 */	bctrl 
/* 80C59A18 000000A0  7C 7A 1B 79 */	or. r26, r3, r3
/* 80C59A1C 000000A4  41 82 00 50 */	beq lbl_80C59A6C
/* 80C59A20 000000A8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C59A24 000000AC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C59A28 000000B0  80 83 61 B0 */	lwz r4, 0x61b0(r3)	/* effective address: 8040C370 */
/* 80C59A2C 000000B4  38 61 00 08 */	addi r3, r1, 8
/* 80C59A30 000000B8  C0 24 00 D0 */	lfs f1, 0xd0(r4)
/* 80C59A34 000000BC  C0 44 00 D4 */	lfs f2, 0xd4(r4)
/* 80C59A38 000000C0  C0 7E 01 A4 */	lfs f3, 0x1a4(r30)	/* effective address: 80C5A014 */
/* 80C59A3C 000000C4  FC 80 18 90 */	fmr f4, f3
/* 80C59A40 000000C8  C0 BE 01 F0 */	lfs f5, 0x1f0(r30)	/* effective address: 80C5A060 */
/* 80C59A44 000000CC  C0 DE 01 F4 */	lfs f6, 0x1f4(r30)	/* effective address: 80C5A064 */
/* 80C59A48 000000D0  4B 6E D1 D0 */	b C_MTXLightPerspective
/* 80C59A4C 000000D4  7F 43 D3 78 */	mr r3, r26
/* 80C59A50 000000D8  38 81 00 08 */	addi r4, r1, 8
/* 80C59A54 000000DC  4B 6C BD 40 */	b setEffectMtx__13J3DTexMtxInfoFPA4_f
/* 80C59A58 000000E0  7F 23 CB 78 */	mr r3, r25
/* 80C59A5C 000000E4  38 80 00 00 */	li r4, 0
/* 80C59A60 000000E8  3C A0 80 3A */	lis r5, j3dDefaultMtx@ha
/* 80C59A64 000000EC  38 A5 1E 5C */	addi r5, r5, j3dDefaultMtx@l
/* 80C59A68 000000F0  4B 6C C5 A4 */	b simpleCalcMaterial__12J3DModelDataFUsPA4_f
lbl_80C59A6C:
/* 80C59A6C 00000000  80 7D 05 C4 */	lwz r3, 0x5c4(r29)
/* 80C59A70 00000004  4B 3B 42 54 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80C59A74 00000008  80 1B 5F 80 */	lwz r0, 0x5f80(r27)	/* effective address: 8040C140 */
/* 80C59A78 0000000C  90 1C 00 48 */	stw r0, 0x48(r28)	/* effective address: 80434B10 */
/* 80C59A7C 00000010  80 1B 5F 84 */	lwz r0, 0x5f84(r27)	/* effective address: 8040C144 */
/* 80C59A80 00000014  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
lbl_80C59A84:
/* 80C59A84 00000000  38 60 00 01 */	li r3, 1
lbl_80C59A88:
/* 80C59A88 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80C59A8C 00000004  4B 70 87 8C */	b _restgpr_25
/* 80C59A90 00000008  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80C59A94 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C59A98 00000010  38 21 00 60 */	addi r1, r1, 0x60
/* 80C59A9C 00000014  4E 80 00 20 */	blr 
