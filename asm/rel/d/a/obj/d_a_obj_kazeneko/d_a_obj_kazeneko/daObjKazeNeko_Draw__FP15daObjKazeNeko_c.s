lbl_80C3CD90:
/* 80C3CD90 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80C3CD94 00000004  7C 08 02 A6 */	mflr r0
/* 80C3CD98 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C3CD9C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80C3CDA0 00000010  4B 72 54 28 */	b _savegpr_24
/* 80C3CDA4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C3CDA8 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C3CDAC 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C3CDB0 00000020  38 80 00 10 */	li r4, 0x10
/* 80C3CDB4 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C3CDB8 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80C3CDBC 0000002C  4B 56 6A 08 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C3CDC0 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C3CDC4 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C3CDC8 00000038  80 9E 05 68 */	lwz r4, 0x568(r30)
/* 80C3CDCC 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80C3CDD0 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C3CDD4 00000044  4B 56 7F CC */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C3CDD8 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C3CDDC 0000004C  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80C3CDE0 00000050  80 1F 5F 70 */	lwz r0, 0x5f70(r31)	/* effective address: 8040C130 */
/* 80C3CDE4 00000054  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80C3CDE8 00000058  3B 43 4A C8 */	addi r26, r3, j3dSys@l
/* 80C3CDEC 0000005C  90 1A 00 48 */	stw r0, 0x48(r26)	/* effective address: 80434B10 */
/* 80C3CDF0 00000060  80 1F 5F 74 */	lwz r0, 0x5f74(r31)	/* effective address: 8040C134 */
/* 80C3CDF4 00000064  90 1A 00 4C */	stw r0, 0x4c(r26)	/* effective address: 80434B14 */
/* 80C3CDF8 00000068  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80C3CDFC 0000006C  4B 3D 0E C8 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80C3CE00 00000070  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C3CE04 00000074  3B 63 61 C0 */	addi r27, r3, g_dComIfG_gameInfo@l
/* 80C3CE08 00000078  80 1B 5F 80 */	lwz r0, 0x5f80(r27)	/* effective address: 8040C140 */
/* 80C3CE0C 0000007C  90 1A 00 48 */	stw r0, 0x48(r26)	/* effective address: 80434B10 */
/* 80C3CE10 00000080  80 1B 5F 84 */	lwz r0, 0x5f84(r27)	/* effective address: 8040C144 */
/* 80C3CE14 00000084  90 1A 00 4C */	stw r0, 0x4c(r26)	/* effective address: 80434B14 */
/* 80C3CE18 00000088  80 1E 07 38 */	lwz r0, 0x738(r30)
/* 80C3CE1C 0000008C  2C 00 00 01 */	cmpwi r0, 1
/* 80C3CE20 00000090  40 82 00 0C */	bne lbl_80C3CE2C
/* 80C3CE24 00000094  38 60 00 01 */	li r3, 1
/* 80C3CE28 00000098  48 00 00 68 */	b lbl_80C3CE90
lbl_80C3CE2C:
/* 80C3CE2C 00000000  3B 20 00 00 */	li r25, 0
/* 80C3CE30 00000004  7F 3D CB 78 */	mr r29, r25
/* 80C3CE34 00000008  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C3CE38 0000000C  3B 83 CA 54 */	addi r28, r3, g_env_light@l
lbl_80C3CE3C:
/* 80C3CE3C 00000000  7F 83 E3 78 */	mr r3, r28
/* 80C3CE40 00000004  3B 1D 05 6C */	addi r24, r29, 0x56c
/* 80C3CE44 00000008  7C 9E C0 2E */	lwzx r4, r30, r24
/* 80C3CE48 0000000C  80 84 00 04 */	lwz r4, 4(r4)
/* 80C3CE4C 00000010  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C3CE50 00000014  4B 56 7F 50 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C3CE54 00000018  80 1F 5F 70 */	lwz r0, 0x5f70(r31)	/* effective address: 8040C130 */
/* 80C3CE58 0000001C  90 1A 00 48 */	stw r0, 0x48(r26)	/* effective address: 80434B10 */
/* 80C3CE5C 00000020  80 1F 5F 74 */	lwz r0, 0x5f74(r31)	/* effective address: 8040C134 */
/* 80C3CE60 00000024  90 1A 00 4C */	stw r0, 0x4c(r26)	/* effective address: 80434B14 */
/* 80C3CE64 00000028  7C 7E C0 2E */	lwzx r3, r30, r24
/* 80C3CE68 0000002C  4B 3D 0E 5C */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80C3CE6C 00000030  80 1B 5F 80 */	lwz r0, 0x5f80(r27)	/* effective address: 8040C140 */
/* 80C3CE70 00000034  90 1A 00 48 */	stw r0, 0x48(r26)	/* effective address: 80434B10 */
/* 80C3CE74 00000038  80 1B 5F 84 */	lwz r0, 0x5f84(r27)	/* effective address: 8040C144 */
/* 80C3CE78 0000003C  90 1A 00 4C */	stw r0, 0x4c(r26)	/* effective address: 80434B14 */
/* 80C3CE7C 00000040  3B 39 00 01 */	addi r25, r25, 1
/* 80C3CE80 00000044  2C 19 00 04 */	cmpwi r25, 4
/* 80C3CE84 00000048  3B BD 00 04 */	addi r29, r29, 4
/* 80C3CE88 0000004C  41 80 FF B4 */	blt lbl_80C3CE3C
/* 80C3CE8C 00000050  38 60 00 01 */	li r3, 1
lbl_80C3CE90:
/* 80C3CE90 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80C3CE94 00000004  4B 72 53 80 */	b _restgpr_24
/* 80C3CE98 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C3CE9C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C3CEA0 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80C3CEA4 00000014  4E 80 00 20 */	blr 
