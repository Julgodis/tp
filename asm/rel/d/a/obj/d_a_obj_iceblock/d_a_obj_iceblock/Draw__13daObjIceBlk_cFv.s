lbl_80C23CA4:
/* 80C23CA4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C23CA8 00000004  7C 08 02 A6 */	mflr r0
/* 80C23CAC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C23CB0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C23CB4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C23CB8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C23CBC 00000018  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80C23CC0 0000001C  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80C23CC4 00000020  38 80 00 10 */	li r4, 0x10
/* 80C23CC8 00000024  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80C23CCC 00000028  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80C23CD0 0000002C  4B FF DF E9 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C23CD4 00000030  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C23CD8 00000034  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C23CDC 00000038  80 03 5F 70 */	lwz r0, 0x5f70(r3)
/* 80C23CE0 0000003C  3C 80 00 00 */	lis r4, j3dSys@ha
/* 80C23CE4 00000040  3B C4 00 00 */	addi r30, r4, j3dSys@l
/* 80C23CE8 00000044  90 1E 00 48 */	stw r0, 0x48(r30)
/* 80C23CEC 00000048  80 03 5F 74 */	lwz r0, 0x5f74(r3)
/* 80C23CF0 0000004C  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 80C23CF4 00000050  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80C23CF8 00000054  54 04 46 3E */	srwi r4, r0, 0x18
/* 80C23CFC 00000058  28 04 00 FF */	cmplwi r4, 0xff
/* 80C23D00 0000005C  41 82 00 4C */	beq lbl_80C23D4C
/* 80C23D04 00000060  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80C23D08 00000064  7C 05 07 74 */	extsb r5, r0
/* 80C23D0C 00000068  4B FF DF AD */	bl isSwitch__10dSv_info_cCFii
/* 80C23D10 0000006C  2C 03 00 00 */	cmpwi r3, 0
/* 80C23D14 00000070  40 82 00 38 */	bne lbl_80C23D4C
/* 80C23D18 00000074  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80C23D1C 00000078  28 04 00 00 */	cmplwi r4, 0
/* 80C23D20 0000007C  41 82 00 54 */	beq lbl_80C23D74
/* 80C23D24 00000080  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80C23D28 00000084  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80C23D2C 00000088  80 84 00 04 */	lwz r4, 4(r4)
/* 80C23D30 0000008C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80C23D34 00000090  4B FF DF 85 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C23D38 00000094  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80C23D3C 00000098  4B FF DF 7D */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80C23D40 0000009C  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80C23D44 000000A0  4B FF DF 75 */	bl entry__10daMirror_cFP8J3DModel
/* 80C23D48 000000A4  48 00 00 2C */	b lbl_80C23D74
lbl_80C23D4C:
/* 80C23D4C 00000000  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80C23D50 00000004  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80C23D54 00000008  80 9F 05 AC */	lwz r4, 0x5ac(r31)
/* 80C23D58 0000000C  80 84 00 04 */	lwz r4, 4(r4)
/* 80C23D5C 00000010  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80C23D60 00000014  4B FF DF 59 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C23D64 00000018  80 7F 05 AC */	lwz r3, 0x5ac(r31)
/* 80C23D68 0000001C  4B FF DF 51 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80C23D6C 00000020  80 7F 05 AC */	lwz r3, 0x5ac(r31)
/* 80C23D70 00000024  4B FF DF 49 */	bl entry__10daMirror_cFP8J3DModel
lbl_80C23D74:
/* 80C23D74 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C23D78 00000004  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C23D7C 00000008  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80C23D80 0000000C  90 1E 00 48 */	stw r0, 0x48(r30)
/* 80C23D84 00000010  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80C23D88 00000014  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 80C23D8C 00000018  38 60 00 01 */	li r3, 1
/* 80C23D90 0000001C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C23D94 00000020  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C23D98 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C23D9C 00000028  7C 08 03 A6 */	mtlr r0
/* 80C23DA0 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C23DA4 00000030  4E 80 00 20 */	blr 
