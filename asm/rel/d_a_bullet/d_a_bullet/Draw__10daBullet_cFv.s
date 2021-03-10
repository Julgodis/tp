lbl_806560FC:
/* 806560FC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80656100 00000004  7C 08 02 A6 */	mflr r0
/* 80656104 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80656108 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8065610C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80656110 00000014  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80656114 00000018  38 63 00 00 */	addi r3, g_env_light@l
/* 80656118 0000001C  38 80 00 00 */	li r4, 0
/* 8065611C 00000020  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80656120 00000024  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80656124 00000028  4B FF F7 95 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80656128 0000002C  3C 60 00 00 */	lis r3, g_env_light@ha
/* 8065612C 00000030  38 63 00 00 */	addi r3, g_env_light@l
/* 80656130 00000034  80 9F 05 70 */	lwz r4, 0x570(r31)
/* 80656134 00000038  80 84 00 04 */	lwz r4, 4(r4)
/* 80656138 0000003C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 8065613C 00000040  4B FF F7 7D */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80656140 00000044  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 80656144 00000048  4B FF F7 75 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80656148 0000004C  38 60 00 01 */	li r3, 1
/* 8065614C 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80656150 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80656154 00000058  7C 08 03 A6 */	mtlr r0
/* 80656158 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 8065615C 00000060  4E 80 00 20 */	blr 
