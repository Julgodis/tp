lbl_8085B3F8:
/* 8085B3F8 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8085B3FC 00000004  7C 08 02 A6 */	mflr r0
/* 8085B400 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 8085B404 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 8085B408 00000010  4B B0 6D D4 */	b _savegpr_29
/* 8085B40C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8085B410 00000018  80 63 05 68 */	lwz r3, 0x568(r3)
/* 8085B414 0000001C  83 E3 00 04 */	lwz r31, 4(r3)
/* 8085B418 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8085B41C 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8085B420 00000028  38 80 00 10 */	li r4, 0x10
/* 8085B424 0000002C  38 A0 00 00 */	li r5, 0
/* 8085B428 00000030  38 DE 01 0C */	addi r6, r30, 0x10c
/* 8085B42C 00000034  4B 94 83 98 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 8085B430 00000038  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8085B434 0000003C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8085B438 00000040  7F E4 FB 78 */	mr r4, r31
/* 8085B43C 00000044  38 BE 01 0C */	addi r5, r30, 0x10c
/* 8085B440 00000048  4B 94 99 60 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 8085B444 0000004C  88 1E 05 C5 */	lbz r0, 0x5c5(r30)
/* 8085B448 00000050  28 00 00 01 */	cmplwi r0, 1
/* 8085B44C 00000054  41 82 00 1C */	beq lbl_8085B468
/* 8085B450 00000058  80 7E 05 6C */	lwz r3, 0x56c(r30)
/* 8085B454 0000005C  80 83 00 04 */	lwz r4, 4(r3)
/* 8085B458 00000060  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8085B45C 00000064  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8085B460 00000068  38 BE 01 0C */	addi r5, r30, 0x10c
/* 8085B464 0000006C  4B 94 99 3C */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
lbl_8085B468:
/* 8085B468 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8085B46C 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8085B470 00000008  3C 80 80 86 */	lis r4, lit_3863@ha
/* 8085B474 0000000C  C0 24 BA 44 */	lfs f1, lit_3863@l(r4)
/* 8085B478 00000010  FC 40 08 90 */	fmr f2, f1
/* 8085B47C 00000014  FC 60 08 90 */	fmr f3, f1
/* 8085B480 00000018  4B AE B4 68 */	b PSMTXTrans
/* 8085B484 0000001C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8085B488 00000020  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8085B48C 00000024  38 81 00 08 */	addi r4, r1, 8
/* 8085B490 00000028  4B AE B0 20 */	b PSMTXCopy
/* 8085B494 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8085B498 00000030  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 8085B49C 00000034  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 8085B4A0 00000038  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8085B4A4 0000003C  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 8085B4A8 00000040  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 8085B4AC 00000044  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 8085B4B0 00000048  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 8085B4B4 0000004C  88 1E 05 C5 */	lbz r0, 0x5c5(r30)
/* 8085B4B8 00000050  28 00 00 01 */	cmplwi r0, 1
/* 8085B4BC 00000054  41 82 00 B0 */	beq lbl_8085B56C
/* 8085B4C0 00000058  38 61 00 08 */	addi r3, r1, 8
/* 8085B4C4 0000005C  80 9E 05 68 */	lwz r4, 0x568(r30)
/* 8085B4C8 00000060  38 84 00 24 */	addi r4, r4, 0x24
/* 8085B4CC 00000064  4B AE AF E4 */	b PSMTXCopy
/* 8085B4D0 00000068  38 61 00 08 */	addi r3, r1, 8
/* 8085B4D4 0000006C  80 9E 05 6C */	lwz r4, 0x56c(r30)
/* 8085B4D8 00000070  38 84 00 24 */	addi r4, r4, 0x24
/* 8085B4DC 00000074  4B AE AF D4 */	b PSMTXCopy
/* 8085B4E0 00000078  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8085B4E4 0000007C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8085B4E8 00000080  3B A3 00 28 */	addi r29, r3, 0x28
/* 8085B4EC 00000084  7F A3 EB 78 */	mr r3, r29
/* 8085B4F0 00000088  38 80 00 01 */	li r4, 1
/* 8085B4F4 0000008C  4B 7D 76 BC */	b isDarkClearLV__21dSv_player_status_b_cCFi
/* 8085B4F8 00000090  2C 03 00 00 */	cmpwi r3, 0
/* 8085B4FC 00000094  40 82 00 30 */	bne lbl_8085B52C
/* 8085B500 00000098  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 8085B504 0000009C  80 83 00 04 */	lwz r4, 4(r3)
/* 8085B508 000000A0  C0 3E 05 84 */	lfs f1, 0x584(r30)
/* 8085B50C 000000A4  38 7E 05 74 */	addi r3, r30, 0x574
/* 8085B510 000000A8  38 84 00 58 */	addi r4, r4, 0x58
/* 8085B514 000000AC  4B 7B 21 C4 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 8085B518 000000B0  38 7E 05 74 */	addi r3, r30, 0x574
/* 8085B51C 000000B4  4B 7B 1F 0C */	b play__14mDoExt_baseAnmFv
/* 8085B520 000000B8  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 8085B524 000000BC  4B 7B 27 A0 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 8085B528 000000C0  48 00 00 98 */	b lbl_8085B5C0
lbl_8085B52C:
/* 8085B52C 00000000  7F A3 EB 78 */	mr r3, r29
/* 8085B530 00000004  38 80 00 02 */	li r4, 2
/* 8085B534 00000008  4B 7D 76 7C */	b isDarkClearLV__21dSv_player_status_b_cCFi
/* 8085B538 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 8085B53C 00000010  40 82 00 84 */	bne lbl_8085B5C0
/* 8085B540 00000014  80 7E 05 6C */	lwz r3, 0x56c(r30)
/* 8085B544 00000018  80 83 00 04 */	lwz r4, 4(r3)
/* 8085B548 0000001C  C0 3E 05 9C */	lfs f1, 0x59c(r30)
/* 8085B54C 00000020  38 7E 05 8C */	addi r3, r30, 0x58c
/* 8085B550 00000024  38 84 00 58 */	addi r4, r4, 0x58
/* 8085B554 00000028  4B 7B 21 84 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 8085B558 0000002C  38 7E 05 8C */	addi r3, r30, 0x58c
/* 8085B55C 00000030  4B 7B 1E CC */	b play__14mDoExt_baseAnmFv
/* 8085B560 00000034  80 7E 05 6C */	lwz r3, 0x56c(r30)
/* 8085B564 00000038  4B 7B 27 60 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 8085B568 0000003C  48 00 00 58 */	b lbl_8085B5C0
lbl_8085B56C:
/* 8085B56C 00000000  38 61 00 08 */	addi r3, r1, 8
/* 8085B570 00000004  80 9E 05 68 */	lwz r4, 0x568(r30)
/* 8085B574 00000008  38 84 00 24 */	addi r4, r4, 0x24
/* 8085B578 0000000C  4B AE AF 38 */	b PSMTXCopy
/* 8085B57C 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8085B580 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8085B584 00000018  38 63 00 28 */	addi r3, r3, 0x28
/* 8085B588 0000001C  38 80 00 00 */	li r4, 0
/* 8085B58C 00000020  4B 7D 76 24 */	b isDarkClearLV__21dSv_player_status_b_cCFi
/* 8085B590 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 8085B594 00000028  40 82 00 2C */	bne lbl_8085B5C0
/* 8085B598 0000002C  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 8085B59C 00000030  80 83 00 04 */	lwz r4, 4(r3)
/* 8085B5A0 00000034  C0 3E 05 84 */	lfs f1, 0x584(r30)
/* 8085B5A4 00000038  38 7E 05 74 */	addi r3, r30, 0x574
/* 8085B5A8 0000003C  38 84 00 58 */	addi r4, r4, 0x58
/* 8085B5AC 00000040  4B 7B 21 2C */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 8085B5B0 00000044  38 7E 05 74 */	addi r3, r30, 0x574
/* 8085B5B4 00000048  4B 7B 1E 74 */	b play__14mDoExt_baseAnmFv
/* 8085B5B8 0000004C  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 8085B5BC 00000050  4B 7B 27 08 */	b mDoExt_modelUpdateDL__FP8J3DModel
lbl_8085B5C0:
/* 8085B5C0 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8085B5C4 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8085B5C8 00000008  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 8085B5CC 0000000C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 8085B5D0 00000010  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 8085B5D4 00000014  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 8085B5D8 00000018  38 60 00 01 */	li r3, 1
/* 8085B5DC 0000001C  39 61 00 50 */	addi r11, r1, 0x50
/* 8085B5E0 00000020  4B B0 6C 48 */	b _restgpr_29
/* 8085B5E4 00000024  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8085B5E8 00000028  7C 08 03 A6 */	mtlr r0
/* 8085B5EC 0000002C  38 21 00 50 */	addi r1, r1, 0x50
/* 8085B5F0 00000030  4E 80 00 20 */	blr 
