lbl_805812BC:
/* 805812BC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805812C0 00000004  7C 08 02 A6 */	mflr r0
/* 805812C4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 805812C8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 805812CC 00000010  4B DE 0F 08 */	b _savegpr_27
/* 805812D0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 805812D4 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805812D8 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805812DC 00000020  3B E3 0F 38 */	addi r31, r3, 0xf38
/* 805812E0 00000024  88 03 4F AD */	lbz r0, 0x4fad(r3)	/* effective address: 8040B16D */
/* 805812E4 00000028  28 00 00 00 */	cmplwi r0, 0
/* 805812E8 0000002C  41 82 00 5C */	beq lbl_80581344
/* 805812EC 00000030  80 63 5D 74 */	lwz r3, 0x5d74(r3)	/* effective address: 8040BF34 */
/* 805812F0 00000034  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 805812F4 00000038  C0 03 00 D8 */	lfs f0, 0xd8(r3)	/* effective address: 80406298 */
/* 805812F8 0000003C  EC 41 00 28 */	fsubs f2, f1, f0
/* 805812FC 00000040  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 80581300 00000044  C0 03 00 E0 */	lfs f0, 0xe0(r3)	/* effective address: 804062A0 */
/* 80581304 00000048  EC 01 00 28 */	fsubs f0, f1, f0
/* 80581308 0000004C  EC 22 00 B2 */	fmuls f1, f2, f2
/* 8058130C 00000050  EC 00 00 32 */	fmuls f0, f0, f0
/* 80581310 00000054  EC 21 00 2A */	fadds f1, f1, f0
/* 80581314 00000058  3C 60 80 58 */	lis r3, lit_3923@ha
/* 80581318 0000005C  C0 03 15 20 */	lfs f0, lit_3923@l(r3)
/* 8058131C 00000060  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80581320 00000000  40 81 00 0C */	ble lbl_8058132C
/* 80581324 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80581328 00000008  EC 20 00 72 */	fmuls f1, f0, f1
lbl_8058132C:
/* 8058132C 00000000  3C 60 80 58 */	lis r3, lit_4485@ha
/* 80581330 00000004  C0 03 15 A8 */	lfs f0, lit_4485@l(r3)
/* 80581334 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80581338 00000000  40 80 00 0C */	bge lbl_80581344
/* 8058133C 00000004  38 60 00 01 */	li r3, 1
/* 80581340 00000008  48 00 00 B4 */	b lbl_805813F4
lbl_80581344:
/* 80581344 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80581348 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8058134C 00000008  38 80 00 10 */	li r4, 0x10
/* 80581350 0000000C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80581354 00000010  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80581358 00000014  4B C2 24 6C */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 8058135C 00000018  80 1E 05 A4 */	lwz r0, 0x5a4(r30)
/* 80581360 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 80581364 00000020  40 82 00 1C */	bne lbl_80581380
/* 80581368 00000024  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8058136C 00000028  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80581370 0000002C  80 9E 0F 4C */	lwz r4, 0xf4c(r30)
/* 80581374 00000030  80 84 00 04 */	lwz r4, 4(r4)
/* 80581378 00000034  38 BE 01 0C */	addi r5, r30, 0x10c
/* 8058137C 00000038  4B C2 3A 24 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
lbl_80581380:
/* 80581380 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80581384 00000004  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80581388 00000008  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 8058138C 0000000C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80581390 00000010  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 80581394 00000014  90 03 00 48 */	stw r0, 0x48(r3)	/* effective address: 80434B10 */
/* 80581398 00000018  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 8058139C 0000001C  90 03 00 4C */	stw r0, 0x4c(r3)	/* effective address: 80434B14 */
/* 805813A0 00000020  80 1E 05 A4 */	lwz r0, 0x5a4(r30)
/* 805813A4 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 805813A8 00000028  40 82 00 10 */	bne lbl_805813B8
/* 805813AC 0000002C  80 7E 0F 4C */	lwz r3, 0xf4c(r30)
/* 805813B0 00000030  4B A8 C9 14 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 805813B4 00000034  48 00 00 3C */	b lbl_805813F0
lbl_805813B8:
/* 805813B8 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 805813BC 00000004  7C 00 07 74 */	extsb r0, r0
/* 805813C0 00000008  7C 1C 03 78 */	mr r28, r0
/* 805813C4 0000000C  3B 60 00 00 */	li r27, 0
/* 805813C8 00000010  3B A0 00 00 */	li r29, 0
lbl_805813CC:
/* 805813CC 00000000  7F E3 FB 78 */	mr r3, r31
/* 805813D0 00000004  38 1D 0F 50 */	addi r0, r29, 0xf50
/* 805813D4 00000008  7C 9E 00 2E */	lwzx r4, r30, r0
/* 805813D8 0000000C  7F 85 E3 78 */	mr r5, r28
/* 805813DC 00000010  4B AA B7 8C */	b entrySimpleModel__14dComIfG_play_cFP8J3DModeli
/* 805813E0 00000014  3B 7B 00 01 */	addi r27, r27, 1
/* 805813E4 00000018  2C 1B 00 32 */	cmpwi r27, 0x32
/* 805813E8 0000001C  3B BD 00 04 */	addi r29, r29, 4
/* 805813EC 00000020  41 80 FF E0 */	blt lbl_805813CC
lbl_805813F0:
/* 805813F0 00000000  38 60 00 01 */	li r3, 1
lbl_805813F4:
/* 805813F4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 805813F8 00000004  4B DE 0E 28 */	b _restgpr_27
/* 805813FC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80581400 0000000C  7C 08 03 A6 */	mtlr r0
/* 80581404 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80581408 00000014  4E 80 00 20 */	blr 
