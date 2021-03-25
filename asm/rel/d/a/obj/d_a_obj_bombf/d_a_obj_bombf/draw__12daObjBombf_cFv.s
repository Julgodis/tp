lbl_80BBADF8:
/* 80BBADF8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BBADFC 00000004  7C 08 02 A6 */	mflr r0
/* 80BBAE00 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BBAE04 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BBAE08 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BBAE0C 00000014  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BBAE10 00000018  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BBAE14 0000001C  38 80 00 00 */	li r4, 0
/* 80BBAE18 00000020  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80BBAE1C 00000024  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80BBAE20 00000028  4B 5E 89 A4 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80BBAE24 0000002C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BBAE28 00000030  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BBAE2C 00000034  80 9F 05 70 */	lwz r4, 0x570(r31)
/* 80BBAE30 00000038  80 84 00 04 */	lwz r4, 4(r4)
/* 80BBAE34 0000003C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80BBAE38 00000040  4B 5E 9F 68 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BBAE3C 00000044  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 80BBAE40 00000048  4B 45 2E 84 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80BBAE44 0000004C  38 60 00 01 */	li r3, 1
/* 80BBAE48 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BBAE4C 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BBAE50 00000058  7C 08 03 A6 */	mtlr r0
/* 80BBAE54 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BBAE58 00000060  4E 80 00 20 */	blr 
