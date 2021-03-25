lbl_80D3BDF0:
/* 80D3BDF0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D3BDF4 00000004  7C 08 02 A6 */	mflr r0
/* 80D3BDF8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D3BDFC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D3BE00 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D3BE04 00000014  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D3BE08 00000018  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D3BE0C 0000001C  38 80 00 00 */	li r4, 0
/* 80D3BE10 00000020  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80D3BE14 00000024  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80D3BE18 00000028  4B 46 79 AC */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80D3BE1C 0000002C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D3BE20 00000030  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D3BE24 00000034  80 9F 05 70 */	lwz r4, 0x570(r31)
/* 80D3BE28 00000038  80 84 00 04 */	lwz r4, 4(r4)
/* 80D3BE2C 0000003C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80D3BE30 00000040  4B 46 8F 70 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D3BE34 00000044  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 80D3BE38 00000048  4B 2D 1E 8C */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80D3BE3C 0000004C  38 60 00 01 */	li r3, 1
/* 80D3BE40 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D3BE44 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D3BE48 00000058  7C 08 03 A6 */	mtlr r0
/* 80D3BE4C 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D3BE50 00000060  4E 80 00 20 */	blr 
