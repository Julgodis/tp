lbl_80C16C44:
/* 80C16C44 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C16C48 00000004  7C 08 02 A6 */	mflr r0
/* 80C16C4C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C16C50 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C16C54 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C16C58 00000014  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C16C5C 00000018  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C16C60 0000001C  38 80 00 08 */	li r4, 8
/* 80C16C64 00000020  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80C16C68 00000024  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80C16C6C 00000028  4B 58 CB 58 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C16C70 0000002C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C16C74 00000030  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C16C78 00000034  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 80C16C7C 00000038  80 84 00 04 */	lwz r4, 4(r4)
/* 80C16C80 0000003C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80C16C84 00000040  4B 58 E1 1C */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C16C88 00000044  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80C16C8C 00000048  4B 3F 6F A0 */	b mDoExt_modelUpdate__FP8J3DModel
/* 80C16C90 0000004C  38 60 00 01 */	li r3, 1
/* 80C16C94 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C16C98 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C16C9C 00000058  7C 08 03 A6 */	mtlr r0
/* 80C16CA0 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C16CA4 00000060  4E 80 00 20 */	blr 
