lbl_80CBBE18:
/* 80CBBE18 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CBBE1C 00000004  7C 08 02 A6 */	mflr r0
/* 80CBBE20 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CBBE24 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CBBE28 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CBBE2C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CBBE30 00000018  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80CBBE34 0000001C  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80CBBE38 00000020  38 80 00 10 */	li r4, 0x10
/* 80CBBE3C 00000024  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80CBBE40 00000028  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80CBBE44 0000002C  4B FF DE 35 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CBBE48 00000030  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80CBBE4C 00000034  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80CBBE50 00000038  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80CBBE54 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80CBBE58 00000040  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80CBBE5C 00000044  4B FF DE 1D */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CBBE60 00000048  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80CBBE64 0000004C  38 83 00 00 */	addi r4, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80CBBE68 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80CBBE6C 00000054  3C 60 00 00 */	lis r3, j3dSys@ha /* 80434AC8 */
/* 80CBBE70 00000058  3B C3 00 00 */	addi r30, r3, j3dSys@l /* 80434AC8 */
/* 80CBBE74 0000005C  90 1E 00 48 */	stw r0, 0x48(r30)
/* 80CBBE78 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80CBBE7C 00000064  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 80CBBE80 00000068  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80CBBE84 0000006C  4B FF DD F5 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80CBBE88 00000070  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80CBBE8C 00000074  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80CBBE90 00000078  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80CBBE94 0000007C  90 1E 00 48 */	stw r0, 0x48(r30)
/* 80CBBE98 00000080  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80CBBE9C 00000084  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 80CBBEA0 00000088  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80CBBEA4 0000008C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80CBBEA8 00000090  28 00 00 FF */	cmplwi r0, 0xff
/* 80CBBEAC 00000094  41 82 00 6C */	beq lbl_80CBBF18
/* 80CBBEB0 00000098  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80CBBEB4 0000009C  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80CBBEB8 000000A0  38 80 00 10 */	li r4, 0x10
/* 80CBBEBC 000000A4  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80CBBEC0 000000A8  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80CBBEC4 000000AC  4B FF DD B5 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CBBEC8 000000B0  80 9F 05 B0 */	lwz r4, 0x5b0(r31)
/* 80CBBECC 000000B4  28 04 00 00 */	cmplwi r4, 0
/* 80CBBED0 000000B8  41 82 00 20 */	beq lbl_80CBBEF0
/* 80CBBED4 000000BC  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80CBBED8 000000C0  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80CBBEDC 000000C4  80 84 00 04 */	lwz r4, 4(r4)
/* 80CBBEE0 000000C8  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80CBBEE4 000000CC  4B FF DD 95 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CBBEE8 000000D0  80 7F 05 B0 */	lwz r3, 0x5b0(r31)
/* 80CBBEEC 000000D4  4B FF DD 8D */	bl mDoExt_modelUpdateDL__FP8J3DModel
lbl_80CBBEF0:
/* 80CBBEF0 00000000  80 9F 05 AC */	lwz r4, 0x5ac(r31)
/* 80CBBEF4 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80CBBEF8 00000008  41 82 00 20 */	beq lbl_80CBBF18
/* 80CBBEFC 0000000C  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80CBBF00 00000010  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80CBBF04 00000014  80 84 00 04 */	lwz r4, 4(r4)
/* 80CBBF08 00000018  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80CBBF0C 0000001C  4B FF DD 6D */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CBBF10 00000020  80 7F 05 AC */	lwz r3, 0x5ac(r31)
/* 80CBBF14 00000024  4B FF DD 65 */	bl mDoExt_modelUpdateDL__FP8J3DModel
lbl_80CBBF18:
/* 80CBBF18 00000000  38 60 00 01 */	li r3, 1
/* 80CBBF1C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CBBF20 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CBBF24 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CBBF28 00000010  7C 08 03 A6 */	mtlr r0
/* 80CBBF2C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80CBBF30 00000018  4E 80 00 20 */	blr 
