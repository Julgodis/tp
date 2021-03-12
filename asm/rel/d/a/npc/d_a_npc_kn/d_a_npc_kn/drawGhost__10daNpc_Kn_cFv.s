lbl_80A2CF9C:
/* 80A2CF9C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A2CFA0 00000004  7C 08 02 A6 */	mflr r0
/* 80A2CFA4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A2CFA8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A2CFAC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A2CFB0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A2CFB4 00000018  80 63 05 BC */	lwz r3, 0x5bc(r3)
/* 80A2CFB8 0000001C  83 E3 00 04 */	lwz r31, 4(r3)
/* 80A2CFBC 00000020  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80A2CFC0 00000024  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80A2CFC4 00000028  38 80 00 07 */	li r4, 7
/* 80A2CFC8 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80A2CFCC 00000030  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80A2CFD0 00000034  4B FF D9 A9 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80A2CFD4 00000038  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80A2CFD8 0000003C  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80A2CFDC 00000040  80 9F 00 04 */	lwz r4, 4(r31)
/* 80A2CFE0 00000044  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80A2CFE4 00000048  4B FF D9 95 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80A2CFE8 0000004C  4B FF D9 91 */	bl dKy_darkworld_check__Fv
/* 80A2CFEC 00000050  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80A2CFF0 00000054  41 82 00 4C */	beq lbl_80A2D03C
/* 80A2CFF4 00000058  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A2CFF8 0000005C  38 83 00 00 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80A2CFFC 00000060  80 04 5F 88 */	lwz r0, 0x5f88(r4)
/* 80A2D000 00000064  3C 60 00 00 */	lis r3, j3dSys@ha
/* 80A2D004 00000068  3B E3 00 00 */	addi r31, r3, j3dSys@l
/* 80A2D008 0000006C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80A2D00C 00000070  80 04 5F 8C */	lwz r0, 0x5f8c(r4)
/* 80A2D010 00000074  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80A2D014 00000078  38 7E 0E 48 */	addi r3, r30, 0xe48
/* 80A2D018 0000007C  38 80 00 00 */	li r4, 0
/* 80A2D01C 00000080  4B FF D9 5D */	bl entryDL__21mDoExt_invisibleModelFP4cXyz
/* 80A2D020 00000084  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A2D024 00000088  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80A2D028 0000008C  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80A2D02C 00000090  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80A2D030 00000094  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80A2D034 00000098  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80A2D038 0000009C  48 00 00 10 */	b lbl_80A2D048
lbl_80A2D03C:
/* 80A2D03C 00000000  38 7E 0E 48 */	addi r3, r30, 0xe48
/* 80A2D040 00000004  38 80 00 00 */	li r4, 0
/* 80A2D044 00000008  4B FF D9 35 */	bl entryDL__21mDoExt_invisibleModelFP4cXyz
lbl_80A2D048:
/* 80A2D048 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A2D04C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A2D050 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A2D054 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A2D058 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A2D05C 00000014  4E 80 00 20 */	blr 
