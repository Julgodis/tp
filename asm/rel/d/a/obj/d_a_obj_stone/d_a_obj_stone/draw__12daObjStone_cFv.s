lbl_80CEC888:
/* 80CEC888 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CEC88C 00000004  7C 08 02 A6 */	mflr r0
/* 80CEC890 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CEC894 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80CEC898 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CEC89C 00000014  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CEC8A0 00000018  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CEC8A4 0000001C  38 80 00 08 */	li r4, 8
/* 80CEC8A8 00000020  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80CEC8AC 00000024  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80CEC8B0 00000028  4B 4B 6F 14 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CEC8B4 0000002C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CEC8B8 00000030  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CEC8BC 00000034  80 9F 05 70 */	lwz r4, 0x570(r31)
/* 80CEC8C0 00000038  80 84 00 04 */	lwz r4, 4(r4)
/* 80CEC8C4 0000003C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80CEC8C8 00000040  4B 4B 84 D8 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CEC8CC 00000044  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 80CEC8D0 00000048  4B 32 13 F4 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80CEC8D4 0000004C  80 1F 05 24 */	lwz r0, 0x524(r31)
/* 80CEC8D8 00000050  28 00 00 00 */	cmplwi r0, 0
/* 80CEC8DC 00000054  40 82 00 54 */	bne lbl_80CEC930
/* 80CEC8E0 00000058  88 1F 09 06 */	lbz r0, 0x906(r31)
/* 80CEC8E4 0000005C  54 00 10 3A */	slwi r0, r0, 2
/* 80CEC8E8 00000060  3C 60 80 CF */	lis r3, l_shadow_size@ha
/* 80CEC8EC 00000064  38 63 CB 60 */	addi r3, r3, l_shadow_size@l
/* 80CEC8F0 00000068  7C 43 04 2E */	lfsx f2, r3, r0
/* 80CEC8F4 0000006C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80CEC8F8 00000070  D0 01 00 08 */	stfs f0, 8(r1)
/* 80CEC8FC 00000074  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80CEC900 00000078  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80CEC904 0000007C  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80CEC908 00000080  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80CEC90C 00000084  38 61 00 08 */	addi r3, r1, 8
/* 80CEC910 00000088  C0 3F 06 0C */	lfs f1, 0x60c(r31)
/* 80CEC914 0000008C  38 9F 06 64 */	addi r4, r31, 0x664
/* 80CEC918 00000090  38 A0 00 00 */	li r5, 0
/* 80CEC91C 00000094  3C C0 80 CF */	lis r6, lit_3845@ha
/* 80CEC920 00000098  C0 66 CB B8 */	lfs f3, lit_3845@l(r6)
/* 80CEC924 0000009C  3C C0 80 42 */	lis r6, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80CEC928 000000A0  38 C6 48 D0 */	addi r6, r6, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80CEC92C 000000A4  4B 34 07 88 */	b dComIfGd_setSimpleShadow__FP4cXyzffR13cBgS_PolyInfosfP9_GXTexObj
lbl_80CEC930:
/* 80CEC930 00000000  38 60 00 01 */	li r3, 1
/* 80CEC934 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80CEC938 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CEC93C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CEC940 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80CEC944 00000014  4E 80 00 20 */	blr 
