lbl_80B7C354:
/* 80B7C354 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B7C358 00000004  7C 08 02 A6 */	mflr r0
/* 80B7C35C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B7C360 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80B7C364 00000010  4B FF C1 15 */	bl _savegpr_25
/* 80B7C368 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80B7C36C 00000018  88 03 14 E9 */	lbz r0, 0x14e9(r3)
/* 80B7C370 0000001C  28 00 00 02 */	cmplwi r0, 2
/* 80B7C374 00000020  41 82 00 C0 */	beq lbl_80B7C434
/* 80B7C378 00000024  3B A0 00 00 */	li r29, 0
/* 80B7C37C 00000028  3B 40 00 00 */	li r26, 0
/* 80B7C380 0000002C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B7C384 00000030  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80B7C388 00000034  3B C3 61 C0 */	addi r30, r3, 0x61c0
/* 80B7C38C 00000038  3C 60 00 00 */	lis r3, data_80B8C58C@ha
/* 80B7C390 0000003C  3B E3 00 00 */	addi r31, data_80B8C58C@l
lbl_80B7C394:
/* 80B7C394 00000000  88 1B 14 E9 */	lbz r0, 0x14e9(r27)
/* 80B7C398 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80B7C39C 00000008  7C 7F 02 14 */	add r3, r31, r0
/* 80B7C3A0 0000000C  7F 23 D0 2E */	lwzx r25, r3, r26
/* 80B7C3A4 00000010  38 1A 0B D8 */	addi r0, r26, 0xbd8
/* 80B7C3A8 00000014  7F 9B 00 2E */	lwzx r28, r27, r0
/* 80B7C3AC 00000018  28 1C 00 00 */	cmplwi r28, 0
/* 80B7C3B0 0000001C  41 82 00 74 */	beq lbl_80B7C424
/* 80B7C3B4 00000020  2C 19 00 00 */	cmpwi r25, 0
/* 80B7C3B8 00000024  41 80 00 6C */	blt lbl_80B7C424
/* 80B7C3BC 00000028  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80B7C3C0 0000002C  38 63 00 00 */	addi r3, g_env_light@l
/* 80B7C3C4 00000030  80 9C 00 04 */	lwz r4, 4(r28)
/* 80B7C3C8 00000034  38 BB 01 0C */	addi r5, r27, 0x10c
/* 80B7C3CC 00000038  4B FF C0 AD */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80B7C3D0 0000003C  80 7B 05 68 */	lwz r3, 0x568(r27)
/* 80B7C3D4 00000040  80 63 00 04 */	lwz r3, 4(r3)
/* 80B7C3D8 00000044  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80B7C3DC 00000048  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80B7C3E0 0000004C  1C 19 00 30 */	mulli r0, r25, 0x30
/* 80B7C3E4 00000050  7C 63 02 14 */	add r3, r3, r0
/* 80B7C3E8 00000054  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha
/* 80B7C3EC 00000058  38 84 00 00 */	addi r4, now__14mDoMtx_stack_c@l
/* 80B7C3F0 0000005C  4B FF C0 89 */	bl PSMTXCopy
/* 80B7C3F4 00000060  38 7B 04 EC */	addi r3, r27, 0x4ec
/* 80B7C3F8 00000064  4B FF C0 81 */	bl scaleM__14mDoMtx_stack_cFRC4cXyz
/* 80B7C3FC 00000068  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B7C400 0000006C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80B7C404 00000070  38 9C 00 24 */	addi r4, r28, 0x24
/* 80B7C408 00000074  4B FF C0 71 */	bl PSMTXCopy
/* 80B7C40C 00000078  7F 83 E3 78 */	mr r3, r28
/* 80B7C410 0000007C  4B FF C0 69 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80B7C414 00000080  7F C3 F3 78 */	mr r3, r30
/* 80B7C418 00000084  80 9B 09 A0 */	lwz r4, 0x9a0(r27)
/* 80B7C41C 00000088  7F 85 E3 78 */	mr r5, r28
/* 80B7C420 0000008C  4B FF C0 59 */	bl addReal__21dDlst_shadowControl_cFUlP8J3DModel
lbl_80B7C424:
/* 80B7C424 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 80B7C428 00000004  2C 1D 00 03 */	cmpwi r29, 3
/* 80B7C42C 00000008  3B 5A 00 04 */	addi r26, r26, 4
/* 80B7C430 0000000C  41 80 FF 64 */	blt lbl_80B7C394
lbl_80B7C434:
/* 80B7C434 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80B7C438 00000004  4B FF C0 41 */	bl _restgpr_25
/* 80B7C43C 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B7C440 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B7C444 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80B7C448 00000014  4E 80 00 20 */	blr 