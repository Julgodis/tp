lbl_809FB2CC:
/* 809FB2CC 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 809FB2D0 00000004  7C 08 02 A6 */	mflr r0
/* 809FB2D4 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 809FB2D8 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 809FB2DC 00000010  4B FF DD 1D */	bl _savegpr_26
/* 809FB2E0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809FB2E4 00000018  3C 60 00 00 */	lis r3, m__19daNpc_Hanjo_Param_c@ha /* 80A00600 */
/* 809FB2E8 0000001C  3B C3 00 00 */	addi r30, r3, m__19daNpc_Hanjo_Param_c@l /* 80A00600 */
/* 809FB2EC 00000020  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 809FB2F0 00000024  83 A3 00 04 */	lwz r29, 4(r3)
/* 809FB2F4 00000028  3B 60 00 00 */	li r27, 0
/* 809FB2F8 0000002C  3B 40 00 00 */	li r26, 0
lbl_809FB2FC:
/* 809FB2FC 00000000  7F 9F D2 14 */	add r28, r31, r26
/* 809FB300 00000004  80 9C 11 10 */	lwz r4, 0x1110(r28)
/* 809FB304 00000008  28 04 00 00 */	cmplwi r4, 0
/* 809FB308 0000000C  41 82 00 18 */	beq lbl_809FB320
/* 809FB30C 00000010  80 7C 12 80 */	lwz r3, 0x1280(r28)
/* 809FB310 00000014  30 03 FF FF */	addic r0, r3, -1
/* 809FB314 00000018  7C 00 19 10 */	subfe r0, r0, r3
/* 809FB318 0000001C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 809FB31C 00000020  48 00 00 08 */	b lbl_809FB324
lbl_809FB320:
/* 809FB320 00000000  38 00 00 00 */	li r0, 0
lbl_809FB324:
/* 809FB324 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 809FB328 00000004  41 82 00 D0 */	beq lbl_809FB3F8
/* 809FB32C 00000008  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 809FB330 0000000C  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 809FB334 00000010  80 84 00 04 */	lwz r4, 4(r4)
/* 809FB338 00000014  38 BF 01 0C */	addi r5, r31, 0x10c
/* 809FB33C 00000018  4B FF DC BD */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 809FB340 0000001C  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 809FB344 00000020  80 63 00 04 */	lwz r3, 4(r3)
/* 809FB348 00000024  80 63 00 84 */	lwz r3, 0x84(r3)
/* 809FB34C 00000028  80 63 00 0C */	lwz r3, 0xc(r3)
/* 809FB350 0000002C  38 63 03 60 */	addi r3, r3, 0x360
/* 809FB354 00000030  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 809FB358 00000034  38 84 00 00 */	addi r4, r4, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 809FB35C 00000038  4B FF DC 9D */	bl PSMTXCopy
/* 809FB360 0000003C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 809FB364 00000040  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 809FB368 00000044  38 81 00 08 */	addi r4, r1, 8
/* 809FB36C 00000048  4B FF DC 8D */	bl PSMTXCopy
/* 809FB370 0000004C  80 1C 11 10 */	lwz r0, 0x1110(r28)
/* 809FB374 00000050  28 00 00 00 */	cmplwi r0, 0
/* 809FB378 00000054  41 82 00 18 */	beq lbl_809FB390
/* 809FB37C 00000058  80 7C 12 80 */	lwz r3, 0x1280(r28)
/* 809FB380 0000005C  30 03 FF FF */	addic r0, r3, -1
/* 809FB384 00000060  7C 00 19 10 */	subfe r0, r0, r3
/* 809FB388 00000064  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 809FB38C 00000068  48 00 00 08 */	b lbl_809FB394
lbl_809FB390:
/* 809FB390 00000000  38 00 00 00 */	li r0, 0
lbl_809FB394:
/* 809FB394 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 809FB398 00000004  41 82 00 58 */	beq lbl_809FB3F0
/* 809FB39C 00000008  C0 1C 12 78 */	lfs f0, 0x1278(r28)
/* 809FB3A0 0000000C  FC 00 02 10 */	fabs f0, f0
/* 809FB3A4 00000010  FC 20 00 18 */	frsp f1, f0
/* 809FB3A8 00000014  3C 60 00 00 */	lis r3, G_CM3D_F_ABS_MIN@ha /* 80451180 */
/* 809FB3AC 00000018  C0 03 00 00 */	lfs f0, G_CM3D_F_ABS_MIN@l(r3) /* 80451180 */
/* 809FB3B0 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809FB3B4 00000000  40 80 00 18 */	bge lbl_809FB3CC
/* 809FB3B8 00000004  38 61 00 08 */	addi r3, r1, 8
/* 809FB3BC 00000008  80 9C 11 10 */	lwz r4, 0x1110(r28)
/* 809FB3C0 0000000C  38 84 00 24 */	addi r4, r4, 0x24
/* 809FB3C4 00000010  4B FF DC 35 */	bl PSMTXCopy
/* 809FB3C8 00000014  48 00 00 28 */	b lbl_809FB3F0
lbl_809FB3CC:
/* 809FB3CC 00000000  38 7C 11 20 */	addi r3, r28, 0x1120
/* 809FB3D0 00000004  4B FF DC 29 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 809FB3D4 00000008  38 7C 11 38 */	addi r3, r28, 0x1138
/* 809FB3D8 0000000C  4B FF DC 21 */	bl ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 809FB3DC 00000010  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 809FB3E0 00000014  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 809FB3E4 00000018  80 9C 11 10 */	lwz r4, 0x1110(r28)
/* 809FB3E8 0000001C  38 84 00 24 */	addi r4, r4, 0x24
/* 809FB3EC 00000020  4B FF DC 0D */	bl PSMTXCopy
lbl_809FB3F0:
/* 809FB3F0 00000000  80 7C 11 10 */	lwz r3, 0x1110(r28)
/* 809FB3F4 00000004  4B FF DC 05 */	bl mDoExt_modelUpdateDL__FP8J3DModel
lbl_809FB3F8:
/* 809FB3F8 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 809FB3FC 00000004  2C 1B 00 04 */	cmpwi r27, 4
/* 809FB400 00000008  3B 5A 01 74 */	addi r26, r26, 0x174
/* 809FB404 0000000C  41 80 FE F8 */	blt lbl_809FB2FC
/* 809FB408 00000010  80 1F 0E 48 */	lwz r0, 0xe48(r31)
/* 809FB40C 00000014  28 00 00 00 */	cmplwi r0, 0
/* 809FB410 00000018  41 82 00 D0 */	beq lbl_809FB4E0
/* 809FB414 0000001C  88 1F 10 C4 */	lbz r0, 0x10c4(r31)
/* 809FB418 00000020  28 00 00 01 */	cmplwi r0, 1
/* 809FB41C 00000024  41 82 00 0C */	beq lbl_809FB428
/* 809FB420 00000028  28 00 00 02 */	cmplwi r0, 2
/* 809FB424 0000002C  40 82 00 BC */	bne lbl_809FB4E0
lbl_809FB428:
/* 809FB428 00000000  7F E3 FB 78 */	mr r3, r31
/* 809FB42C 00000004  3C 80 00 00 */	lis r4, l_motionAnmData@ha /* 80A00B34 */
/* 809FB430 00000008  38 A4 00 00 */	addi r5, r4, l_motionAnmData@l /* 80A00B34 */
/* 809FB434 0000000C  80 05 01 90 */	lwz r0, 0x190(r5)
/* 809FB438 00000010  54 00 10 3A */	slwi r0, r0, 2
/* 809FB43C 00000014  3C 80 00 00 */	lis r4, l_resNameList@ha /* 80A009D8 */
/* 809FB440 00000018  38 84 00 00 */	addi r4, r4, l_resNameList@l /* 80A009D8 */
/* 809FB444 0000001C  7C 84 00 2E */	lwzx r4, r4, r0
/* 809FB448 00000020  80 A5 01 88 */	lwz r5, 0x188(r5)
/* 809FB44C 00000024  4B FF DB AD */	bl getTrnsfrmKeyAnmP__8daNpcT_cFPCci
/* 809FB450 00000028  80 9F 05 78 */	lwz r4, 0x578(r31)
/* 809FB454 0000002C  80 04 00 08 */	lwz r0, 8(r4)
/* 809FB458 00000030  7C 03 00 40 */	cmplw r3, r0
/* 809FB45C 00000034  40 82 00 84 */	bne lbl_809FB4E0
/* 809FB460 00000038  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 809FB464 0000003C  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 809FB468 00000040  80 9F 0E 48 */	lwz r4, 0xe48(r31)
/* 809FB46C 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 809FB470 00000048  38 BF 01 0C */	addi r5, r31, 0x10c
/* 809FB474 0000004C  4B FF DB 85 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 809FB478 00000050  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 809FB47C 00000054  80 63 00 0C */	lwz r3, 0xc(r3)
/* 809FB480 00000058  38 63 03 60 */	addi r3, r3, 0x360
/* 809FB484 0000005C  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 809FB488 00000060  38 84 00 00 */	addi r4, r4, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 809FB48C 00000064  4B FF DB 6D */	bl PSMTXCopy
/* 809FB490 00000068  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 809FB494 0000006C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 809FB498 00000070  38 80 17 2F */	li r4, 0x172f
/* 809FB49C 00000074  38 A0 10 80 */	li r5, 0x1080
/* 809FB4A0 00000078  38 C0 23 83 */	li r6, 0x2383
/* 809FB4A4 0000007C  4B FF DB 55 */	bl mDoMtx_XYZrotM__FPA4_fsss
/* 809FB4A8 00000080  C0 3E 01 7C */	lfs f1, 0x17c(r30)
/* 809FB4AC 00000084  C0 5E 01 80 */	lfs f2, 0x180(r30)
/* 809FB4B0 00000088  C0 7E 01 84 */	lfs f3, 0x184(r30)
/* 809FB4B4 0000008C  4B FF DB 45 */	bl transM__14mDoMtx_stack_cFfff
/* 809FB4B8 00000090  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 809FB4BC 00000094  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 809FB4C0 00000098  38 81 00 08 */	addi r4, r1, 8
/* 809FB4C4 0000009C  4B FF DB 35 */	bl PSMTXCopy
/* 809FB4C8 000000A0  38 61 00 08 */	addi r3, r1, 8
/* 809FB4CC 000000A4  80 9F 0E 48 */	lwz r4, 0xe48(r31)
/* 809FB4D0 000000A8  38 84 00 24 */	addi r4, r4, 0x24
/* 809FB4D4 000000AC  4B FF DB 25 */	bl PSMTXCopy
/* 809FB4D8 000000B0  80 7F 0E 48 */	lwz r3, 0xe48(r31)
/* 809FB4DC 000000B4  4B FF DB 1D */	bl mDoExt_modelUpdateDL__FP8J3DModel
lbl_809FB4E0:
/* 809FB4E0 00000000  80 9F 0E 44 */	lwz r4, 0xe44(r31)
/* 809FB4E4 00000004  28 04 00 00 */	cmplwi r4, 0
/* 809FB4E8 00000008  41 82 00 9C */	beq lbl_809FB584
/* 809FB4EC 0000000C  C0 1F 17 18 */	lfs f0, 0x1718(r31)
/* 809FB4F0 00000010  FC 00 02 10 */	fabs f0, f0
/* 809FB4F4 00000014  FC 20 00 18 */	frsp f1, f0
/* 809FB4F8 00000018  3C 60 00 00 */	lis r3, G_CM3D_F_ABS_MIN@ha /* 80451180 */
/* 809FB4FC 0000001C  C0 03 00 00 */	lfs f0, G_CM3D_F_ABS_MIN@l(r3) /* 80451180 */
/* 809FB500 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809FB504 00000000  7C 00 00 26 */	mfcr r0
/* 809FB508 00000004  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 809FB50C 00000008  40 82 00 78 */	bne lbl_809FB584
/* 809FB510 0000000C  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 809FB514 00000010  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 809FB518 00000014  80 84 00 04 */	lwz r4, 4(r4)
/* 809FB51C 00000018  38 BF 01 0C */	addi r5, r31, 0x10c
/* 809FB520 0000001C  4B FF DA D9 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 809FB524 00000020  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 809FB528 00000024  80 63 00 0C */	lwz r3, 0xc(r3)
/* 809FB52C 00000028  38 63 00 C0 */	addi r3, r3, 0xc0
/* 809FB530 0000002C  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 809FB534 00000030  38 84 00 00 */	addi r4, r4, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 809FB538 00000034  4B FF DA C1 */	bl PSMTXCopy
/* 809FB53C 00000038  C0 3F 17 18 */	lfs f1, 0x1718(r31)
/* 809FB540 0000003C  FC 40 08 90 */	fmr f2, f1
/* 809FB544 00000040  FC 60 08 90 */	fmr f3, f1
/* 809FB548 00000044  4B FF DA B1 */	bl scaleM__14mDoMtx_stack_cFfff
/* 809FB54C 00000048  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 809FB550 0000004C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 809FB554 00000050  38 81 00 08 */	addi r4, r1, 8
/* 809FB558 00000054  4B FF DA A1 */	bl PSMTXCopy
/* 809FB55C 00000058  38 61 00 08 */	addi r3, r1, 8
/* 809FB560 0000005C  80 9F 0E 44 */	lwz r4, 0xe44(r31)
/* 809FB564 00000060  38 84 00 24 */	addi r4, r4, 0x24
/* 809FB568 00000064  4B FF DA 91 */	bl PSMTXCopy
/* 809FB56C 00000068  80 7F 0E 44 */	lwz r3, 0xe44(r31)
/* 809FB570 0000006C  4B FF DA 89 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 809FB574 00000070  38 7F 17 18 */	addi r3, r31, 0x1718
/* 809FB578 00000074  C0 3E 01 18 */	lfs f1, 0x118(r30)
/* 809FB57C 00000078  C0 5E 01 88 */	lfs f2, 0x188(r30)
/* 809FB580 0000007C  4B FF DA 79 */	bl cLib_chaseF__FPfff
lbl_809FB584:
/* 809FB584 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 809FB588 00000004  4B FF DA 71 */	bl _restgpr_26
/* 809FB58C 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 809FB590 0000000C  7C 08 03 A6 */	mtlr r0
/* 809FB594 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 809FB598 00000014  4E 80 00 20 */	blr 