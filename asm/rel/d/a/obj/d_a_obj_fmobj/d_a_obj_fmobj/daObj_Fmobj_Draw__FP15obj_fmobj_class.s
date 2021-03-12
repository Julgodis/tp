lbl_8057CBD8:
/* 8057CBD8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8057CBDC 00000004  7C 08 02 A6 */	mflr r0
/* 8057CBE0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8057CBE4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8057CBE8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8057CBEC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8057CBF0 00000018  83 E3 05 74 */	lwz r31, 0x574(r3)
/* 8057CBF4 0000001C  3C 60 00 00 */	lis r3, g_env_light@ha
/* 8057CBF8 00000020  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 8057CBFC 00000024  38 80 00 40 */	li r4, 0x40
/* 8057CC00 00000028  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8057CC04 0000002C  38 DE 01 0C */	addi r6, r30, 0x10c
/* 8057CC08 00000030  4B FF FF B1 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 8057CC0C 00000034  3C 60 00 00 */	lis r3, g_env_light@ha
/* 8057CC10 00000038  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 8057CC14 0000003C  80 9F 00 04 */	lwz r4, 4(r31)
/* 8057CC18 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 8057CC1C 00000044  4B FF FF 9D */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 8057CC20 00000048  7F E3 FB 78 */	mr r3, r31
/* 8057CC24 0000004C  4B FF FF 95 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 8057CC28 00000050  38 60 00 01 */	li r3, 1
/* 8057CC2C 00000054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8057CC30 00000058  83 C1 00 08 */	lwz r30, 8(r1)
/* 8057CC34 0000005C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8057CC38 00000060  7C 08 03 A6 */	mtlr r0
/* 8057CC3C 00000064  38 21 00 10 */	addi r1, r1, 0x10
/* 8057CC40 00000068  4E 80 00 20 */	blr 
