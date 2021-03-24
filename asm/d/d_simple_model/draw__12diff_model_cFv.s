lbl_80049270:
/* 80049270 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80049274 00000004  7C 08 02 A6 */	mflr r0
/* 80049278 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004927C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80049280 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80049284 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80049288 00000018  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 8004928C 0000001C  28 1F 00 00 */	cmplwi r31, 0
/* 80049290 00000020  41 82 00 C0 */	beq lbl_80049350
/* 80049294 00000024  48 00 01 69 */	bl getRoomNo__12diff_model_cFv
/* 80049298 00000028  3C 80 80 3F */	lis r4, mStatus__20dStage_roomControl_c@ha
/* 8004929C 0000002C  38 84 60 94 */	addi r4, r4, mStatus__20dStage_roomControl_c@l
/* 800492A0 00000030  1C 03 04 04 */	mulli r0, r3, 0x404
/* 800492A4 00000034  7C 64 02 14 */	add r3, r4, r0
/* 800492A8 00000038  88 03 03 F4 */	lbz r0, 0x3f4(r3)
/* 800492AC 0000003C  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 800492B0 00000040  41 82 00 A0 */	beq lbl_80049350
/* 800492B4 00000044  7F C3 F3 78 */	mr r3, r30
/* 800492B8 00000048  48 00 01 45 */	bl getRoomNo__12diff_model_cFv
/* 800492BC 0000004C  1C 83 04 04 */	mulli r4, r3, 0x404
/* 800492C0 00000050  3C 60 80 3F */	lis r3, mStatus__20dStage_roomControl_c@ha
/* 800492C4 00000054  38 03 60 94 */	addi r0, r3, mStatus__20dStage_roomControl_c@l
/* 800492C8 00000058  7C 60 22 14 */	add r3, r0, r4
/* 800492CC 0000005C  38 A3 00 6C */	addi r5, r3, 0x6c
/* 800492D0 00000060  3C 60 80 43 */	lis r3, g_env_light@ha
/* 800492D4 00000064  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 800492D8 00000068  80 9E 00 04 */	lwz r4, 4(r30)
/* 800492DC 0000006C  80 84 00 04 */	lwz r4, 4(r4)
/* 800492E0 00000070  48 15 BA C1 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 800492E4 00000074  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 800492E8 00000078  28 00 00 01 */	cmplwi r0, 1
/* 800492EC 0000007C  40 82 00 34 */	bne lbl_80049320
/* 800492F0 00000080  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800492F4 00000084  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 800492F8 00000088  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 800492FC 0000008C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80049300 00000090  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 80049304 00000094  90 03 00 48 */	stw r0, 0x48(r3)	/* effective address: 80434B10 */
/* 80049308 00000098  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 8004930C 0000009C  90 03 00 4C */	stw r0, 0x4c(r3)	/* effective address: 80434B14 */
/* 80049310 000000A0  48 00 00 10 */	b lbl_80049320
lbl_80049314:
/* 80049314 00000000  80 7F 00 00 */	lwz r3, 0(r31)
/* 80049318 00000004  4B FF F9 3D */	bl dSmplMdl_modelUpdateDL__FP8J3DModel
/* 8004931C 00000008  83 FF 00 04 */	lwz r31, 4(r31)
lbl_80049320:
/* 80049320 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 80049324 00000004  40 82 FF F0 */	bne lbl_80049314
/* 80049328 00000008  80 7E 00 04 */	lwz r3, 4(r30)
/* 8004932C 0000000C  4B FC 49 99 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80049330 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80049334 00000014  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80049338 00000018  80 04 5F 80 */	lwz r0, 0x5f80(r4)	/* effective address: 8040C140 */
/* 8004933C 0000001C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80049340 00000020  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 80049344 00000024  90 03 00 48 */	stw r0, 0x48(r3)	/* effective address: 80434B10 */
/* 80049348 00000028  80 04 5F 84 */	lwz r0, 0x5f84(r4)	/* effective address: 8040C144 */
/* 8004934C 0000002C  90 03 00 4C */	stw r0, 0x4c(r3)	/* effective address: 80434B14 */
lbl_80049350:
/* 80049350 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80049354 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80049358 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004935C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80049360 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80049364 00000014  4E 80 00 20 */	blr 
