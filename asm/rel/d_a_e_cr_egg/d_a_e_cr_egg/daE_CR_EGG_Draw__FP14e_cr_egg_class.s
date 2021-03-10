lbl_80699F38:
/* 80699F38 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80699F3C 00000004  7C 08 02 A6 */	mflr r0
/* 80699F40 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80699F44 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80699F48 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80699F4C 00000014  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80699F50 00000018  38 63 00 00 */	addi r3, g_env_light@l
/* 80699F54 0000001C  38 80 00 00 */	li r4, 0
/* 80699F58 00000020  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80699F5C 00000024  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80699F60 00000028  4B FF FF B9 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80699F64 0000002C  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80699F68 00000030  38 63 00 00 */	addi r3, g_env_light@l
/* 80699F6C 00000034  80 9F 05 B8 */	lwz r4, 0x5b8(r31)
/* 80699F70 00000038  80 84 00 04 */	lwz r4, 4(r4)
/* 80699F74 0000003C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80699F78 00000040  4B FF FF A1 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80699F7C 00000044  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 80699F80 00000048  4B FF FF 99 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80699F84 0000004C  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80699F88 00000050  C0 3F 07 34 */	lfs f1, 0x734(r31)
/* 80699F8C 00000054  3C 80 00 00 */	lis r4, LIT_3657@ha
/* 80699F90 00000058  C0 44 00 00 */	lfs f2, LIT_3657@l(r4)
/* 80699F94 0000005C  38 9F 07 8C */	addi r4, r31, 0x78c
/* 80699F98 00000060  38 A0 00 00 */	li r5, 0
/* 80699F9C 00000064  3C C0 00 00 */	lis r6, LIT_3658@ha
/* 80699FA0 00000068  C0 66 00 00 */	lfs f3, LIT_3658@l(r6)
/* 80699FA4 0000006C  3C C0 00 00 */	lis r6, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80699FA8 00000070  38 C6 00 00 */	addi r6, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80699FAC 00000074  4B FF FF 6D */	bl dComIfGd_setSimpleShadow__FP4cXyzffR13cBgS_PolyInfosfP9_GXTexObj
/* 80699FB0 00000078  38 60 00 01 */	li r3, 1
/* 80699FB4 0000007C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80699FB8 00000080  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80699FBC 00000084  7C 08 03 A6 */	mtlr r0
/* 80699FC0 00000088  38 21 00 10 */	addi r1, r1, 0x10
/* 80699FC4 0000008C  4E 80 00 20 */	blr 
