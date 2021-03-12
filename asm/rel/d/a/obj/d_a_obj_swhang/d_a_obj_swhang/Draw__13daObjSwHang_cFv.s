lbl_80CFCD04:
/* 80CFCD04 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CFCD08 00000004  7C 08 02 A6 */	mflr r0
/* 80CFCD0C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CFCD10 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CFCD14 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CFCD18 00000014  88 03 07 30 */	lbz r0, 0x730(r3)
/* 80CFCD1C 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80CFCD20 0000001C  41 82 00 0C */	beq lbl_80CFCD2C
/* 80CFCD24 00000020  28 00 00 01 */	cmplwi r0, 1
/* 80CFCD28 00000024  40 82 00 20 */	bne lbl_80CFCD48
lbl_80CFCD2C:
/* 80CFCD2C 00000000  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80CFCD30 00000004  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80CFCD34 00000008  38 80 00 00 */	li r4, 0
/* 80CFCD38 0000000C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80CFCD3C 00000010  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80CFCD40 00000014  4B FF EB D9 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CFCD44 00000018  48 00 00 1C */	b lbl_80CFCD60
lbl_80CFCD48:
/* 80CFCD48 00000000  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80CFCD4C 00000004  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80CFCD50 00000008  38 80 00 10 */	li r4, 0x10
/* 80CFCD54 0000000C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80CFCD58 00000010  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80CFCD5C 00000014  4B FF EB BD */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
lbl_80CFCD60:
/* 80CFCD60 00000000  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80CFCD64 00000004  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80CFCD68 00000008  80 9F 05 B8 */	lwz r4, 0x5b8(r31)
/* 80CFCD6C 0000000C  80 84 00 04 */	lwz r4, 4(r4)
/* 80CFCD70 00000010  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80CFCD74 00000014  4B FF EB A5 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CFCD78 00000018  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 80CFCD7C 0000001C  4B FF EB 9D */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80CFCD80 00000020  38 60 00 01 */	li r3, 1
/* 80CFCD84 00000024  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CFCD88 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CFCD8C 0000002C  7C 08 03 A6 */	mtlr r0
/* 80CFCD90 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 80CFCD94 00000034  4E 80 00 20 */	blr 
