lbl_80C9B4A8:
/* 80C9B4A8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80C9B4AC 00000004  7C 08 02 A6 */	mflr r0
/* 80C9B4B0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C9B4B4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80C9B4B8 00000010  4B FF FE C1 */	bl _savegpr_24
/* 80C9B4BC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C9B4C0 00000018  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80C9B4C4 0000001C  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80C9B4C8 00000020  38 80 00 10 */	li r4, 0x10
/* 80C9B4CC 00000024  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80C9B4D0 00000028  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80C9B4D4 0000002C  4B FF FE A5 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C9B4D8 00000030  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80C9B4DC 00000034  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80C9B4E0 00000038  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 80C9B4E4 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80C9B4E8 00000040  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80C9B4EC 00000044  4B FF FE 8D */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C9B4F0 00000048  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C9B4F4 0000004C  38 83 00 00 */	addi r4, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C9B4F8 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80C9B4FC 00000054  3C 60 00 00 */	lis r3, j3dSys@ha /* 80434AC8 */
/* 80C9B500 00000058  3B 83 00 00 */	addi r28, r3, j3dSys@l /* 80434AC8 */
/* 80C9B504 0000005C  90 1C 00 48 */	stw r0, 0x48(r28)
/* 80C9B508 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80C9B50C 00000064  90 1C 00 4C */	stw r0, 0x4c(r28)
/* 80C9B510 00000068  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80C9B514 0000006C  80 83 00 04 */	lwz r4, 4(r3)
/* 80C9B518 00000070  80 7F 05 7C */	lwz r3, 0x57c(r31)
/* 80C9B51C 00000074  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80C9B520 00000078  38 84 00 58 */	addi r4, r4, 0x58
/* 80C9B524 0000007C  4B FF FE 55 */	bl entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80C9B528 00000080  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80C9B52C 00000084  80 83 00 04 */	lwz r4, 4(r3)
/* 80C9B530 00000088  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 80C9B534 0000008C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80C9B538 00000090  38 84 00 58 */	addi r4, r4, 0x58
/* 80C9B53C 00000094  4B FF FE 3D */	bl entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 80C9B540 00000098  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80C9B544 0000009C  4B FF FE 35 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80C9B548 000000A0  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C9B54C 000000A4  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C9B550 000000A8  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80C9B554 000000AC  90 1C 00 48 */	stw r0, 0x48(r28)
/* 80C9B558 000000B0  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80C9B55C 000000B4  90 1C 00 4C */	stw r0, 0x4c(r28)
/* 80C9B560 000000B8  88 1F 05 70 */	lbz r0, 0x570(r31)
/* 80C9B564 000000BC  28 00 00 01 */	cmplwi r0, 1
/* 80C9B568 000000C0  41 82 00 74 */	beq lbl_80C9B5DC
/* 80C9B56C 000000C4  3B 20 00 00 */	li r25, 0
/* 80C9B570 000000C8  3B C0 00 00 */	li r30, 0
/* 80C9B574 000000CC  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80C9B578 000000D0  3B 83 00 00 */	addi r28, r3, g_env_light@l /* 8042CA54 */
lbl_80C9B57C:
/* 80C9B57C 00000000  3B 00 00 00 */	li r24, 0
/* 80C9B580 00000004  3B A0 00 00 */	li r29, 0
/* 80C9B584 00000008  7F 7F F2 14 */	add r27, r31, r30
lbl_80C9B588:
/* 80C9B588 00000000  38 1D 06 20 */	addi r0, r29, 0x620
/* 80C9B58C 00000004  7F 5B 00 2E */	lwzx r26, r27, r0
/* 80C9B590 00000008  7F 83 E3 78 */	mr r3, r28
/* 80C9B594 0000000C  38 80 00 00 */	li r4, 0
/* 80C9B598 00000010  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80C9B59C 00000014  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80C9B5A0 00000018  4B FF FD D9 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C9B5A4 0000001C  7F 83 E3 78 */	mr r3, r28
/* 80C9B5A8 00000020  80 9A 00 04 */	lwz r4, 4(r26)
/* 80C9B5AC 00000024  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80C9B5B0 00000028  4B FF FD C9 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C9B5B4 0000002C  7F 43 D3 78 */	mr r3, r26
/* 80C9B5B8 00000030  4B FF FD C1 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80C9B5BC 00000034  3B 18 00 01 */	addi r24, r24, 1
/* 80C9B5C0 00000038  2C 18 00 23 */	cmpwi r24, 0x23
/* 80C9B5C4 0000003C  3B BD 00 04 */	addi r29, r29, 4
/* 80C9B5C8 00000040  41 80 FF C0 */	blt lbl_80C9B588
/* 80C9B5CC 00000044  3B 39 00 01 */	addi r25, r25, 1
/* 80C9B5D0 00000048  2C 19 00 04 */	cmpwi r25, 4
/* 80C9B5D4 0000004C  3B DE 00 A0 */	addi r30, r30, 0xa0
/* 80C9B5D8 00000050  41 80 FF A4 */	blt lbl_80C9B57C
lbl_80C9B5DC:
/* 80C9B5DC 00000000  38 60 00 01 */	li r3, 1
/* 80C9B5E0 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80C9B5E4 00000008  4B FF FD 95 */	bl _restgpr_24
/* 80C9B5E8 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C9B5EC 00000010  7C 08 03 A6 */	mtlr r0
/* 80C9B5F0 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80C9B5F4 00000018  4E 80 00 20 */	blr 