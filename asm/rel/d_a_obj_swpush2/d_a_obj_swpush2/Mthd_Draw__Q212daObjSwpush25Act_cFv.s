lbl_80CFF8FC:
/* 80CFF8FC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CFF900 00000004  7C 08 02 A6 */	mflr r0
/* 80CFF904 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CFF908 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CFF90C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CFF910 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CFF914 00000018  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80CFF918 0000001C  38 63 00 00 */	addi r3, g_env_light@l
/* 80CFF91C 00000020  38 80 00 10 */	li r4, 0x10
/* 80CFF920 00000024  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80CFF924 00000028  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80CFF928 0000002C  4B FF E7 51 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CFF92C 00000030  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80CFF930 00000034  38 63 00 00 */	addi r3, g_env_light@l
/* 80CFF934 00000038  80 9F 05 A4 */	lwz r4, 0x5a4(r31)
/* 80CFF938 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80CFF93C 00000040  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80CFF940 00000044  4B FF E7 39 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CFF944 00000048  80 7F 05 A4 */	lwz r3, 0x5a4(r31)
/* 80CFF948 0000004C  80 83 00 04 */	lwz r4, 4(r3)
/* 80CFF94C 00000050  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 80CFF950 00000054  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80CFF954 00000058  38 84 00 58 */	addi r4, r4, 0x58
/* 80CFF958 0000005C  4B FF E7 21 */	bl entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 80CFF95C 00000060  80 7F 05 A4 */	lwz r3, 0x5a4(r31)
/* 80CFF960 00000064  80 83 00 04 */	lwz r4, 4(r3)
/* 80CFF964 00000068  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 80CFF968 0000006C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80CFF96C 00000070  38 84 00 58 */	addi r4, r4, 0x58
/* 80CFF970 00000074  4B FF E7 09 */	bl entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80CFF974 00000078  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 80CFF978 0000007C  38 A0 00 01 */	li r5, 1
/* 80CFF97C 00000080  88 03 00 05 */	lbz r0, 5(r3)
/* 80CFF980 00000084  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80CFF984 00000088  40 82 00 1C */	bne lbl_80CFF9A0
/* 80CFF988 0000008C  3C 80 00 00 */	lis r4, LIT_3858@ha
/* 80CFF98C 00000090  C0 24 00 00 */	lfs f1, LIT_3858@l(r4)
/* 80CFF990 00000094  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80CFF994 00000098  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80CFF998 0000009C  41 82 00 08 */	beq lbl_80CFF9A0
/* 80CFF99C 000000A0  38 A0 00 00 */	li r5, 0
lbl_80CFF9A0:
/* 80CFF9A0 00000000  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 80CFF9A4 00000004  41 82 00 64 */	beq lbl_80CFFA08
/* 80CFF9A8 00000008  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80CFF9AC 0000000C  3C 80 00 00 */	lis r4, LIT_3858@ha
/* 80CFF9B0 00000010  C0 04 00 00 */	lfs f0, LIT_3858@l(r4)
/* 80CFF9B4 00000014  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80CFF9B8 00000018  41 82 00 50 */	beq lbl_80CFFA08
/* 80CFF9BC 0000001C  80 7F 05 A4 */	lwz r3, 0x5a4(r31)
/* 80CFF9C0 00000020  80 83 00 04 */	lwz r4, 4(r3)
/* 80CFF9C4 00000024  80 7F 05 AC */	lwz r3, 0x5ac(r31)
/* 80CFF9C8 00000028  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80CFF9CC 0000002C  38 84 00 58 */	addi r4, r4, 0x58
/* 80CFF9D0 00000030  4B FF E6 A9 */	bl entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80CFF9D4 00000034  80 7F 05 A4 */	lwz r3, 0x5a4(r31)
/* 80CFF9D8 00000038  80 83 00 04 */	lwz r4, 4(r3)
/* 80CFF9DC 0000003C  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80CFF9E0 00000040  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80CFF9E4 00000044  38 84 00 58 */	addi r4, r4, 0x58
/* 80CFF9E8 00000048  4B FF E6 91 */	bl entry__13mDoExt_bpkAnmFP16J3DMaterialTablef
/* 80CFF9EC 0000004C  80 7F 05 A4 */	lwz r3, 0x5a4(r31)
/* 80CFF9F0 00000050  80 83 00 04 */	lwz r4, 4(r3)
/* 80CFF9F4 00000054  80 7F 05 B0 */	lwz r3, 0x5b0(r31)
/* 80CFF9F8 00000058  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80CFF9FC 0000005C  38 84 00 58 */	addi r4, r4, 0x58
/* 80CFFA00 00000060  4B FF E6 79 */	bl entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 80CFFA04 00000064  48 00 00 18 */	b lbl_80CFFA1C
lbl_80CFFA08:
/* 80CFFA08 00000000  80 9F 05 A4 */	lwz r4, 0x5a4(r31)
/* 80CFFA0C 00000004  80 84 00 04 */	lwz r4, 4(r4)
/* 80CFFA10 00000008  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80CFFA14 0000000C  38 84 00 58 */	addi r4, r4, 0x58
/* 80CFFA18 00000010  4B FF E6 61 */	bl entry__13mDoExt_btkAnmFP16J3DMaterialTablef
lbl_80CFFA1C:
/* 80CFFA1C 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CFFA20 00000004  38 83 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80CFFA24 00000008  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80CFFA28 0000000C  3C 60 00 00 */	lis r3, j3dSys@ha
/* 80CFFA2C 00000010  3B C3 00 00 */	addi r30, j3dSys@l
/* 80CFFA30 00000014  90 1E 00 48 */	stw r0, 0x48(r30)
/* 80CFFA34 00000018  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80CFFA38 0000001C  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 80CFFA3C 00000020  80 7F 05 A4 */	lwz r3, 0x5a4(r31)
/* 80CFFA40 00000024  4B FF E6 39 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80CFFA44 00000028  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CFFA48 0000002C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80CFFA4C 00000030  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80CFFA50 00000034  90 1E 00 48 */	stw r0, 0x48(r30)
/* 80CFFA54 00000038  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80CFFA58 0000003C  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 80CFFA5C 00000040  80 7F 05 A4 */	lwz r3, 0x5a4(r31)
/* 80CFFA60 00000044  80 63 00 04 */	lwz r3, 4(r3)
/* 80CFFA64 00000048  38 63 00 58 */	addi r3, r3, 0x58
/* 80CFFA68 0000004C  80 9F 05 B8 */	lwz r4, 0x5b8(r31)
/* 80CFFA6C 00000050  80 84 00 14 */	lwz r4, 0x14(r4)
/* 80CFFA70 00000054  4B FF E6 09 */	bl removeTevRegAnimator__16J3DMaterialTableFP15J3DAnmTevRegKey
/* 80CFFA74 00000058  80 7F 05 A4 */	lwz r3, 0x5a4(r31)
/* 80CFFA78 0000005C  80 63 00 04 */	lwz r3, 4(r3)
/* 80CFFA7C 00000060  38 63 00 58 */	addi r3, r3, 0x58
/* 80CFFA80 00000064  80 9F 05 BC */	lwz r4, 0x5bc(r31)
/* 80CFFA84 00000068  80 84 00 14 */	lwz r4, 0x14(r4)
/* 80CFFA88 0000006C  4B FF E5 F1 */	bl removeTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey
/* 80CFFA8C 00000070  80 BF 05 B4 */	lwz r5, 0x5b4(r31)
/* 80CFFA90 00000074  38 80 00 01 */	li r4, 1
/* 80CFFA94 00000078  88 05 00 05 */	lbz r0, 5(r5)
/* 80CFFA98 0000007C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80CFFA9C 00000080  40 82 00 1C */	bne lbl_80CFFAB8
/* 80CFFAA0 00000084  3C 60 00 00 */	lis r3, LIT_3858@ha
/* 80CFFAA4 00000088  C0 23 00 00 */	lfs f1, LIT_3858@l(r3)
/* 80CFFAA8 0000008C  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 80CFFAAC 00000090  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80CFFAB0 00000094  41 82 00 08 */	beq lbl_80CFFAB8
/* 80CFFAB4 00000098  38 80 00 00 */	li r4, 0
lbl_80CFFAB8:
/* 80CFFAB8 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80CFFABC 00000004  41 82 00 64 */	beq lbl_80CFFB20
/* 80CFFAC0 00000008  C0 25 00 10 */	lfs f1, 0x10(r5)
/* 80CFFAC4 0000000C  3C 60 00 00 */	lis r3, LIT_3858@ha
/* 80CFFAC8 00000010  C0 03 00 00 */	lfs f0, LIT_3858@l(r3)
/* 80CFFACC 00000014  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80CFFAD0 00000018  41 82 00 50 */	beq lbl_80CFFB20
/* 80CFFAD4 0000001C  80 7F 05 A4 */	lwz r3, 0x5a4(r31)
/* 80CFFAD8 00000020  80 63 00 04 */	lwz r3, 4(r3)
/* 80CFFADC 00000024  38 63 00 58 */	addi r3, r3, 0x58
/* 80CFFAE0 00000028  80 9F 05 AC */	lwz r4, 0x5ac(r31)
/* 80CFFAE4 0000002C  80 84 00 14 */	lwz r4, 0x14(r4)
/* 80CFFAE8 00000030  4B FF E5 91 */	bl removeTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey
/* 80CFFAEC 00000034  80 7F 05 A4 */	lwz r3, 0x5a4(r31)
/* 80CFFAF0 00000038  80 63 00 04 */	lwz r3, 4(r3)
/* 80CFFAF4 0000003C  38 63 00 58 */	addi r3, r3, 0x58
/* 80CFFAF8 00000040  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80CFFAFC 00000044  80 84 00 14 */	lwz r4, 0x14(r4)
/* 80CFFB00 00000048  4B FF E5 79 */	bl removeMatColorAnimator__16J3DMaterialTableFP11J3DAnmColor
/* 80CFFB04 0000004C  80 7F 05 A4 */	lwz r3, 0x5a4(r31)
/* 80CFFB08 00000050  80 63 00 04 */	lwz r3, 4(r3)
/* 80CFFB0C 00000054  38 63 00 58 */	addi r3, r3, 0x58
/* 80CFFB10 00000058  80 9F 05 B0 */	lwz r4, 0x5b0(r31)
/* 80CFFB14 0000005C  80 84 00 14 */	lwz r4, 0x14(r4)
/* 80CFFB18 00000060  4B FF E5 61 */	bl removeTevRegAnimator__16J3DMaterialTableFP15J3DAnmTevRegKey
/* 80CFFB1C 00000064  48 00 00 18 */	b lbl_80CFFB34
lbl_80CFFB20:
/* 80CFFB20 00000000  80 7F 05 A4 */	lwz r3, 0x5a4(r31)
/* 80CFFB24 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80CFFB28 00000008  38 63 00 58 */	addi r3, r3, 0x58
/* 80CFFB2C 0000000C  80 85 00 14 */	lwz r4, 0x14(r5)
/* 80CFFB30 00000010  4B FF E5 49 */	bl removeTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey
lbl_80CFFB34:
/* 80CFFB34 00000000  38 60 00 01 */	li r3, 1
/* 80CFFB38 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CFFB3C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CFFB40 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CFFB44 00000010  7C 08 03 A6 */	mtlr r0
/* 80CFFB48 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80CFFB4C 00000018  4E 80 00 20 */	blr 