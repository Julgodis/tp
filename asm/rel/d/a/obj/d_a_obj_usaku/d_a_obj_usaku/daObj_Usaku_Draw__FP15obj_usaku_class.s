lbl_80D20F58:
/* 80D20F58 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D20F5C 00000004  7C 08 02 A6 */	mflr r0
/* 80D20F60 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D20F64 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D20F68 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D20F6C 00000014  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80D20F70 00000018  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80D20F74 0000001C  38 80 00 10 */	li r4, 0x10
/* 80D20F78 00000020  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80D20F7C 00000024  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80D20F80 00000028  4B FF FF B9 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80D20F84 0000002C  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80D20F88 00000030  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80D20F8C 00000034  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 80D20F90 00000038  80 84 00 04 */	lwz r4, 4(r4)
/* 80D20F94 0000003C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80D20F98 00000040  4B FF FF A1 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D20F9C 00000044  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80D20FA0 00000048  4B FF FF 99 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80D20FA4 0000004C  38 60 00 01 */	li r3, 1
/* 80D20FA8 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D20FAC 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D20FB0 00000058  7C 08 03 A6 */	mtlr r0
/* 80D20FB4 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D20FB8 00000060  4E 80 00 20 */	blr 
