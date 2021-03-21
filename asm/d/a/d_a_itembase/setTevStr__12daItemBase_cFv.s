lbl_80144D18:
/* 80144D18 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80144D1C 00000004  7C 08 02 A6 */	mflr r0
/* 80144D20 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80144D24 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80144D28 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80144D2C 00000014  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80144D30 00000018  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80144D34 0000001C  38 80 00 00 */	li r4, 0
/* 80144D38 00000020  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80144D3C 00000024  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80144D40 00000028  48 05 EA 85 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80144D44 0000002C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80144D48 00000030  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80144D4C 00000034  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 80144D50 00000038  80 84 00 04 */	lwz r4, 4(r4)
/* 80144D54 0000003C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80144D58 00000040  48 06 00 49 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80144D5C 00000044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80144D60 00000048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80144D64 0000004C  7C 08 03 A6 */	mtlr r0
/* 80144D68 00000050  38 21 00 10 */	addi r1, r1, 0x10
/* 80144D6C 00000054  4E 80 00 20 */	blr 
