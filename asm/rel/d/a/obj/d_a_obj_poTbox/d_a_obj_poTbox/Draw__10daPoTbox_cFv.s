lbl_80CB4C94:
/* 80CB4C94 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CB4C98 00000004  7C 08 02 A6 */	mflr r0
/* 80CB4C9C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CB4CA0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CB4CA4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CB4CA8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CB4CAC 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CB4CB0 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CB4CB4 00000020  38 80 00 10 */	li r4, 0x10
/* 80CB4CB8 00000024  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80CB4CBC 00000028  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80CB4CC0 0000002C  4B 4E EB 04 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CB4CC4 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CB4CC8 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CB4CCC 00000038  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80CB4CD0 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80CB4CD4 00000040  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80CB4CD8 00000044  4B 4F 00 C8 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CB4CDC 00000048  80 9F 05 AC */	lwz r4, 0x5ac(r31)
/* 80CB4CE0 0000004C  28 04 00 00 */	cmplwi r4, 0
/* 80CB4CE4 00000050  41 82 00 18 */	beq lbl_80CB4CFC
/* 80CB4CE8 00000054  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CB4CEC 00000058  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CB4CF0 0000005C  80 84 00 04 */	lwz r4, 4(r4)
/* 80CB4CF4 00000060  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80CB4CF8 00000064  4B 4F 00 A8 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
lbl_80CB4CFC:
/* 80CB4CFC 00000000  80 9F 05 B0 */	lwz r4, 0x5b0(r31)
/* 80CB4D00 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80CB4D04 00000008  41 82 00 18 */	beq lbl_80CB4D1C
/* 80CB4D08 0000000C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CB4D0C 00000010  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CB4D10 00000014  80 84 00 04 */	lwz r4, 4(r4)
/* 80CB4D14 00000018  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80CB4D18 0000001C  4B 4F 00 88 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
lbl_80CB4D1C:
/* 80CB4D1C 00000000  88 1F 06 06 */	lbz r0, 0x606(r31)
/* 80CB4D20 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80CB4D24 00000008  40 82 00 50 */	bne lbl_80CB4D74
/* 80CB4D28 0000000C  88 1F 06 05 */	lbz r0, 0x605(r31)
/* 80CB4D2C 00000010  28 00 00 01 */	cmplwi r0, 1
/* 80CB4D30 00000014  40 82 00 58 */	bne lbl_80CB4D88
/* 80CB4D34 00000018  80 7F 05 AC */	lwz r3, 0x5ac(r31)
/* 80CB4D38 0000001C  80 83 00 04 */	lwz r4, 4(r3)
/* 80CB4D3C 00000020  38 7F 05 B8 */	addi r3, r31, 0x5b8
/* 80CB4D40 00000024  C0 3F 05 C8 */	lfs f1, 0x5c8(r31)
/* 80CB4D44 00000028  4B 35 8C 88 */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
/* 80CB4D48 0000002C  80 7F 05 B0 */	lwz r3, 0x5b0(r31)
/* 80CB4D4C 00000030  83 C3 00 04 */	lwz r30, 4(r3)
/* 80CB4D50 00000034  C0 3F 05 E4 */	lfs f1, 0x5e4(r31)
/* 80CB4D54 00000038  38 7F 05 D4 */	addi r3, r31, 0x5d4
/* 80CB4D58 0000003C  38 9E 00 58 */	addi r4, r30, 0x58
/* 80CB4D5C 00000040  4B 35 89 7C */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80CB4D60 00000044  C0 3F 05 FC */	lfs f1, 0x5fc(r31)
/* 80CB4D64 00000048  38 7F 05 EC */	addi r3, r31, 0x5ec
/* 80CB4D68 0000004C  38 9E 00 58 */	addi r4, r30, 0x58
/* 80CB4D6C 00000050  4B 35 8A 3C */	b entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 80CB4D70 00000054  48 00 00 18 */	b lbl_80CB4D88
lbl_80CB4D74:
/* 80CB4D74 00000000  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80CB4D78 00000004  80 83 00 04 */	lwz r4, 4(r3)
/* 80CB4D7C 00000008  38 7F 05 B8 */	addi r3, r31, 0x5b8
/* 80CB4D80 0000000C  C0 3F 05 C8 */	lfs f1, 0x5c8(r31)
/* 80CB4D84 00000010  4B 35 8C 48 */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
lbl_80CB4D88:
/* 80CB4D88 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CB4D8C 00000004  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80CB4D90 00000008  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80CB4D94 0000000C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80CB4D98 00000010  3B C3 4A C8 */	addi r30, r3, j3dSys@l
/* 80CB4D9C 00000014  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80CB4DA0 00000018  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80CB4DA4 0000001C  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80CB4DA8 00000020  88 1F 06 05 */	lbz r0, 0x605(r31)
/* 80CB4DAC 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80CB4DB0 00000028  40 82 00 10 */	bne lbl_80CB4DC0
/* 80CB4DB4 0000002C  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80CB4DB8 00000030  4B 35 8F 0C */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80CB4DBC 00000034  48 00 00 24 */	b lbl_80CB4DE0
lbl_80CB4DC0:
/* 80CB4DC0 00000000  80 7F 05 AC */	lwz r3, 0x5ac(r31)
/* 80CB4DC4 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80CB4DC8 00000008  41 82 00 08 */	beq lbl_80CB4DD0
/* 80CB4DCC 0000000C  4B 35 8E F8 */	b mDoExt_modelUpdateDL__FP8J3DModel
lbl_80CB4DD0:
/* 80CB4DD0 00000000  80 7F 05 B0 */	lwz r3, 0x5b0(r31)
/* 80CB4DD4 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80CB4DD8 00000008  41 82 00 08 */	beq lbl_80CB4DE0
/* 80CB4DDC 0000000C  4B 35 8E E8 */	b mDoExt_modelUpdateDL__FP8J3DModel
lbl_80CB4DE0:
/* 80CB4DE0 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CB4DE4 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CB4DE8 00000008  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80CB4DEC 0000000C  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80CB4DF0 00000010  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80CB4DF4 00000014  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80CB4DF8 00000018  38 60 00 01 */	li r3, 1
/* 80CB4DFC 0000001C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CB4E00 00000020  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CB4E04 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CB4E08 00000028  7C 08 03 A6 */	mtlr r0
/* 80CB4E0C 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CB4E10 00000030  4E 80 00 20 */	blr 
