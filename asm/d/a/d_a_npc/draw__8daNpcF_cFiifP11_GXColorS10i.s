lbl_801522AC:
/* 801522AC 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801522B0 00000004  7C 08 02 A6 */	mflr r0
/* 801522B4 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 801522B8 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 801522BC 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 801522C0 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 801522C4 00000004  48 20 FF 05 */	bl _savegpr_24
/* 801522C8 00000008  7C 7A 1B 78 */	mr r26, r3
/* 801522CC 0000000C  7C 9B 23 78 */	mr r27, r4
/* 801522D0 00000010  7C BC 2B 78 */	mr r28, r5
/* 801522D4 00000014  FF E0 08 90 */	fmr f31, f1
/* 801522D8 00000018  7C DD 33 78 */	mr r29, r6
/* 801522DC 0000001C  7C F8 3B 78 */	mr r24, r7
/* 801522E0 00000020  80 63 05 68 */	lwz r3, 0x568(r3)
/* 801522E4 00000024  83 E3 00 04 */	lwz r31, 4(r3)
/* 801522E8 00000028  83 DF 00 04 */	lwz r30, 4(r31)
/* 801522EC 0000002C  38 00 00 01 */	li r0, 1
/* 801522F0 00000030  98 1A 09 F3 */	stb r0, 0x9f3(r26)
/* 801522F4 00000034  3B 20 00 00 */	li r25, 0
/* 801522F8 00000038  88 1A 09 F2 */	lbz r0, 0x9f2(r26)
/* 801522FC 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 80152300 00000040  40 82 00 1C */	bne lbl_8015231C
/* 80152304 00000044  88 1A 09 F4 */	lbz r0, 0x9f4(r26)
/* 80152308 00000048  28 00 00 00 */	cmplwi r0, 0
/* 8015230C 0000004C  41 82 00 14 */	beq lbl_80152320
/* 80152310 00000050  4B ED D7 45 */	bl dComIfGs_wolfeye_effect_check__Fv
/* 80152314 00000054  2C 03 00 00 */	cmpwi r3, 0
/* 80152318 00000058  40 82 00 08 */	bne lbl_80152320
lbl_8015231C:
/* 8015231C 00000000  3B 20 00 01 */	li r25, 1
lbl_80152320:
/* 80152320 00000000  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 80152324 00000004  40 82 02 CC */	bne lbl_801525F0
/* 80152328 00000008  2C 18 00 00 */	cmpwi r24, 0
/* 8015232C 0000000C  40 82 00 54 */	bne lbl_80152380
/* 80152330 00000010  80 1A 09 54 */	lwz r0, 0x954(r26)
/* 80152334 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80152338 00000018  41 82 00 48 */	beq lbl_80152380
/* 8015233C 0000001C  80 9A 09 58 */	lwz r4, 0x958(r26)
/* 80152340 00000020  2C 04 00 00 */	cmpwi r4, 0
/* 80152344 00000024  41 82 00 3C */	beq lbl_80152380
/* 80152348 00000028  C8 42 99 E0 */	lfd f2, d_a_d_a_npc__LIT_4142(r2)
/* 8015234C 0000002C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80152350 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 80152354 00000034  3C 60 43 30 */	lis r3, 0x4330
/* 80152358 00000038  90 61 00 08 */	stw r3, 8(r1)
/* 8015235C 0000003C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80152360 00000040  EC 20 10 28 */	fsubs f1, f0, f2
/* 80152364 00000044  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 80152368 00000048  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015236C 0000004C  90 61 00 10 */	stw r3, 0x10(r1)
/* 80152370 00000050  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80152374 00000054  EC 00 10 28 */	fsubs f0, f0, f2
/* 80152378 00000058  EC 41 00 24 */	fdivs f2, f1, f0
/* 8015237C 0000005C  48 00 00 08 */	b lbl_80152384
lbl_80152380:
/* 80152380 00000000  C0 42 99 D8 */	lfs f2, d_a_d_a_npc__LIT_4116(r2)
lbl_80152384:
/* 80152384 00000000  FC 00 12 10 */	fabs f0, f2
/* 80152388 00000004  FC 20 00 18 */	frsp f1, f0
/* 8015238C 00000008  C0 0D 8C 00 */	lfs f0, G_CM3D_F_ABS_MIN(r13)
/* 80152390 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80152394 00000000  7C 00 00 26 */	mfcr r0
/* 80152398 00000004  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 8015239C 00000008  40 82 00 28 */	bne lbl_801523C4
/* 801523A0 0000000C  C0 02 9A 44 */	lfs f0, LIT_5794(r2)
/* 801523A4 00000010  EC 00 00 B2 */	fmuls f0, f0, f2
/* 801523A8 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 801523AC 00000018  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 801523B0 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801523B4 00000020  B0 1A 04 64 */	sth r0, 0x464(r26)
/* 801523B8 00000024  38 00 00 00 */	li r0, 0
/* 801523BC 00000028  B0 1A 04 66 */	sth r0, 0x466(r26)
/* 801523C0 0000002C  48 00 00 58 */	b lbl_80152418
lbl_801523C4:
/* 801523C4 00000000  2C 1B 00 00 */	cmpwi r27, 0
/* 801523C8 00000004  41 82 00 18 */	beq lbl_801523E0
/* 801523CC 00000008  38 00 00 14 */	li r0, 0x14
/* 801523D0 0000000C  B0 1A 04 66 */	sth r0, 0x466(r26)
/* 801523D4 00000010  38 00 00 00 */	li r0, 0
/* 801523D8 00000014  B0 1A 04 64 */	sth r0, 0x464(r26)
/* 801523DC 00000018  48 00 00 3C */	b lbl_80152418
lbl_801523E0:
/* 801523E0 00000000  28 1D 00 00 */	cmplwi r29, 0
/* 801523E4 00000004  41 82 00 28 */	beq lbl_8015240C
/* 801523E8 00000008  A8 1D 00 00 */	lha r0, 0(r29)
/* 801523EC 0000000C  B0 1A 04 64 */	sth r0, 0x464(r26)
/* 801523F0 00000010  A8 1D 00 02 */	lha r0, 2(r29)
/* 801523F4 00000014  B0 1A 04 66 */	sth r0, 0x466(r26)
/* 801523F8 00000018  A8 1D 00 04 */	lha r0, 4(r29)
/* 801523FC 0000001C  B0 1A 04 68 */	sth r0, 0x468(r26)
/* 80152400 00000020  A8 1D 00 06 */	lha r0, 6(r29)
/* 80152404 00000024  B0 1A 04 6A */	sth r0, 0x46a(r26)
/* 80152408 00000028  48 00 00 10 */	b lbl_80152418
lbl_8015240C:
/* 8015240C 00000000  38 00 00 00 */	li r0, 0
/* 80152410 00000004  B0 1A 04 66 */	sth r0, 0x466(r26)
/* 80152414 00000008  B0 1A 04 64 */	sth r0, 0x464(r26)
lbl_80152418:
/* 80152418 00000000  88 1A 09 F4 */	lbz r0, 0x9f4(r26)
/* 8015241C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80152420 00000008  41 82 00 20 */	beq lbl_80152440
/* 80152424 0000000C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80152428 00000010  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8015242C 00000014  38 80 00 04 */	li r4, 4
/* 80152430 00000018  38 BA 04 D0 */	addi r5, r26, 0x4d0
/* 80152434 0000001C  38 DA 01 0C */	addi r6, r26, 0x10c
/* 80152438 00000020  48 05 13 8D */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 8015243C 00000024  48 00 00 1C */	b lbl_80152458
lbl_80152440:
/* 80152440 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80152444 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80152448 00000008  38 80 00 00 */	li r4, 0
/* 8015244C 0000000C  38 BA 04 D0 */	addi r5, r26, 0x4d0
/* 80152450 00000010  38 DA 01 0C */	addi r6, r26, 0x10c
/* 80152454 00000014  48 05 13 71 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
lbl_80152458:
/* 80152458 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8015245C 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80152460 00000008  80 9F 00 04 */	lwz r4, 4(r31)
/* 80152464 0000000C  38 BA 01 0C */	addi r5, r26, 0x10c
/* 80152468 00000010  48 05 29 39 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 8015246C 00000014  7F 43 D3 78 */	mr r3, r26
/* 80152470 00000018  81 9A 0B 44 */	lwz r12, 0xb44(r26)
/* 80152474 0000001C  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 80152478 00000020  7D 89 03 A6 */	mtctr r12
/* 8015247C 00000024  4E 80 04 21 */	bctrl 
/* 80152480 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80152484 0000002C  40 82 01 6C */	bne lbl_801525F0
/* 80152488 00000030  80 1A 09 9C */	lwz r0, 0x99c(r26)
/* 8015248C 00000034  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80152490 00000038  41 82 00 20 */	beq lbl_801524B0
/* 80152494 0000003C  38 7A 05 88 */	addi r3, r26, 0x588
/* 80152498 00000040  38 9E 00 58 */	addi r4, r30, 0x58
/* 8015249C 00000044  C0 1A 05 98 */	lfs f0, 0x598(r26)
/* 801524A0 00000048  FC 00 00 1E */	fctiwz f0, f0
/* 801524A4 0000004C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 801524A8 00000050  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 801524AC 00000054  4B EB B1 3D */	bl entry__13mDoExt_btpAnmFP16J3DMaterialTables
lbl_801524B0:
/* 801524B0 00000000  80 1A 09 9C */	lwz r0, 0x99c(r26)
/* 801524B4 00000004  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 801524B8 00000008  41 82 00 14 */	beq lbl_801524CC
/* 801524BC 0000000C  C0 3A 05 B0 */	lfs f1, 0x5b0(r26)
/* 801524C0 00000010  38 7A 05 A0 */	addi r3, r26, 0x5a0
/* 801524C4 00000014  38 9E 00 58 */	addi r4, r30, 0x58
/* 801524C8 00000018  4B EB B2 11 */	bl entry__13mDoExt_btkAnmFP16J3DMaterialTablef
lbl_801524CC:
/* 801524CC 00000000  80 1A 09 9C */	lwz r0, 0x99c(r26)
/* 801524D0 00000004  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 801524D4 00000008  41 82 00 14 */	beq lbl_801524E8
/* 801524D8 0000000C  C0 3A 05 C8 */	lfs f1, 0x5c8(r26)
/* 801524DC 00000010  38 7A 05 B8 */	addi r3, r26, 0x5b8
/* 801524E0 00000014  38 9E 00 58 */	addi r4, r30, 0x58
/* 801524E4 00000018  4B EB B2 C5 */	bl entry__13mDoExt_brkAnmFP16J3DMaterialTablef
lbl_801524E8:
/* 801524E8 00000000  2C 1C 00 00 */	cmpwi r28, 0
/* 801524EC 00000004  41 82 00 10 */	beq lbl_801524FC
/* 801524F0 00000008  7F 43 D3 78 */	mr r3, r26
/* 801524F4 0000000C  7F C4 F3 78 */	mr r4, r30
/* 801524F8 00000010  4B EC AF 35 */	bl fopAcM_setEffectMtx__FPC10fopAc_ac_cPC12J3DModelData
lbl_801524FC:
/* 801524FC 00000000  88 1A 09 F4 */	lbz r0, 0x9f4(r26)
/* 80152500 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80152504 00000008  41 82 00 48 */	beq lbl_8015254C
/* 80152508 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8015250C 00000010  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80152510 00000014  80 04 5F 88 */	lwz r0, 0x5f88(r4)
/* 80152514 00000018  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80152518 0000001C  3B 63 4A C8 */	addi r27, r3, j3dSys@l
/* 8015251C 00000020  90 1B 00 48 */	stw r0, 0x48(r27)
/* 80152520 00000024  80 04 5F 8C */	lwz r0, 0x5f8c(r4)
/* 80152524 00000028  90 1B 00 4C */	stw r0, 0x4c(r27)
/* 80152528 0000002C  80 7A 05 68 */	lwz r3, 0x568(r26)
/* 8015252C 00000030  4B EB EC 95 */	bl entryDL__16mDoExt_McaMorfSOFv
/* 80152530 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80152534 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80152538 0000003C  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 8015253C 00000040  90 1B 00 48 */	stw r0, 0x48(r27)
/* 80152540 00000044  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80152544 00000048  90 1B 00 4C */	stw r0, 0x4c(r27)
/* 80152548 0000004C  48 00 00 0C */	b lbl_80152554
lbl_8015254C:
/* 8015254C 00000000  80 7A 05 68 */	lwz r3, 0x568(r26)
/* 80152550 00000004  4B EB EC 71 */	bl entryDL__16mDoExt_McaMorfSOFv
lbl_80152554:
/* 80152554 00000000  80 1A 09 9C */	lwz r0, 0x99c(r26)
/* 80152558 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 8015255C 00000008  41 82 00 10 */	beq lbl_8015256C
/* 80152560 0000000C  38 7E 00 58 */	addi r3, r30, 0x58
/* 80152564 00000010  80 9A 05 9C */	lwz r4, 0x59c(r26)
/* 80152568 00000014  48 1D D1 91 */	bl removeTexNoAnimator__16J3DMaterialTableFP16J3DAnmTexPattern
lbl_8015256C:
/* 8015256C 00000000  80 1A 09 9C */	lwz r0, 0x99c(r26)
/* 80152570 00000004  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80152574 00000008  41 82 00 10 */	beq lbl_80152584
/* 80152578 0000000C  38 7E 00 58 */	addi r3, r30, 0x58
/* 8015257C 00000010  80 9A 05 B4 */	lwz r4, 0x5b4(r26)
/* 80152580 00000014  48 1D D2 35 */	bl removeTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey
lbl_80152584:
/* 80152584 00000000  80 1A 09 9C */	lwz r0, 0x99c(r26)
/* 80152588 00000004  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8015258C 00000008  41 82 00 10 */	beq lbl_8015259C
/* 80152590 0000000C  38 7E 00 58 */	addi r3, r30, 0x58
/* 80152594 00000010  80 9A 05 CC */	lwz r4, 0x5cc(r26)
/* 80152598 00000014  48 1D D2 E9 */	bl removeTevRegAnimator__16J3DMaterialTableFP15J3DAnmTevRegKey
lbl_8015259C:
/* 8015259C 00000000  80 7A 09 A0 */	lwz r3, 0x9a0(r26)
/* 801525A0 00000004  38 80 00 01 */	li r4, 1
/* 801525A4 00000008  7F E5 FB 78 */	mr r5, r31
/* 801525A8 0000000C  38 DA 04 D0 */	addi r6, r26, 0x4d0
/* 801525AC 00000010  FC 20 F8 90 */	fmr f1, f31
/* 801525B0 00000014  C0 42 9A 44 */	lfs f2, LIT_5794(r2)
/* 801525B4 00000018  C0 7A 04 D4 */	lfs f3, 0x4d4(r26)
/* 801525B8 0000001C  C0 9A 09 80 */	lfs f4, 0x980(r26)
/* 801525BC 00000020  38 FA 0A 58 */	addi r7, r26, 0xa58
/* 801525C0 00000024  39 1A 01 0C */	addi r8, r26, 0x10c
/* 801525C4 00000028  39 20 00 00 */	li r9, 0
/* 801525C8 0000002C  C0 A2 99 DC */	lfs f5, d_a_d_a_npc__LIT_4140(r2)
/* 801525CC 00000030  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 801525D0 00000034  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 801525D4 00000038  4B ED C3 3D */	bl dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 801525D8 0000003C  90 7A 09 A0 */	stw r3, 0x9a0(r26)
/* 801525DC 00000040  7F 43 D3 78 */	mr r3, r26
/* 801525E0 00000044  81 9A 0B 44 */	lwz r12, 0xb44(r26)
/* 801525E4 00000048  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 801525E8 0000004C  7D 89 03 A6 */	mtctr r12
/* 801525EC 00000050  4E 80 04 21 */	bctrl 
lbl_801525F0:
/* 801525F0 00000000  38 60 00 01 */	li r3, 1
/* 801525F4 00000004  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 801525F8 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 801525FC 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80152600 00000008  48 20 FC 15 */	bl _restgpr_24
/* 80152604 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80152608 00000010  7C 08 03 A6 */	mtlr r0
/* 8015260C 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 80152610 00000018  4E 80 00 20 */	blr 