lbl_80B37270:
/* 80B37270 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80B37274 00000004  7C 08 02 A6 */	mflr r0
/* 80B37278 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80B3727C 0000000C  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 80B37280 00000010  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, 0 /* qr0 */
/* 80B37284 00000000  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80B37288 00000004  4B 82 AF 40 */	b _savegpr_24
/* 80B3728C 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80B37290 0000000C  3C 60 80 B4 */	lis r3, m__21daNpcWrestler_Param_c@ha
/* 80B37294 00000010  3B E3 16 DC */	addi r31, r3, m__21daNpcWrestler_Param_c@l
/* 80B37298 00000014  3C 60 80 B4 */	lis r3, cNullVec__6Z2Calc@ha
/* 80B3729C 00000018  3B 63 1D F8 */	addi r27, r3, cNullVec__6Z2Calc@l
/* 80B372A0 0000001C  A0 1E 0E 96 */	lhz r0, 0xe96(r30)
/* 80B372A4 00000020  2C 00 00 02 */	cmpwi r0, 2
/* 80B372A8 00000024  41 82 01 BC */	beq lbl_80B37464
/* 80B372AC 00000028  40 80 00 10 */	bge lbl_80B372BC
/* 80B372B0 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 80B372B4 00000030  41 82 00 14 */	beq lbl_80B372C8
/* 80B372B8 00000034  48 00 06 18 */	b lbl_80B378D0
lbl_80B372BC:
/* 80B372BC 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80B372C0 00000004  40 80 06 10 */	bge lbl_80B378D0
/* 80B372C4 00000008  48 00 06 04 */	b lbl_80B378C8
lbl_80B372C8:
/* 80B372C8 00000000  80 7E 0B DC */	lwz r3, 0xbdc(r30)
/* 80B372CC 00000004  A8 03 00 20 */	lha r0, 0x20(r3)
/* 80B372D0 00000008  90 1E 0E 80 */	stw r0, 0xe80(r30)
/* 80B372D4 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B372D8 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B372DC 00000014  83 23 5D AC */	lwz r25, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80B372E0 00000018  38 79 05 F8 */	addi r3, r25, 0x5f8
/* 80B372E4 0000001C  4B 4D 5A 80 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80B372E8 00000020  3B 60 00 00 */	li r27, 0
/* 80B372EC 00000024  7F 7D DB 78 */	mr r29, r27
/* 80B372F0 00000028  3B 99 05 F8 */	addi r28, r25, 0x5f8
/* 80B372F4 0000002C  C3 FF 01 B8 */	lfs f31, 0x1b8(r31)	/* effective address: 80B41894 */
/* 80B372F8 00000030  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B372FC 00000034  3B 43 D4 70 */	addi r26, r3, now__14mDoMtx_stack_c@l
/* 80B37300 00000038  3B 21 00 08 */	addi r25, r1, 8
lbl_80B37304:
/* 80B37304 00000000  2C 1B 00 00 */	cmpwi r27, 0
/* 80B37308 00000004  40 82 00 14 */	bne lbl_80B3731C
/* 80B3730C 00000008  80 7E 0B DC */	lwz r3, 0xbdc(r30)
/* 80B37310 0000000C  A8 03 00 22 */	lha r0, 0x22(r3)
/* 80B37314 00000010  B0 1E 0E 94 */	sth r0, 0xe94(r30)
/* 80B37318 00000014  48 00 00 14 */	b lbl_80B3732C
lbl_80B3731C:
/* 80B3731C 00000000  80 7E 0B DC */	lwz r3, 0xbdc(r30)
/* 80B37320 00000004  A8 03 00 22 */	lha r0, 0x22(r3)
/* 80B37324 00000008  7C 00 00 D0 */	neg r0, r0
/* 80B37328 0000000C  B0 1E 0E 94 */	sth r0, 0xe94(r30)
lbl_80B3732C:
/* 80B3732C 00000000  7F 83 E3 78 */	mr r3, r28
/* 80B37330 00000004  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80B37334 00000008  4B 73 98 D0 */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 80B37338 0000000C  A8 9E 0E 94 */	lha r4, 0xe94(r30)
/* 80B3733C 00000010  80 BE 0B DC */	lwz r5, 0xbdc(r30)
/* 80B37340 00000014  A8 05 00 20 */	lha r0, 0x20(r5)
/* 80B37344 00000018  7C 04 01 D6 */	mullw r0, r4, r0
/* 80B37348 0000001C  7C 03 02 14 */	add r0, r3, r0
/* 80B3734C 00000020  7C 18 07 34 */	extsh r24, r0
/* 80B37350 00000024  C0 05 00 18 */	lfs f0, 0x18(r5)
/* 80B37354 00000028  D3 E1 00 34 */	stfs f31, 0x34(r1)
/* 80B37358 0000002C  D3 E1 00 38 */	stfs f31, 0x38(r1)
/* 80B3735C 00000030  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80B37360 00000034  4B 4D 59 68 */	b push__14mDoMtx_stack_cFv
/* 80B37364 00000038  7F 43 D3 78 */	mr r3, r26
/* 80B37368 0000003C  7F 04 C3 78 */	mr r4, r24
/* 80B3736C 00000040  4B 4D 50 C8 */	b mDoMtx_YrotM__FPA4_fs
/* 80B37370 00000044  7F 43 D3 78 */	mr r3, r26
/* 80B37374 00000048  38 81 00 34 */	addi r4, r1, 0x34
/* 80B37378 0000004C  7C 85 23 78 */	mr r5, r4
/* 80B3737C 00000050  4B 80 F9 F0 */	b PSMTXMultVec
/* 80B37380 00000054  4B 4D 59 94 */	b pop__14mDoMtx_stack_cFv
/* 80B37384 00000058  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80B37388 0000005C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80B3738C 00000060  D3 E1 00 14 */	stfs f31, 0x14(r1)
/* 80B37390 00000064  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 80B37394 00000068  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80B37398 0000006C  C0 3E 0D F8 */	lfs f1, 0xdf8(r30)
/* 80B3739C 00000070  C0 1E 0D F0 */	lfs f0, 0xdf0(r30)
/* 80B373A0 00000074  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80B373A4 00000078  D3 E1 00 20 */	stfs f31, 0x20(r1)
/* 80B373A8 0000007C  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80B373AC 00000080  38 61 00 10 */	addi r3, r1, 0x10
/* 80B373B0 00000084  38 81 00 1C */	addi r4, r1, 0x1c
/* 80B373B4 00000088  4B 80 FF E8 */	b PSVECSquareDistance
/* 80B373B8 0000008C  7C 39 ED 2E */	stfsx f1, r25, r29
/* 80B373BC 00000090  3B 7B 00 01 */	addi r27, r27, 1
/* 80B373C0 00000094  2C 1B 00 02 */	cmpwi r27, 2
/* 80B373C4 00000098  3B BD 00 04 */	addi r29, r29, 4
/* 80B373C8 0000009C  41 80 FF 3C */	blt lbl_80B37304
/* 80B373CC 000000A0  C0 21 00 08 */	lfs f1, 8(r1)
/* 80B373D0 000000A4  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80B373D4 000000A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B373D8 00000000  40 81 00 18 */	ble lbl_80B373F0
/* 80B373DC 00000004  80 7E 0B DC */	lwz r3, 0xbdc(r30)
/* 80B373E0 00000008  A8 03 00 22 */	lha r0, 0x22(r3)
/* 80B373E4 0000000C  7C 00 00 D0 */	neg r0, r0
/* 80B373E8 00000010  7C 00 07 34 */	extsh r0, r0
/* 80B373EC 00000014  48 00 00 0C */	b lbl_80B373F8
lbl_80B373F0:
/* 80B373F0 00000000  80 7E 0B DC */	lwz r3, 0xbdc(r30)
/* 80B373F4 00000004  A8 03 00 22 */	lha r0, 0x22(r3)
lbl_80B373F8:
/* 80B373F8 00000000  B0 1E 0E 94 */	sth r0, 0xe94(r30)
/* 80B373FC 00000004  A8 1E 0E 94 */	lha r0, 0xe94(r30)
/* 80B37400 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 80B37404 0000000C  40 81 00 28 */	ble lbl_80B3742C
/* 80B37408 00000010  7F C3 F3 78 */	mr r3, r30
/* 80B3740C 00000014  38 80 00 0B */	li r4, 0xb
/* 80B37410 00000018  C0 3F 01 C8 */	lfs f1, 0x1c8(r31)	/* effective address: 80B418A4 */
/* 80B37414 0000001C  38 A0 00 00 */	li r5, 0
/* 80B37418 00000020  81 9E 0B 44 */	lwz r12, 0xb44(r30)
/* 80B3741C 00000024  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80B37420 00000028  7D 89 03 A6 */	mtctr r12
/* 80B37424 0000002C  4E 80 04 21 */	bctrl 
/* 80B37428 00000030  48 00 00 24 */	b lbl_80B3744C
lbl_80B3742C:
/* 80B3742C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B37430 00000004  38 80 00 0A */	li r4, 0xa
/* 80B37434 00000008  C0 3F 01 C8 */	lfs f1, 0x1c8(r31)	/* effective address: 80B418A4 */
/* 80B37438 0000000C  38 A0 00 00 */	li r5, 0
/* 80B3743C 00000010  81 9E 0B 44 */	lwz r12, 0xb44(r30)
/* 80B37440 00000014  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80B37444 00000018  7D 89 03 A6 */	mtctr r12
/* 80B37448 0000001C  4E 80 04 21 */	bctrl 
lbl_80B3744C:
/* 80B3744C 00000000  C0 1F 05 EC */	lfs f0, 0x5ec(r31)	/* effective address: 80B41CC8 */
/* 80B37450 00000004  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80B37454 00000008  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80B37458 0000000C  38 00 00 02 */	li r0, 2
/* 80B3745C 00000010  B0 1E 0E 96 */	sth r0, 0xe96(r30)
/* 80B37460 00000014  48 00 04 70 */	b lbl_80B378D0
lbl_80B37464:
/* 80B37464 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B37468 00000004  3B 83 61 C0 */	addi r28, r3, g_dComIfG_gameInfo@l
/* 80B3746C 00000008  83 3C 5D AC */	lwz r25, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 80B37470 0000000C  80 7E 0B DC */	lwz r3, 0xbdc(r30)
/* 80B37474 00000010  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 80B37478 00000014  C0 1F 01 B8 */	lfs f0, 0x1b8(r31)	/* effective address: 80B41894 */
/* 80B3747C 00000018  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80B37480 0000001C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80B37484 00000020  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 80B37488 00000024  38 79 05 F8 */	addi r3, r25, 0x5f8
/* 80B3748C 00000028  4B 4D 58 D8 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80B37490 0000002C  38 79 05 F8 */	addi r3, r25, 0x5f8
/* 80B37494 00000030  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80B37498 00000034  4B 73 97 6C */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 80B3749C 00000038  A8 1E 0E 94 */	lha r0, 0xe94(r30)
/* 80B374A0 0000003C  7C 00 1A 14 */	add r0, r0, r3
/* 80B374A4 00000040  7C 04 07 34 */	extsh r4, r0
/* 80B374A8 00000044  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B374AC 00000048  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B374B0 0000004C  4B 4D 4F 84 */	b mDoMtx_YrotM__FPA4_fs
/* 80B374B4 00000050  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B374B8 00000054  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B374BC 00000058  38 81 00 28 */	addi r4, r1, 0x28
/* 80B374C0 0000005C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80B374C4 00000060  4B 80 F8 A8 */	b PSMTXMultVec
/* 80B374C8 00000064  7F C3 F3 78 */	mr r3, r30
/* 80B374CC 00000068  80 9C 5D AC */	lwz r4, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 80B374D0 0000006C  4B 4E 32 40 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80B374D4 00000070  7C 64 1B 78 */	mr r4, r3
/* 80B374D8 00000074  38 7E 08 F2 */	addi r3, r30, 0x8f2
/* 80B374DC 00000078  80 BE 0B D8 */	lwz r5, 0xbd8(r30)
/* 80B374E0 0000007C  A8 A5 00 78 */	lha r5, 0x78(r5)
/* 80B374E4 00000080  38 C0 40 00 */	li r6, 0x4000
/* 80B374E8 00000084  38 E0 00 40 */	li r7, 0x40
/* 80B374EC 00000088  4B 73 90 54 */	b cLib_addCalcAngleS__FPsssss
/* 80B374F0 0000008C  7F C3 F3 78 */	mr r3, r30
/* 80B374F4 00000090  A8 9E 08 F2 */	lha r4, 0x8f2(r30)
/* 80B374F8 00000094  4B 61 CD 58 */	b setAngle__8daNpcF_cFs
/* 80B374FC 00000098  88 7E 0E 9B */	lbz r3, 0xe9b(r30)
/* 80B37500 0000009C  28 03 00 00 */	cmplwi r3, 0
/* 80B37504 000000A0  38 00 00 18 */	li r0, 0x18
/* 80B37508 000000A4  40 82 00 08 */	bne lbl_80B37510
/* 80B3750C 000000A8  38 00 00 1A */	li r0, 0x1a
lbl_80B37510:
/* 80B37510 00000000  28 03 00 00 */	cmplwi r3, 0
/* 80B37514 00000004  3B A0 00 1B */	li r29, 0x1b
/* 80B37518 00000008  40 82 00 08 */	bne lbl_80B37520
/* 80B3751C 0000000C  3B A0 00 1E */	li r29, 0x1e
lbl_80B37520:
/* 80B37520 00000000  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80B37524 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80B37528 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80B3752C 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80B37530 00000010  1C 00 00 30 */	mulli r0, r0, 0x30
/* 80B37534 00000014  7C 63 02 14 */	add r3, r3, r0
/* 80B37538 00000018  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80B3753C 0000001C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80B37540 00000020  4B 80 EF 70 */	b PSMTXCopy
/* 80B37544 00000024  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B37548 00000028  3B 23 D4 70 */	addi r25, r3, now__14mDoMtx_stack_c@l
/* 80B3754C 0000002C  C0 19 00 0C */	lfs f0, 0xc(r25)	/* effective address: 803DD47C */
/* 80B37550 00000030  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80B37554 00000034  C0 19 00 1C */	lfs f0, 0x1c(r25)	/* effective address: 803DD48C */
/* 80B37558 00000038  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80B3755C 0000003C  C0 19 00 2C */	lfs f0, 0x2c(r25)	/* effective address: 803DD49C */
/* 80B37560 00000040  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 80B37564 00000044  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80B37568 00000048  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80B3756C 0000004C  38 7E 0D E8 */	addi r3, r30, 0xde8
/* 80B37570 00000050  38 80 00 00 */	li r4, 0
/* 80B37574 00000054  38 A1 00 70 */	addi r5, r1, 0x70
/* 80B37578 00000058  38 DE 08 F0 */	addi r6, r30, 0x8f0
/* 80B3757C 0000005C  C0 3F 05 F0 */	lfs f1, 0x5f0(r31)	/* effective address: 80B41CCC */
/* 80B37580 00000060  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80B37584 00000064  39 00 00 00 */	li r8, 0
/* 80B37588 00000068  4B 4E 5A 98 */	b fopAcM_effSmokeSet1__FPUlPUlPC4cXyzPC5csXyzfPC12dKy_tevstr_ci
/* 80B3758C 0000006C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B37590 00000070  3B 43 61 C0 */	addi r26, r3, g_dComIfG_gameInfo@l
/* 80B37594 00000074  80 7A 5D 3C */	lwz r3, 0x5d3c(r26)	/* effective address: 8040BEFC */
/* 80B37598 00000078  38 63 02 10 */	addi r3, r3, 0x210
/* 80B3759C 0000007C  80 9E 0D E8 */	lwz r4, 0xde8(r30)
/* 80B375A0 00000080  4B 51 43 78 */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 80B375A4 00000084  28 03 00 00 */	cmplwi r3, 0
/* 80B375A8 00000088  41 82 00 0C */	beq lbl_80B375B4
/* 80B375AC 0000008C  38 00 00 01 */	li r0, 1
/* 80B375B0 00000090  98 03 00 56 */	stb r0, 0x56(r3)
lbl_80B375B4:
/* 80B375B4 00000000  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80B375B8 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80B375BC 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80B375C0 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80B375C4 00000010  1C 1D 00 30 */	mulli r0, r29, 0x30
/* 80B375C8 00000014  7C 63 02 14 */	add r3, r3, r0
/* 80B375CC 00000018  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80B375D0 0000001C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80B375D4 00000020  4B 80 EE DC */	b PSMTXCopy
/* 80B375D8 00000024  C0 19 00 0C */	lfs f0, 0xc(r25)	/* effective address: 803DD47C */
/* 80B375DC 00000028  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80B375E0 0000002C  C0 19 00 1C */	lfs f0, 0x1c(r25)	/* effective address: 803DD48C */
/* 80B375E4 00000030  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80B375E8 00000034  C0 19 00 2C */	lfs f0, 0x2c(r25)	/* effective address: 803DD49C */
/* 80B375EC 00000038  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 80B375F0 0000003C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80B375F4 00000040  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80B375F8 00000044  38 7E 0D EC */	addi r3, r30, 0xdec
/* 80B375FC 00000048  38 80 00 00 */	li r4, 0
/* 80B37600 0000004C  38 A1 00 70 */	addi r5, r1, 0x70
/* 80B37604 00000050  38 DE 08 F0 */	addi r6, r30, 0x8f0
/* 80B37608 00000054  C0 3F 05 F0 */	lfs f1, 0x5f0(r31)	/* effective address: 80B41CCC */
/* 80B3760C 00000058  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80B37610 0000005C  39 00 00 00 */	li r8, 0
/* 80B37614 00000060  4B 4E 5A 0C */	b fopAcM_effSmokeSet1__FPUlPUlPC4cXyzPC5csXyzfPC12dKy_tevstr_ci
/* 80B37618 00000064  80 7A 5D 3C */	lwz r3, 0x5d3c(r26)	/* effective address: 8040BEFC */
/* 80B3761C 00000068  38 63 02 10 */	addi r3, r3, 0x210
/* 80B37620 0000006C  80 9E 0D EC */	lwz r4, 0xdec(r30)
/* 80B37624 00000070  4B 51 42 F4 */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 80B37628 00000074  28 03 00 00 */	cmplwi r3, 0
/* 80B3762C 00000078  41 82 00 0C */	beq lbl_80B37638
/* 80B37630 0000007C  38 00 00 01 */	li r0, 1
/* 80B37634 00000080  98 03 00 56 */	stb r0, 0x56(r3)
lbl_80B37638:
/* 80B37638 00000000  80 7E 0E 80 */	lwz r3, 0xe80(r30)
/* 80B3763C 00000004  38 03 FF FF */	addi r0, r3, -1
/* 80B37640 00000008  90 1E 0E 80 */	stw r0, 0xe80(r30)
/* 80B37644 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80B37648 00000010  4B FF C3 A5 */	bl checkOutOfArenaP__15daNpcWrestler_cFv
/* 80B3764C 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80B37650 00000018  41 82 00 90 */	beq lbl_80B376E0
/* 80B37654 0000001C  80 7B 0C 98 */	lwz r3, 0xc98(r27)
/* 80B37658 00000020  80 1B 0C 9C */	lwz r0, 0xc9c(r27)
/* 80B3765C 00000024  90 61 00 64 */	stw r3, 0x64(r1)
/* 80B37660 00000028  90 01 00 68 */	stw r0, 0x68(r1)
/* 80B37664 0000002C  80 1B 0C A0 */	lwz r0, 0xca0(r27)
/* 80B37668 00000030  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80B3766C 00000034  38 00 00 03 */	li r0, 3
/* 80B37670 00000038  B0 1E 0E 96 */	sth r0, 0xe96(r30)
/* 80B37674 0000003C  38 7E 0D CC */	addi r3, r30, 0xdcc
/* 80B37678 00000040  4B 82 A9 A0 */	b __ptmf_test
/* 80B3767C 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 80B37680 00000048  41 82 00 18 */	beq lbl_80B37698
/* 80B37684 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80B37688 00000050  38 80 00 00 */	li r4, 0
/* 80B3768C 00000054  39 9E 0D CC */	addi r12, r30, 0xdcc
/* 80B37690 00000058  4B 82 A9 F4 */	b __ptmf_scall
/* 80B37694 0000005C  60 00 00 00 */	nop 
lbl_80B37698:
/* 80B37698 00000000  38 00 00 00 */	li r0, 0
/* 80B3769C 00000004  B0 1E 0E 96 */	sth r0, 0xe96(r30)
/* 80B376A0 00000008  80 61 00 64 */	lwz r3, 0x64(r1)
/* 80B376A4 0000000C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 80B376A8 00000010  90 7E 0D CC */	stw r3, 0xdcc(r30)
/* 80B376AC 00000014  90 1E 0D D0 */	stw r0, 0xdd0(r30)
/* 80B376B0 00000018  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 80B376B4 0000001C  90 1E 0D D4 */	stw r0, 0xdd4(r30)
/* 80B376B8 00000020  38 7E 0D CC */	addi r3, r30, 0xdcc
/* 80B376BC 00000024  4B 82 A9 5C */	b __ptmf_test
/* 80B376C0 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80B376C4 0000002C  41 82 02 0C */	beq lbl_80B378D0
/* 80B376C8 00000030  7F C3 F3 78 */	mr r3, r30
/* 80B376CC 00000034  38 80 00 00 */	li r4, 0
/* 80B376D0 00000038  39 9E 0D CC */	addi r12, r30, 0xdcc
/* 80B376D4 0000003C  4B 82 A9 B0 */	b __ptmf_scall
/* 80B376D8 00000040  60 00 00 00 */	nop 
/* 80B376DC 00000044  48 00 01 F4 */	b lbl_80B378D0
lbl_80B376E0:
/* 80B376E0 00000000  80 7C 5D AC */	lwz r3, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 80B376E4 00000004  88 03 05 6A */	lbz r0, 0x56a(r3)
/* 80B376E8 00000008  28 00 00 13 */	cmplwi r0, 0x13
/* 80B376EC 0000000C  40 82 00 90 */	bne lbl_80B3777C
/* 80B376F0 00000010  80 7B 0C A4 */	lwz r3, 0xca4(r27)
/* 80B376F4 00000014  80 1B 0C A8 */	lwz r0, 0xca8(r27)
/* 80B376F8 00000018  90 61 00 58 */	stw r3, 0x58(r1)
/* 80B376FC 0000001C  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80B37700 00000020  80 1B 0C AC */	lwz r0, 0xcac(r27)
/* 80B37704 00000024  90 01 00 60 */	stw r0, 0x60(r1)
/* 80B37708 00000028  38 00 00 03 */	li r0, 3
/* 80B3770C 0000002C  B0 1E 0E 96 */	sth r0, 0xe96(r30)
/* 80B37710 00000030  38 7E 0D CC */	addi r3, r30, 0xdcc
/* 80B37714 00000034  4B 82 A9 04 */	b __ptmf_test
/* 80B37718 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80B3771C 0000003C  41 82 00 18 */	beq lbl_80B37734
/* 80B37720 00000040  7F C3 F3 78 */	mr r3, r30
/* 80B37724 00000044  38 80 00 00 */	li r4, 0
/* 80B37728 00000048  39 9E 0D CC */	addi r12, r30, 0xdcc
/* 80B3772C 0000004C  4B 82 A9 58 */	b __ptmf_scall
/* 80B37730 00000050  60 00 00 00 */	nop 
lbl_80B37734:
/* 80B37734 00000000  38 00 00 00 */	li r0, 0
/* 80B37738 00000004  B0 1E 0E 96 */	sth r0, 0xe96(r30)
/* 80B3773C 00000008  80 61 00 58 */	lwz r3, 0x58(r1)
/* 80B37740 0000000C  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 80B37744 00000010  90 7E 0D CC */	stw r3, 0xdcc(r30)
/* 80B37748 00000014  90 1E 0D D0 */	stw r0, 0xdd0(r30)
/* 80B3774C 00000018  80 01 00 60 */	lwz r0, 0x60(r1)
/* 80B37750 0000001C  90 1E 0D D4 */	stw r0, 0xdd4(r30)
/* 80B37754 00000020  38 7E 0D CC */	addi r3, r30, 0xdcc
/* 80B37758 00000024  4B 82 A8 C0 */	b __ptmf_test
/* 80B3775C 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80B37760 0000002C  41 82 01 70 */	beq lbl_80B378D0
/* 80B37764 00000030  7F C3 F3 78 */	mr r3, r30
/* 80B37768 00000034  38 80 00 00 */	li r4, 0
/* 80B3776C 00000038  39 9E 0D CC */	addi r12, r30, 0xdcc
/* 80B37770 0000003C  4B 82 A9 14 */	b __ptmf_scall
/* 80B37774 00000040  60 00 00 00 */	nop 
/* 80B37778 00000044  48 00 01 58 */	b lbl_80B378D0
lbl_80B3777C:
/* 80B3777C 00000000  80 1E 0E 80 */	lwz r0, 0xe80(r30)
/* 80B37780 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80B37784 00000008  40 80 01 4C */	bge lbl_80B378D0
/* 80B37788 0000000C  80 7E 0B D8 */	lwz r3, 0xbd8(r30)
/* 80B3778C 00000010  C0 03 00 44 */	lfs f0, 0x44(r3)
/* 80B37790 00000014  D0 1E 0E 8C */	stfs f0, 0xe8c(r30)
/* 80B37794 00000018  80 7C 5D AC */	lwz r3, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 80B37798 0000001C  88 03 05 6A */	lbz r0, 0x56a(r3)
/* 80B3779C 00000020  28 00 00 11 */	cmplwi r0, 0x11
/* 80B377A0 00000024  40 82 00 9C */	bne lbl_80B3783C
/* 80B377A4 00000028  80 7B 0C B0 */	lwz r3, 0xcb0(r27)
/* 80B377A8 0000002C  80 1B 0C B4 */	lwz r0, 0xcb4(r27)
/* 80B377AC 00000030  90 61 00 4C */	stw r3, 0x4c(r1)
/* 80B377B0 00000034  90 01 00 50 */	stw r0, 0x50(r1)
/* 80B377B4 00000038  80 1B 0C B8 */	lwz r0, 0xcb8(r27)
/* 80B377B8 0000003C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80B377BC 00000040  38 00 00 03 */	li r0, 3
/* 80B377C0 00000044  B0 1E 0E 96 */	sth r0, 0xe96(r30)
/* 80B377C4 00000048  38 7E 0D CC */	addi r3, r30, 0xdcc
/* 80B377C8 0000004C  4B 82 A8 50 */	b __ptmf_test
/* 80B377CC 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 80B377D0 00000054  41 82 00 18 */	beq lbl_80B377E8
/* 80B377D4 00000058  7F C3 F3 78 */	mr r3, r30
/* 80B377D8 0000005C  38 80 00 00 */	li r4, 0
/* 80B377DC 00000060  39 9E 0D CC */	addi r12, r30, 0xdcc
/* 80B377E0 00000064  4B 82 A8 A4 */	b __ptmf_scall
/* 80B377E4 00000068  60 00 00 00 */	nop 
lbl_80B377E8:
/* 80B377E8 00000000  38 00 00 00 */	li r0, 0
/* 80B377EC 00000004  B0 1E 0E 96 */	sth r0, 0xe96(r30)
/* 80B377F0 00000008  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 80B377F4 0000000C  80 01 00 50 */	lwz r0, 0x50(r1)
/* 80B377F8 00000010  90 7E 0D CC */	stw r3, 0xdcc(r30)
/* 80B377FC 00000014  90 1E 0D D0 */	stw r0, 0xdd0(r30)
/* 80B37800 00000018  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80B37804 0000001C  90 1E 0D D4 */	stw r0, 0xdd4(r30)
/* 80B37808 00000020  38 7E 0D CC */	addi r3, r30, 0xdcc
/* 80B3780C 00000024  4B 82 A8 0C */	b __ptmf_test
/* 80B37810 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80B37814 0000002C  41 82 00 18 */	beq lbl_80B3782C
/* 80B37818 00000030  7F C3 F3 78 */	mr r3, r30
/* 80B3781C 00000034  38 80 00 00 */	li r4, 0
/* 80B37820 00000038  39 9E 0D CC */	addi r12, r30, 0xdcc
/* 80B37824 0000003C  4B 82 A8 60 */	b __ptmf_scall
/* 80B37828 00000040  60 00 00 00 */	nop 
lbl_80B3782C:
/* 80B3782C 00000000  80 7C 5D AC */	lwz r3, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 80B37830 00000004  38 00 00 1B */	li r0, 0x1b
/* 80B37834 00000008  98 03 05 6A */	stb r0, 0x56a(r3)
/* 80B37838 0000000C  48 00 00 98 */	b lbl_80B378D0
lbl_80B3783C:
/* 80B3783C 00000000  80 7B 0C BC */	lwz r3, 0xcbc(r27)
/* 80B37840 00000004  80 1B 0C C0 */	lwz r0, 0xcc0(r27)
/* 80B37844 00000008  90 61 00 40 */	stw r3, 0x40(r1)
/* 80B37848 0000000C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80B3784C 00000010  80 1B 0C C4 */	lwz r0, 0xcc4(r27)
/* 80B37850 00000014  90 01 00 48 */	stw r0, 0x48(r1)
/* 80B37854 00000018  38 00 00 03 */	li r0, 3
/* 80B37858 0000001C  B0 1E 0E 96 */	sth r0, 0xe96(r30)
/* 80B3785C 00000020  38 7E 0D CC */	addi r3, r30, 0xdcc
/* 80B37860 00000024  4B 82 A7 B8 */	b __ptmf_test
/* 80B37864 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80B37868 0000002C  41 82 00 18 */	beq lbl_80B37880
/* 80B3786C 00000030  7F C3 F3 78 */	mr r3, r30
/* 80B37870 00000034  38 80 00 00 */	li r4, 0
/* 80B37874 00000038  39 9E 0D CC */	addi r12, r30, 0xdcc
/* 80B37878 0000003C  4B 82 A8 0C */	b __ptmf_scall
/* 80B3787C 00000040  60 00 00 00 */	nop 
lbl_80B37880:
/* 80B37880 00000000  38 00 00 00 */	li r0, 0
/* 80B37884 00000004  B0 1E 0E 96 */	sth r0, 0xe96(r30)
/* 80B37888 00000008  80 61 00 40 */	lwz r3, 0x40(r1)
/* 80B3788C 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80B37890 00000010  90 7E 0D CC */	stw r3, 0xdcc(r30)
/* 80B37894 00000014  90 1E 0D D0 */	stw r0, 0xdd0(r30)
/* 80B37898 00000018  80 01 00 48 */	lwz r0, 0x48(r1)
/* 80B3789C 0000001C  90 1E 0D D4 */	stw r0, 0xdd4(r30)
/* 80B378A0 00000020  38 7E 0D CC */	addi r3, r30, 0xdcc
/* 80B378A4 00000024  4B 82 A7 74 */	b __ptmf_test
/* 80B378A8 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80B378AC 0000002C  41 82 00 24 */	beq lbl_80B378D0
/* 80B378B0 00000030  7F C3 F3 78 */	mr r3, r30
/* 80B378B4 00000034  38 80 00 00 */	li r4, 0
/* 80B378B8 00000038  39 9E 0D CC */	addi r12, r30, 0xdcc
/* 80B378BC 0000003C  4B 82 A7 C8 */	b __ptmf_scall
/* 80B378C0 00000040  60 00 00 00 */	nop 
/* 80B378C4 00000044  48 00 00 0C */	b lbl_80B378D0
lbl_80B378C8:
/* 80B378C8 00000000  38 00 00 00 */	li r0, 0
/* 80B378CC 00000004  B0 1E 0E 94 */	sth r0, 0xe94(r30)
lbl_80B378D0:
/* 80B378D0 00000000  38 60 00 01 */	li r3, 1
/* 80B378D4 00000004  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, 0 /* qr0 */
/* 80B378D8 00000000  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 80B378DC 00000004  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80B378E0 00000008  4B 82 A9 34 */	b _restgpr_24
/* 80B378E4 0000000C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80B378E8 00000010  7C 08 03 A6 */	mtlr r0
/* 80B378EC 00000014  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80B378F0 00000018  4E 80 00 20 */	blr 
