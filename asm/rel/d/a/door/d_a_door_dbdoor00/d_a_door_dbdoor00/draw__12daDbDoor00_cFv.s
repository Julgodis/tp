lbl_8045E31C:
/* 8045E31C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8045E320 00000004  7C 08 02 A6 */	mflr r0
/* 8045E324 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8045E328 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8045E32C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8045E330 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8045E334 00000018  4B FF FF A9 */	bl checkDraw__12daDbDoor00_cFv
/* 8045E338 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8045E33C 00000020  40 82 00 34 */	bne lbl_8045E370
/* 8045E340 00000024  88 1F 05 84 */	lbz r0, 0x584(r31)
/* 8045E344 00000028  28 00 00 00 */	cmplwi r0, 0
/* 8045E348 0000002C  41 82 00 20 */	beq lbl_8045E368
/* 8045E34C 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8045E350 00000034  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8045E354 00000038  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8045E358 0000003C  80 9F 05 80 */	lwz r4, 0x580(r31)
/* 8045E35C 00000040  4B C1 5E F4 */	b Release__4cBgSFP9dBgW_Base
/* 8045E360 00000044  38 00 00 00 */	li r0, 0
/* 8045E364 00000048  98 1F 05 84 */	stb r0, 0x584(r31)
lbl_8045E368:
/* 8045E368 00000000  38 60 00 01 */	li r3, 1
/* 8045E36C 00000004  48 00 00 A4 */	b lbl_8045E410
lbl_8045E370:
/* 8045E370 00000000  88 1F 05 84 */	lbz r0, 0x584(r31)
/* 8045E374 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8045E378 00000008  40 82 00 24 */	bne lbl_8045E39C
/* 8045E37C 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8045E380 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8045E384 00000014  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8045E388 00000018  80 9F 05 80 */	lwz r4, 0x580(r31)
/* 8045E38C 0000001C  7F E5 FB 78 */	mr r5, r31
/* 8045E390 00000020  4B C1 66 78 */	b Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c
/* 8045E394 00000024  38 00 00 01 */	li r0, 1
/* 8045E398 00000028  98 1F 05 84 */	stb r0, 0x584(r31)
lbl_8045E39C:
/* 8045E39C 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8045E3A0 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8045E3A4 00000008  38 80 00 10 */	li r4, 0x10
/* 8045E3A8 0000000C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 8045E3AC 00000010  38 DF 01 0C */	addi r6, r31, 0x10c
/* 8045E3B0 00000014  4B D4 54 14 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 8045E3B4 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8045E3B8 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8045E3BC 00000020  80 9F 05 7C */	lwz r4, 0x57c(r31)
/* 8045E3C0 00000024  80 84 00 04 */	lwz r4, 4(r4)
/* 8045E3C4 00000028  38 BF 01 0C */	addi r5, r31, 0x10c
/* 8045E3C8 0000002C  4B D4 69 D8 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 8045E3CC 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8045E3D0 00000034  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 8045E3D4 00000038  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 8045E3D8 0000003C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8045E3DC 00000040  3B C3 4A C8 */	addi r30, r3, j3dSys@l
/* 8045E3E0 00000044  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 8045E3E4 00000048  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 8045E3E8 0000004C  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 8045E3EC 00000050  80 7F 05 7C */	lwz r3, 0x57c(r31)
/* 8045E3F0 00000054  4B BA F8 D4 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 8045E3F4 00000058  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8045E3F8 0000005C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8045E3FC 00000060  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 8045E400 00000064  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 8045E404 00000068  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 8045E408 0000006C  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 8045E40C 00000070  38 60 00 01 */	li r3, 1
lbl_8045E410:
/* 8045E410 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8045E414 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8045E418 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8045E41C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8045E420 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8045E424 00000014  4E 80 00 20 */	blr 
