lbl_80495AF0:
/* 80495AF0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80495AF4 00000004  7C 08 02 A6 */	mflr r0
/* 80495AF8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80495AFC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80495B00 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80495B04 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80495B08 00000018  A0 03 07 54 */	lhz r0, 0x754(r3)
/* 80495B0C 0000001C  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 80495B10 00000020  41 82 00 0C */	beq lbl_80495B1C
/* 80495B14 00000024  38 60 00 01 */	li r3, 1
/* 80495B18 00000028  48 00 01 6C */	b lbl_80495C84
lbl_80495B1C:
/* 80495B1C 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80495B20 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80495B24 00000008  38 80 00 10 */	li r4, 0x10
/* 80495B28 0000000C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80495B2C 00000010  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80495B30 00000014  4B D0 DC 94 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80495B34 00000018  80 9F 07 30 */	lwz r4, 0x730(r31)
/* 80495B38 0000001C  28 04 00 00 */	cmplwi r4, 0
/* 80495B3C 00000020  41 82 00 5C */	beq lbl_80495B98
/* 80495B40 00000024  80 7F 07 34 */	lwz r3, 0x734(r31)
/* 80495B44 00000028  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80495B48 0000002C  3C 60 80 49 */	lis r3, lit_3934@ha
/* 80495B4C 00000030  C0 03 62 48 */	lfs f0, lit_3934@l(r3)
/* 80495B50 00000034  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80495B54 00000038  41 82 00 44 */	beq lbl_80495B98
/* 80495B58 0000003C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80495B5C 00000040  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80495B60 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 80495B64 00000048  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80495B68 0000004C  4B D0 F2 38 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80495B6C 00000050  80 7F 07 30 */	lwz r3, 0x730(r31)
/* 80495B70 00000054  80 83 00 04 */	lwz r4, 4(r3)
/* 80495B74 00000058  80 7F 07 34 */	lwz r3, 0x734(r31)
/* 80495B78 0000005C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80495B7C 00000060  38 84 00 58 */	addi r4, r4, 0x58
/* 80495B80 00000064  4B B7 7C 28 */	b entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 80495B84 00000068  80 7F 07 30 */	lwz r3, 0x730(r31)
/* 80495B88 0000006C  4B B7 81 3C */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80495B8C 00000070  80 7F 07 30 */	lwz r3, 0x730(r31)
/* 80495B90 00000074  80 63 00 04 */	lwz r3, 4(r3)
/* 80495B94 00000078  4B B7 82 F8 */	b mDoExt_brkAnmRemove__FP12J3DModelData
lbl_80495B98:
/* 80495B98 00000000  A0 1F 07 54 */	lhz r0, 0x754(r31)
/* 80495B9C 00000004  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80495BA0 00000008  41 82 00 0C */	beq lbl_80495BAC
/* 80495BA4 0000000C  38 60 00 01 */	li r3, 1
/* 80495BA8 00000010  48 00 00 DC */	b lbl_80495C84
lbl_80495BAC:
/* 80495BAC 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80495BB0 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80495BB4 00000008  80 9F 07 24 */	lwz r4, 0x724(r31)
/* 80495BB8 0000000C  80 84 00 04 */	lwz r4, 4(r4)
/* 80495BBC 00000010  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80495BC0 00000014  4B D0 F1 E0 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80495BC4 00000018  80 7F 07 28 */	lwz r3, 0x728(r31)
/* 80495BC8 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80495BCC 00000020  41 82 00 40 */	beq lbl_80495C0C
/* 80495BD0 00000024  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80495BD4 00000028  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80495BD8 0000002C  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80495BDC 00000030  3C 80 80 43 */	lis r4, j3dSys@ha
/* 80495BE0 00000034  3B C4 4A C8 */	addi r30, r4, j3dSys@l
/* 80495BE4 00000038  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80495BE8 0000003C  4B B7 80 DC */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80495BEC 00000040  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80495BF0 00000044  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80495BF4 00000048  80 04 5F 80 */	lwz r0, 0x5f80(r4)	/* effective address: 8040C140 */
/* 80495BF8 0000004C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80495BFC 00000050  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 80495C00 00000054  90 03 00 48 */	stw r0, 0x48(r3)	/* effective address: 80434B10 */
/* 80495C04 00000058  80 04 5F 84 */	lwz r0, 0x5f84(r4)	/* effective address: 8040C144 */
/* 80495C08 0000005C  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
lbl_80495C0C:
/* 80495C0C 00000000  80 7F 07 24 */	lwz r3, 0x724(r31)
/* 80495C10 00000004  80 83 00 04 */	lwz r4, 4(r3)
/* 80495C14 00000008  80 7F 07 2C */	lwz r3, 0x72c(r31)
/* 80495C18 0000000C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80495C1C 00000010  4B B7 7D B0 */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
/* 80495C20 00000014  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80495C24 00000018  54 00 67 3E */	rlwinm r0, r0, 0xc, 0x1c, 0x1f
/* 80495C28 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 80495C2C 00000020  40 82 00 14 */	bne lbl_80495C40
/* 80495C30 00000024  80 7F 07 24 */	lwz r3, 0x724(r31)
/* 80495C34 00000028  80 83 00 04 */	lwz r4, 4(r3)
/* 80495C38 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80495C3C 00000030  4B B8 77 F0 */	b fopAcM_setEffectMtx__FPC10fopAc_ac_cPC12J3DModelData
lbl_80495C40:
/* 80495C40 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80495C44 00000004  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80495C48 00000008  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80495C4C 0000000C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80495C50 00000010  3B C3 4A C8 */	addi r30, r3, j3dSys@l
/* 80495C54 00000014  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80495C58 00000018  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80495C5C 0000001C  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80495C60 00000020  80 7F 07 24 */	lwz r3, 0x724(r31)
/* 80495C64 00000024  4B B7 80 60 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80495C68 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80495C6C 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80495C70 00000030  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80495C74 00000034  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80495C78 00000038  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80495C7C 0000003C  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80495C80 00000040  38 60 00 01 */	li r3, 1
lbl_80495C84:
/* 80495C84 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80495C88 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80495C8C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80495C90 0000000C  7C 08 03 A6 */	mtlr r0
/* 80495C94 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80495C98 00000014  4E 80 00 20 */	blr 
