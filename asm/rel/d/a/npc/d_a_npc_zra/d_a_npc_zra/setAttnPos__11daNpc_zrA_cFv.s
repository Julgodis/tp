lbl_80B7B1DC:
/* 80B7B1DC 00000000  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80B7B1E0 00000004  7C 08 02 A6 */	mflr r0
/* 80B7B1E4 00000008  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80B7B1E8 0000000C  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 80B7B1EC 00000010  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, 0 /* qr0 */
/* 80B7B1F0 00000014  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 80B7B1F4 00000018  F3 C1 00 A8 */	psq_st f30, 168(r1), 0, 0 /* qr0 */
/* 80B7B1F8 00000000  DB A1 00 90 */	stfd f29, 0x90(r1)
/* 80B7B1FC 00000020  F3 A1 00 98 */	psq_st f29, 152(r1), 0, 0 /* qr0 */
/* 80B7B200 00000000  39 61 00 90 */	addi r11, r1, 0x90
/* 80B7B204 00000004  4B 7E 6F C4 */	b _savegpr_24
/* 80B7B208 00000008  7C 7C 1B 78 */	mr r28, r3
/* 80B7B20C 0000000C  3C 60 80 B9 */	lis r3, lit_1109@ha
/* 80B7B210 00000010  3B A3 DA 48 */	addi r29, r3, lit_1109@l
/* 80B7B214 00000014  3C 60 80 B9 */	lis r3, m__17daNpc_zrA_Param_c@ha
/* 80B7B218 00000018  3B C3 C4 58 */	addi r30, r3, m__17daNpc_zrA_Param_c@l
/* 80B7B21C 0000001C  88 1D 00 5C */	lbz r0, 0x5c(r29)	/* effective address: 80B8DAA4 */
/* 80B7B220 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80B7B224 00000024  40 82 00 38 */	bne lbl_80B7B25C
/* 80B7B228 00000028  C0 1E 01 0C */	lfs f0, 0x10c(r30)	/* effective address: 80B8C564 */
/* 80B7B22C 0000002C  D0 1D 00 60 */	stfs f0, 0x60(r29)	/* effective address: 80B8DAA8 */
/* 80B7B230 00000030  C0 1E 01 10 */	lfs f0, 0x110(r30)	/* effective address: 80B8C568 */
/* 80B7B234 00000034  38 7D 00 60 */	addi r3, r29, 0x60
/* 80B7B238 00000038  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80B8DAAC */
/* 80B7B23C 0000003C  C0 1E 00 B0 */	lfs f0, 0xb0(r30)	/* effective address: 80B8C508 */
/* 80B7B240 00000040  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80B8DAB0 */
/* 80B7B244 00000044  3C 80 80 B8 */	lis r4, __dt__4cXyzFv@ha
/* 80B7B248 00000048  38 84 87 30 */	addi r4, r4, __dt__4cXyzFv@l
/* 80B7B24C 0000004C  38 BD 00 50 */	addi r5, r29, 0x50
/* 80B7B250 00000050  4B FF D2 49 */	bl __register_global_object
/* 80B7B254 00000054  38 00 00 01 */	li r0, 1
/* 80B7B258 00000058  98 1D 00 5C */	stb r0, 0x5c(r29)	/* effective address: 80B8DAA4 */
lbl_80B7B25C:
/* 80B7B25C 00000000  C3 FE 00 00 */	lfs f31, 0(r30)	/* effective address: 80B8C458 */
/* 80B7B260 00000004  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B7B264 00000008  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B7B268 0000000C  A8 9C 09 90 */	lha r4, 0x990(r28)
/* 80B7B26C 00000010  4B 49 11 70 */	b mDoMtx_YrotS__FPA4_fs
/* 80B7B270 00000014  38 7C 09 84 */	addi r3, r28, 0x984
/* 80B7B274 00000018  C0 3E 00 B0 */	lfs f1, 0xb0(r30)	/* effective address: 80B8C508 */
/* 80B7B278 0000001C  C0 5E 01 14 */	lfs f2, 0x114(r30)	/* effective address: 80B8C56C */
/* 80B7B27C 00000020  C0 7E 01 18 */	lfs f3, 0x118(r30)	/* effective address: 80B8C570 */
/* 80B7B280 00000024  4B 6F 47 BC */	b cLib_addCalc2__FPffff
/* 80B7B284 00000028  38 7C 09 8C */	addi r3, r28, 0x98c
/* 80B7B288 0000002C  C0 3E 00 B0 */	lfs f1, 0xb0(r30)	/* effective address: 80B8C508 */
/* 80B7B28C 00000030  C0 5E 01 14 */	lfs f2, 0x114(r30)	/* effective address: 80B8C56C */
/* 80B7B290 00000034  C0 7E 01 18 */	lfs f3, 0x118(r30)	/* effective address: 80B8C570 */
/* 80B7B294 00000038  4B 6F 47 A8 */	b cLib_addCalc2__FPffff
/* 80B7B298 0000003C  3B 00 00 00 */	li r24, 0
/* 80B7B29C 00000040  3B E0 00 00 */	li r31, 0
/* 80B7B2A0 00000044  3B 60 00 00 */	li r27, 0
/* 80B7B2A4 00000048  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80B7B2A8 0000004C  3B 23 9A 20 */	addi r25, r3, sincosTable___5JMath@l
/* 80B7B2AC 00000050  C3 DE 00 B0 */	lfs f30, 0xb0(r30)	/* effective address: 80B8C508 */
/* 80B7B2B0 00000054  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B7B2B4 00000058  3B 43 D4 70 */	addi r26, r3, now__14mDoMtx_stack_c@l
lbl_80B7B2B8:
/* 80B7B2B8 00000000  A8 1C 09 92 */	lha r0, 0x992(r28)
/* 80B7B2BC 00000004  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80B7B2C0 00000008  7C 39 04 2E */	lfsx f1, r25, r0
/* 80B7B2C4 0000000C  38 1B 09 84 */	addi r0, r27, 0x984
/* 80B7B2C8 00000010  7C 1C 04 2E */	lfsx f0, r28, r0
/* 80B7B2CC 00000014  EC 00 00 72 */	fmuls f0, f0, f1
/* 80B7B2D0 00000018  D3 C1 00 3C */	stfs f30, 0x3c(r1)
/* 80B7B2D4 0000001C  D3 C1 00 40 */	stfs f30, 0x40(r1)
/* 80B7B2D8 00000020  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80B7B2DC 00000024  7F 43 D3 78 */	mr r3, r26
/* 80B7B2E0 00000028  38 81 00 3C */	addi r4, r1, 0x3c
/* 80B7B2E4 0000002C  38 A1 00 30 */	addi r5, r1, 0x30
/* 80B7B2E8 00000030  4B 7C BA 84 */	b PSMTXMultVec
/* 80B7B2EC 00000034  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80B7B2F0 00000038  FC 00 00 50 */	fneg f0, f0
/* 80B7B2F4 0000003C  FC 00 00 1E */	fctiwz f0, f0
/* 80B7B2F8 00000040  D8 01 00 60 */	stfd f0, 0x60(r1)
/* 80B7B2FC 00000044  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80B7B300 00000048  7C 7C FA 14 */	add r3, r28, r31
/* 80B7B304 0000004C  B0 03 09 08 */	sth r0, 0x908(r3)
/* 80B7B308 00000050  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80B7B30C 00000054  FC 00 00 50 */	fneg f0, f0
/* 80B7B310 00000058  FC 00 00 1E */	fctiwz f0, f0
/* 80B7B314 0000005C  D8 01 00 68 */	stfd f0, 0x68(r1)
/* 80B7B318 00000060  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 80B7B31C 00000064  B0 03 09 0C */	sth r0, 0x90c(r3)
/* 80B7B320 00000068  3B 18 00 01 */	addi r24, r24, 1
/* 80B7B324 0000006C  2C 18 00 03 */	cmpwi r24, 3
/* 80B7B328 00000070  3B FF 00 06 */	addi r31, r31, 6
/* 80B7B32C 00000074  3B 7B 00 04 */	addi r27, r27, 4
/* 80B7B330 00000078  41 80 FF 88 */	blt lbl_80B7B2B8
/* 80B7B334 0000007C  38 7C 09 92 */	addi r3, r28, 0x992
/* 80B7B338 00000080  38 80 00 00 */	li r4, 0
/* 80B7B33C 00000084  38 A0 05 55 */	li r5, 0x555
/* 80B7B340 00000088  4B 6F 53 90 */	b cLib_chaseS__FPsss
/* 80B7B344 0000008C  A8 1C 14 E4 */	lha r0, 0x14e4(r28)
/* 80B7B348 00000090  2C 00 00 01 */	cmpwi r0, 1
/* 80B7B34C 00000094  40 82 00 2C */	bne lbl_80B7B378
/* 80B7B350 00000098  38 60 00 00 */	li r3, 0
/* 80B7B354 0000009C  38 80 00 00 */	li r4, 0
/* 80B7B358 000000A0  38 00 00 03 */	li r0, 3
/* 80B7B35C 000000A4  7C 09 03 A6 */	mtctr r0
lbl_80B7B360:
/* 80B7B360 00000000  7C BC 1A 14 */	add r5, r28, r3
/* 80B7B364 00000004  B0 85 09 1A */	sth r4, 0x91a(r5)
/* 80B7B368 00000008  B0 85 09 1C */	sth r4, 0x91c(r5)
/* 80B7B36C 0000000C  B0 85 09 1E */	sth r4, 0x91e(r5)
/* 80B7B370 00000010  38 63 00 06 */	addi r3, r3, 6
/* 80B7B374 00000014  42 00 FF EC */	bdnz lbl_80B7B360
lbl_80B7B378:
/* 80B7B378 00000000  80 7C 05 68 */	lwz r3, 0x568(r28)
/* 80B7B37C 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80B7B380 00000008  80 83 00 04 */	lwz r4, 4(r3)
/* 80B7B384 0000000C  38 C0 00 00 */	li r6, 0
/* 80B7B388 00000010  48 00 00 78 */	b lbl_80B7B400
lbl_80B7B38C:
/* 80B7B38C 00000000  54 C0 04 3E */	clrlwi r0, r6, 0x10
/* 80B7B390 00000004  2C 00 00 0E */	cmpwi r0, 0xe
/* 80B7B394 00000008  41 82 00 38 */	beq lbl_80B7B3CC
/* 80B7B398 0000000C  40 80 00 28 */	bge lbl_80B7B3C0
/* 80B7B39C 00000010  2C 00 00 02 */	cmpwi r0, 2
/* 80B7B3A0 00000014  41 82 00 48 */	beq lbl_80B7B3E8
/* 80B7B3A4 00000018  40 80 00 10 */	bge lbl_80B7B3B4
/* 80B7B3A8 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 80B7B3AC 00000020  40 80 00 20 */	bge lbl_80B7B3CC
/* 80B7B3B0 00000024  48 00 00 38 */	b lbl_80B7B3E8
lbl_80B7B3B4:
/* 80B7B3B4 00000000  2C 00 00 06 */	cmpwi r0, 6
/* 80B7B3B8 00000004  40 80 00 30 */	bge lbl_80B7B3E8
/* 80B7B3BC 00000008  48 00 00 10 */	b lbl_80B7B3CC
lbl_80B7B3C0:
/* 80B7B3C0 00000000  2C 00 00 1D */	cmpwi r0, 0x1d
/* 80B7B3C4 00000004  41 82 00 08 */	beq lbl_80B7B3CC
/* 80B7B3C8 00000008  48 00 00 20 */	b lbl_80B7B3E8
lbl_80B7B3CC:
/* 80B7B3CC 00000000  80 64 00 28 */	lwz r3, 0x28(r4)
/* 80B7B3D0 00000004  54 C0 13 BA */	rlwinm r0, r6, 2, 0xe, 0x1d
/* 80B7B3D4 00000008  7C A3 00 2E */	lwzx r5, r3, r0
/* 80B7B3D8 0000000C  3C 60 80 B8 */	lis r3, ctrlJointCallBack__11daNpc_zrA_cFP8J3DJointi@ha
/* 80B7B3DC 00000010  38 03 AB BC */	addi r0, r3, ctrlJointCallBack__11daNpc_zrA_cFP8J3DJointi@l
/* 80B7B3E0 00000014  90 05 00 04 */	stw r0, 4(r5)
/* 80B7B3E4 00000018  48 00 00 18 */	b lbl_80B7B3FC
lbl_80B7B3E8:
/* 80B7B3E8 00000000  80 64 00 28 */	lwz r3, 0x28(r4)
/* 80B7B3EC 00000004  54 C0 13 BA */	rlwinm r0, r6, 2, 0xe, 0x1d
/* 80B7B3F0 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 80B7B3F4 0000000C  38 00 00 00 */	li r0, 0
/* 80B7B3F8 00000010  90 03 00 04 */	stw r0, 4(r3)
lbl_80B7B3FC:
/* 80B7B3FC 00000000  38 C6 00 01 */	addi r6, r6, 1
lbl_80B7B400:
/* 80B7B400 00000000  54 C3 04 3E */	clrlwi r3, r6, 0x10
/* 80B7B404 00000004  A0 04 00 2C */	lhz r0, 0x2c(r4)
/* 80B7B408 00000008  7C 03 00 40 */	cmplw r3, r0
/* 80B7B40C 0000000C  41 80 FF 80 */	blt lbl_80B7B38C
/* 80B7B410 00000010  7F 83 E3 78 */	mr r3, r28
/* 80B7B414 00000014  81 9C 0B 44 */	lwz r12, 0xb44(r28)
/* 80B7B418 00000018  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80B7B41C 0000001C  7D 89 03 A6 */	mtctr r12
/* 80B7B420 00000020  4E 80 04 21 */	bctrl 
/* 80B7B424 00000024  7F 83 E3 78 */	mr r3, r28
/* 80B7B428 00000028  48 00 32 F1 */	bl lookat__11daNpc_zrA_cFv
/* 80B7B42C 0000002C  7F 83 E3 78 */	mr r3, r28
/* 80B7B430 00000030  48 00 37 71 */	bl setPrtcl__11daNpc_zrA_cFv
/* 80B7B434 00000034  80 7C 05 68 */	lwz r3, 0x568(r28)
/* 80B7B438 00000038  80 63 00 04 */	lwz r3, 4(r3)
/* 80B7B43C 0000003C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80B7B440 00000040  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80B7B444 00000044  38 63 00 C0 */	addi r3, r3, 0xc0
/* 80B7B448 00000048  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80B7B44C 0000004C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80B7B450 00000050  4B 7C B0 60 */	b PSMTXCopy
/* 80B7B454 00000054  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B7B458 00000058  3B E3 D4 70 */	addi r31, r3, now__14mDoMtx_stack_c@l
/* 80B7B45C 0000005C  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 803DD47C */
/* 80B7B460 00000060  D0 1C 08 E4 */	stfs f0, 0x8e4(r28)
/* 80B7B464 00000064  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 803DD48C */
/* 80B7B468 00000068  D0 1C 08 E8 */	stfs f0, 0x8e8(r28)
/* 80B7B46C 0000006C  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 803DD49C */
/* 80B7B470 00000070  D0 1C 08 EC */	stfs f0, 0x8ec(r28)
/* 80B7B474 00000074  7F E3 FB 78 */	mr r3, r31
/* 80B7B478 00000078  38 9D 00 60 */	addi r4, r29, 0x60
/* 80B7B47C 0000007C  38 BC 05 38 */	addi r5, r28, 0x538
/* 80B7B480 00000080  4B 7C B8 EC */	b PSMTXMultVec
/* 80B7B484 00000084  C0 1E 00 B0 */	lfs f0, 0xb0(r30)	/* effective address: 80B8C508 */
/* 80B7B488 00000088  38 9D 00 60 */	addi r4, r29, 0x60
/* 80B7B48C 0000008C  D0 04 00 04 */	stfs f0, 4(r4)	/* effective address: 80B8DAAC */
/* 80B7B490 00000090  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B7B494 00000094  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B7B498 00000098  38 A1 00 3C */	addi r5, r1, 0x3c
/* 80B7B49C 0000009C  4B 7C B8 D0 */	b PSMTXMultVec
/* 80B7B4A0 000000A0  38 7C 08 E4 */	addi r3, r28, 0x8e4
/* 80B7B4A4 000000A4  38 81 00 3C */	addi r4, r1, 0x3c
/* 80B7B4A8 000000A8  4B 6F 57 CC */	b cLib_targetAngleX__FPC4cXyzPC4cXyz
/* 80B7B4AC 000000AC  B0 7C 09 02 */	sth r3, 0x902(r28)
/* 80B7B4B0 000000B0  38 7C 08 E4 */	addi r3, r28, 0x8e4
/* 80B7B4B4 000000B4  38 81 00 3C */	addi r4, r1, 0x3c
/* 80B7B4B8 000000B8  4B 6F 57 4C */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 80B7B4BC 000000BC  B0 7C 09 04 */	sth r3, 0x904(r28)
/* 80B7B4C0 000000C0  80 9C 12 78 */	lwz r4, 0x1278(r28)
/* 80B7B4C4 000000C4  28 04 00 00 */	cmplwi r4, 0
/* 80B7B4C8 000000C8  41 82 01 7C */	beq lbl_80B7B644
/* 80B7B4CC 000000CC  38 61 00 18 */	addi r3, r1, 0x18
/* 80B7B4D0 000000D0  38 BC 05 38 */	addi r5, r28, 0x538
/* 80B7B4D4 000000D4  4B 6E B6 60 */	b __mi__4cXyzCFRC3Vec
/* 80B7B4D8 000000D8  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80B7B4DC 000000DC  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 80B7B4E0 000000E0  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80B7B4E4 000000E4  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80B7B4E8 000000E8  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 80B7B4EC 000000EC  D0 41 00 50 */	stfs f2, 0x50(r1)
/* 80B7B4F0 000000F0  A8 7C 09 28 */	lha r3, 0x928(r28)
/* 80B7B4F4 000000F4  A8 1C 08 F2 */	lha r0, 0x8f2(r28)
/* 80B7B4F8 000000F8  7C 03 02 14 */	add r0, r3, r0
/* 80B7B4FC 000000FC  7C 00 00 D0 */	neg r0, r0
/* 80B7B500 00000100  B0 1C 08 FE */	sth r0, 0x8fe(r28)
/* 80B7B504 00000104  4B 6E C1 70 */	b cM_atan2s__Fff
/* 80B7B508 00000108  A8 1C 08 FE */	lha r0, 0x8fe(r28)
/* 80B7B50C 0000010C  7C 00 1A 14 */	add r0, r0, r3
/* 80B7B510 00000110  B0 1C 08 FE */	sth r0, 0x8fe(r28)
/* 80B7B514 00000114  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80B7B518 00000118  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80B7B51C 0000011C  C0 1E 00 B0 */	lfs f0, 0xb0(r30)	/* effective address: 80B8C508 */
/* 80B7B520 00000120  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80B7B524 00000124  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 80B7B528 00000128  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80B7B52C 0000012C  38 61 00 0C */	addi r3, r1, 0xc
/* 80B7B530 00000130  4B 7C BC 08 */	b PSVECSquareMag
/* 80B7B534 00000134  C0 1E 00 B0 */	lfs f0, 0xb0(r30)	/* effective address: 80B8C508 */
/* 80B7B538 00000138  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B7B53C 00000000  40 81 00 58 */	ble lbl_80B7B594
/* 80B7B540 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80B7B544 00000008  C8 9E 00 B8 */	lfd f4, 0xb8(r30)	/* effective address: 80B8C510 */
/* 80B7B548 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80B7B54C 00000010  C8 7E 00 C0 */	lfd f3, 0xc0(r30)	/* effective address: 80B8C518 */
/* 80B7B550 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80B7B554 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80B7B558 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80B7B55C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80B7B560 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80B7B564 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80B7B568 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80B7B56C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80B7B570 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80B7B574 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80B7B578 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80B7B57C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80B7B580 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80B7B584 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80B7B588 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 80B7B58C 00000050  FC 40 10 18 */	frsp f2, f2
/* 80B7B590 00000054  48 00 00 90 */	b lbl_80B7B620
lbl_80B7B594:
/* 80B7B594 00000000  C8 1E 00 C8 */	lfd f0, 0xc8(r30)	/* effective address: 80B8C520 */
/* 80B7B598 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B7B59C 00000000  40 80 00 10 */	bge lbl_80B7B5AC
/* 80B7B5A0 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80B7B5A4 00000008  C0 43 0A E0 */	lfs f2, __float_nan@l(r3)
/* 80B7B5A8 0000000C  48 00 00 78 */	b lbl_80B7B620
lbl_80B7B5AC:
/* 80B7B5AC 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80B7B5B0 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80B7B5B4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80B7B5B8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80B7B5BC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80B7B5C0 00000014  41 82 00 14 */	beq lbl_80B7B5D4
/* 80B7B5C4 00000018  40 80 00 40 */	bge lbl_80B7B604
/* 80B7B5C8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B7B5CC 00000020  41 82 00 20 */	beq lbl_80B7B5EC
/* 80B7B5D0 00000024  48 00 00 34 */	b lbl_80B7B604
lbl_80B7B5D4:
/* 80B7B5D4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80B7B5D8 00000004  41 82 00 0C */	beq lbl_80B7B5E4
/* 80B7B5DC 00000008  38 00 00 01 */	li r0, 1
/* 80B7B5E0 0000000C  48 00 00 28 */	b lbl_80B7B608
lbl_80B7B5E4:
/* 80B7B5E4 00000000  38 00 00 02 */	li r0, 2
/* 80B7B5E8 00000004  48 00 00 20 */	b lbl_80B7B608
lbl_80B7B5EC:
/* 80B7B5EC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80B7B5F0 00000004  41 82 00 0C */	beq lbl_80B7B5FC
/* 80B7B5F4 00000008  38 00 00 05 */	li r0, 5
/* 80B7B5F8 0000000C  48 00 00 10 */	b lbl_80B7B608
lbl_80B7B5FC:
/* 80B7B5FC 00000000  38 00 00 03 */	li r0, 3
/* 80B7B600 00000004  48 00 00 08 */	b lbl_80B7B608
lbl_80B7B604:
/* 80B7B604 00000000  38 00 00 04 */	li r0, 4
lbl_80B7B608:
/* 80B7B608 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80B7B60C 00000004  40 82 00 10 */	bne lbl_80B7B61C
/* 80B7B610 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80B7B614 0000000C  C0 43 0A E0 */	lfs f2, __float_nan@l(r3)
/* 80B7B618 00000010  48 00 00 08 */	b lbl_80B7B620
lbl_80B7B61C:
/* 80B7B61C 00000000  FC 40 08 90 */	fmr f2, f1
lbl_80B7B620:
/* 80B7B620 00000000  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 80B7B624 00000004  4B 6E C0 50 */	b cM_atan2s__Fff
/* 80B7B628 00000008  7C 03 00 D0 */	neg r0, r3
/* 80B7B62C 0000000C  B0 1C 08 FC */	sth r0, 0x8fc(r28)
/* 80B7B630 00000010  A8 7C 08 FC */	lha r3, 0x8fc(r28)
/* 80B7B634 00000014  A8 1C 09 02 */	lha r0, 0x902(r28)
/* 80B7B638 00000018  7C 03 02 14 */	add r0, r3, r0
/* 80B7B63C 0000001C  B0 1C 08 FC */	sth r0, 0x8fc(r28)
/* 80B7B640 00000020  48 00 00 10 */	b lbl_80B7B650
lbl_80B7B644:
/* 80B7B644 00000000  38 00 00 00 */	li r0, 0
/* 80B7B648 00000004  B0 1C 08 FE */	sth r0, 0x8fe(r28)
/* 80B7B64C 00000008  B0 1C 08 FC */	sth r0, 0x8fc(r28)
lbl_80B7B650:
/* 80B7B650 00000000  C3 DE 00 B0 */	lfs f30, 0xb0(r30)	/* effective address: 80B8C508 */
/* 80B7B654 00000004  FF A0 F0 90 */	fmr f29, f30
/* 80B7B658 00000008  D3 C1 00 48 */	stfs f30, 0x48(r1)
/* 80B7B65C 0000000C  D3 C1 00 4C */	stfs f30, 0x4c(r1)
/* 80B7B660 00000010  D3 C1 00 50 */	stfs f30, 0x50(r1)
/* 80B7B664 00000014  88 1C 14 E8 */	lbz r0, 0x14e8(r28)
/* 80B7B668 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80B7B66C 0000001C  41 82 00 0C */	beq lbl_80B7B678
/* 80B7B670 00000020  28 00 00 06 */	cmplwi r0, 6
/* 80B7B674 00000024  40 82 00 E8 */	bne lbl_80B7B75C
lbl_80B7B678:
/* 80B7B678 00000000  88 7C 15 76 */	lbz r3, 0x1576(r28)
/* 80B7B67C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80B7B680 00000008  41 82 00 DC */	beq lbl_80B7B75C
/* 80B7B684 0000000C  28 00 00 06 */	cmplwi r0, 6
/* 80B7B688 00000010  41 82 00 24 */	beq lbl_80B7B6AC
/* 80B7B68C 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80B7B690 00000018  40 82 00 64 */	bne lbl_80B7B6F4
/* 80B7B694 0000001C  28 03 00 01 */	cmplwi r3, 1
/* 80B7B698 00000020  41 82 00 14 */	beq lbl_80B7B6AC
/* 80B7B69C 00000024  28 03 00 02 */	cmplwi r3, 2
/* 80B7B6A0 00000028  41 82 00 0C */	beq lbl_80B7B6AC
/* 80B7B6A4 0000002C  28 03 00 03 */	cmplwi r3, 3
/* 80B7B6A8 00000030  40 82 00 4C */	bne lbl_80B7B6F4
lbl_80B7B6AC:
/* 80B7B6AC 00000000  80 7C 05 68 */	lwz r3, 0x568(r28)
/* 80B7B6B0 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80B7B6B4 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80B7B6B8 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80B7B6BC 00000010  38 63 05 70 */	addi r3, r3, 0x570
/* 80B7B6C0 00000014  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80B7B6C4 00000018  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80B7B6C8 0000001C  4B 7C AD E8 */	b PSMTXCopy
/* 80B7B6CC 00000020  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 803DD47C */
/* 80B7B6D0 00000024  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80B7B6D4 00000028  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 803DD48C */
/* 80B7B6D8 0000002C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80B7B6DC 00000030  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 803DD49C */
/* 80B7B6E0 00000034  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80B7B6E4 00000038  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 80B7B6E8 0000003C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80B7B6EC 00000040  C3 BE 01 1C */	lfs f29, 0x11c(r30)	/* effective address: 80B8C574 */
/* 80B7B6F0 00000044  48 00 00 1C */	b lbl_80B7B70C
lbl_80B7B6F4:
/* 80B7B6F4 00000000  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 80B7B6F8 00000004  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80B7B6FC 00000008  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 80B7B700 0000000C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80B7B704 00000010  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 80B7B708 00000014  D0 01 00 5C */	stfs f0, 0x5c(r1)
lbl_80B7B70C:
/* 80B7B70C 00000000  80 7C 05 68 */	lwz r3, 0x568(r28)
/* 80B7B710 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80B7B714 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80B7B718 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80B7B71C 00000010  38 63 00 C0 */	addi r3, r3, 0xc0
/* 80B7B720 00000014  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80B7B724 00000018  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80B7B728 0000001C  4B 7C AD 88 */	b PSMTXCopy
/* 80B7B72C 00000020  C0 7F 00 0C */	lfs f3, 0xc(r31)	/* effective address: 803DD47C */
/* 80B7B730 00000024  D0 61 00 24 */	stfs f3, 0x24(r1)
/* 80B7B734 00000028  C0 5F 00 1C */	lfs f2, 0x1c(r31)	/* effective address: 803DD48C */
/* 80B7B738 0000002C  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 80B7B73C 00000030  C0 3F 00 2C */	lfs f1, 0x2c(r31)	/* effective address: 803DD49C */
/* 80B7B740 00000034  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80B7B744 00000038  C0 1E 01 20 */	lfs f0, 0x120(r30)	/* effective address: 80B8C578 */
/* 80B7B748 0000003C  EC 00 10 2A */	fadds f0, f0, f2
/* 80B7B74C 00000040  D0 7C 05 50 */	stfs f3, 0x550(r28)
/* 80B7B750 00000044  D0 1C 05 54 */	stfs f0, 0x554(r28)
/* 80B7B754 00000048  D0 3C 05 58 */	stfs f1, 0x558(r28)
/* 80B7B758 0000004C  48 00 00 58 */	b lbl_80B7B7B0
lbl_80B7B75C:
/* 80B7B75C 00000000  28 00 00 04 */	cmplwi r0, 4
/* 80B7B760 00000004  40 82 00 10 */	bne lbl_80B7B770
/* 80B7B764 00000008  C3 DE 01 24 */	lfs f30, 0x124(r30)	/* effective address: 80B8C57C */
/* 80B7B768 0000000C  C3 BE 01 28 */	lfs f29, 0x128(r30)	/* effective address: 80B8C580 */
/* 80B7B76C 00000010  48 00 00 1C */	b lbl_80B7B788
lbl_80B7B770:
/* 80B7B770 00000000  28 00 00 01 */	cmplwi r0, 1
/* 80B7B774 00000004  40 82 00 14 */	bne lbl_80B7B788
/* 80B7B778 00000008  80 1C 0C 1C */	lwz r0, 0xc1c(r28)
/* 80B7B77C 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80B7B780 00000010  41 82 00 08 */	beq lbl_80B7B788
/* 80B7B784 00000014  C3 DE 01 2C */	lfs f30, 0x12c(r30)	/* effective address: 80B8C584 */
lbl_80B7B788:
/* 80B7B788 00000000  C0 5C 04 D0 */	lfs f2, 0x4d0(r28)
/* 80B7B78C 00000004  D0 41 00 54 */	stfs f2, 0x54(r1)
/* 80B7B790 00000008  C0 3C 04 D4 */	lfs f1, 0x4d4(r28)
/* 80B7B794 0000000C  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 80B7B798 00000010  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 80B7B79C 00000014  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80B7B7A0 00000018  EC 21 F8 2A */	fadds f1, f1, f31
/* 80B7B7A4 0000001C  D0 5C 05 50 */	stfs f2, 0x550(r28)
/* 80B7B7A8 00000020  D0 3C 05 54 */	stfs f1, 0x554(r28)
/* 80B7B7AC 00000024  D0 1C 05 58 */	stfs f0, 0x558(r28)
lbl_80B7B7B0:
/* 80B7B7B0 00000000  88 1C 09 F2 */	lbz r0, 0x9f2(r28)
/* 80B7B7B4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80B7B7B8 00000008  40 82 00 F8 */	bne lbl_80B7B8B0
/* 80B7B7BC 0000000C  80 1C 09 54 */	lwz r0, 0x954(r28)
/* 80B7B7C0 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80B7B7C4 00000014  40 82 00 54 */	bne lbl_80B7B818
/* 80B7B7C8 00000018  88 1C 14 E8 */	lbz r0, 0x14e8(r28)
/* 80B7B7CC 0000001C  28 00 00 04 */	cmplwi r0, 4
/* 80B7B7D0 00000020  40 82 00 24 */	bne lbl_80B7B7F4
/* 80B7B7D4 00000024  38 00 20 20 */	li r0, 0x2020
/* 80B7B7D8 00000028  90 1C 13 60 */	stw r0, 0x1360(r28)
/* 80B7B7DC 0000002C  38 00 00 3F */	li r0, 0x3f
/* 80B7B7E0 00000030  90 1C 13 50 */	stw r0, 0x1350(r28)
/* 80B7B7E4 00000034  80 1C 13 D4 */	lwz r0, 0x13d4(r28)
/* 80B7B7E8 00000038  60 00 00 04 */	ori r0, r0, 4
/* 80B7B7EC 0000003C  90 1C 13 D4 */	stw r0, 0x13d4(r28)
/* 80B7B7F0 00000040  48 00 00 34 */	b lbl_80B7B824
lbl_80B7B7F4:
/* 80B7B7F4 00000000  3C 60 D8 FC */	lis r3, 0xD8FC /* 0xD8FBFDFF@ha */
/* 80B7B7F8 00000004  38 03 FD FF */	addi r0, r3, 0xFDFF /* 0xD8FBFDFF@l */
/* 80B7B7FC 00000008  90 1C 13 60 */	stw r0, 0x1360(r28)
/* 80B7B800 0000000C  38 00 00 1F */	li r0, 0x1f
/* 80B7B804 00000010  90 1C 13 50 */	stw r0, 0x1350(r28)
/* 80B7B808 00000014  80 1C 13 D4 */	lwz r0, 0x13d4(r28)
/* 80B7B80C 00000018  60 00 00 04 */	ori r0, r0, 4
/* 80B7B810 0000001C  90 1C 13 D4 */	stw r0, 0x13d4(r28)
/* 80B7B814 00000020  48 00 00 10 */	b lbl_80B7B824
lbl_80B7B818:
/* 80B7B818 00000000  38 00 00 00 */	li r0, 0
/* 80B7B81C 00000004  90 1C 13 60 */	stw r0, 0x1360(r28)
/* 80B7B820 00000008  90 1C 13 50 */	stw r0, 0x1350(r28)
lbl_80B7B824:
/* 80B7B824 00000000  88 1C 14 E8 */	lbz r0, 0x14e8(r28)
/* 80B7B828 00000004  28 00 00 04 */	cmplwi r0, 4
/* 80B7B82C 00000008  40 82 00 10 */	bne lbl_80B7B83C
/* 80B7B830 0000000C  38 00 03 79 */	li r0, 0x379
/* 80B7B834 00000010  90 1C 13 64 */	stw r0, 0x1364(r28)
/* 80B7B838 00000014  48 00 00 30 */	b lbl_80B7B868
lbl_80B7B83C:
/* 80B7B83C 00000000  A0 1C 09 E6 */	lhz r0, 0x9e6(r28)
/* 80B7B840 00000004  2C 00 00 08 */	cmpwi r0, 8
/* 80B7B844 00000008  40 80 00 1C */	bge lbl_80B7B860
/* 80B7B848 0000000C  2C 00 00 06 */	cmpwi r0, 6
/* 80B7B84C 00000010  40 80 00 08 */	bge lbl_80B7B854
/* 80B7B850 00000014  48 00 00 10 */	b lbl_80B7B860
lbl_80B7B854:
/* 80B7B854 00000000  38 00 01 79 */	li r0, 0x179
/* 80B7B858 00000004  90 1C 13 64 */	stw r0, 0x1364(r28)
/* 80B7B85C 00000008  48 00 00 0C */	b lbl_80B7B868
lbl_80B7B860:
/* 80B7B860 00000000  38 00 00 79 */	li r0, 0x79
/* 80B7B864 00000004  90 1C 13 64 */	stw r0, 0x1364(r28)
lbl_80B7B868:
/* 80B7B868 00000000  38 7C 14 5C */	addi r3, r28, 0x145c
/* 80B7B86C 00000004  38 81 00 54 */	addi r4, r1, 0x54
/* 80B7B870 00000008  4B 6F 39 6C */	b SetC__8cM3dGCylFRC4cXyz
/* 80B7B874 0000000C  38 7C 14 5C */	addi r3, r28, 0x145c
/* 80B7B878 00000010  38 9E 00 00 */	addi r4, r30, 0
/* 80B7B87C 00000014  C0 04 00 14 */	lfs f0, 0x14(r4)	/* effective address: 80B8C46C */
/* 80B7B880 00000018  EC 20 F0 2A */	fadds f1, f0, f30
/* 80B7B884 0000001C  4B 6F 39 74 */	b SetH__8cM3dGCylFf
/* 80B7B888 00000020  38 7C 14 5C */	addi r3, r28, 0x145c
/* 80B7B88C 00000024  38 9E 00 00 */	addi r4, r30, 0
/* 80B7B890 00000028  C0 04 00 1C */	lfs f0, 0x1c(r4)	/* effective address: 80B8C474 */
/* 80B7B894 0000002C  EC 20 E8 2A */	fadds f1, f0, f29
/* 80B7B898 00000030  4B 6F 39 68 */	b SetR__8cM3dGCylFf
/* 80B7B89C 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B7B8A0 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B7B8A4 0000003C  38 63 23 3C */	addi r3, r3, 0x233c
/* 80B7B8A8 00000040  38 9C 13 38 */	addi r4, r28, 0x1338
/* 80B7B8AC 00000044  4B 6E 92 FC */	b Set__4cCcSFP8cCcD_Obj
lbl_80B7B8B0:
/* 80B7B8B0 00000000  38 7C 13 38 */	addi r3, r28, 0x1338
/* 80B7B8B4 00000004  81 9C 13 74 */	lwz r12, 0x1374(r28)
/* 80B7B8B8 00000008  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80B7B8BC 0000000C  7D 89 03 A6 */	mtctr r12
/* 80B7B8C0 00000010  4E 80 04 21 */	bctrl 
/* 80B7B8C4 00000014  38 7C 13 38 */	addi r3, r28, 0x1338
/* 80B7B8C8 00000018  81 9C 13 74 */	lwz r12, 0x1374(r28)
/* 80B7B8CC 0000001C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80B7B8D0 00000020  7D 89 03 A6 */	mtctr r12
/* 80B7B8D4 00000024  4E 80 04 21 */	bctrl 
/* 80B7B8D8 00000028  38 7C 13 38 */	addi r3, r28, 0x1338
/* 80B7B8DC 0000002C  81 9C 13 74 */	lwz r12, 0x1374(r28)
/* 80B7B8E0 00000030  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80B7B8E4 00000034  7D 89 03 A6 */	mtctr r12
/* 80B7B8E8 00000038  4E 80 04 21 */	bctrl 
/* 80B7B8EC 0000003C  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, 0 /* qr0 */
/* 80B7B8F0 00000000  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 80B7B8F4 00000044  E3 C1 00 A8 */	psq_l f30, 168(r1), 0, 0 /* qr0 */
/* 80B7B8F8 00000000  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 80B7B8FC 0000004C  E3 A1 00 98 */	psq_l f29, 152(r1), 0, 0 /* qr0 */
/* 80B7B900 00000000  CB A1 00 90 */	lfd f29, 0x90(r1)
/* 80B7B904 00000004  39 61 00 90 */	addi r11, r1, 0x90
/* 80B7B908 00000008  4B 7E 69 0C */	b _restgpr_24
/* 80B7B90C 0000000C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80B7B910 00000010  7C 08 03 A6 */	mtlr r0
/* 80B7B914 00000014  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80B7B918 00000018  4E 80 00 20 */	blr 
