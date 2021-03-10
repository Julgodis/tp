lbl_80C5F870:
/* 80C5F870 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C5F874 00000004  7C 08 02 A6 */	mflr r0
/* 80C5F878 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C5F87C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C5F880 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C5F884 00000014  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80C5F888 00000018  38 63 00 00 */	addi r3, g_env_light@l
/* 80C5F88C 0000001C  38 80 00 40 */	li r4, 0x40
/* 80C5F890 00000020  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80C5F894 00000024  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80C5F898 00000028  4B FF FD 01 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C5F89C 0000002C  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80C5F8A0 00000030  38 63 00 00 */	addi r3, g_env_light@l
/* 80C5F8A4 00000034  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80C5F8A8 00000038  80 84 00 04 */	lwz r4, 4(r4)
/* 80C5F8AC 0000003C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80C5F8B0 00000040  4B FF FC E9 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C5F8B4 00000044  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80C5F8B8 00000048  4B FF FC E1 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80C5F8BC 0000004C  38 60 00 01 */	li r3, 1
/* 80C5F8C0 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C5F8C4 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C5F8C8 00000058  7C 08 03 A6 */	mtlr r0
/* 80C5F8CC 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C5F8D0 00000060  4E 80 00 20 */	blr 
