lbl_80D182C8:
/* 80D182C8 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80D182CC 00000004  7C 08 02 A6 */	mflr r0
/* 80D182D0 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 80D182D4 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 80D182D8 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 80D182DC 00000000  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 80D182E0 00000004  F3 C1 00 78 */	psq_st f30, 120(r1), 0, 0 /* qr0 */
/* 80D182E4 00000008  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 80D182E8 00000020  F3 A1 00 68 */	psq_st f29, 104(r1), 0, 0 /* qr0 */
/* 80D182EC 00000000  DB 81 00 50 */	stfd f28, 0x50(r1)
/* 80D182F0 00000028  F3 81 00 58 */	psq_st f28, 88(r1), 0, 0 /* qr0 */
/* 80D182F4 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80D182F8 00000004  4B 64 9E C8 */	b _savegpr_22
/* 80D182FC 00000008  7C 7D 1B 78 */	mr r29, r3
/* 80D18300 0000000C  3C 60 80 D2 */	lis r3, cNullVec__6Z2Calc@ha
/* 80D18304 00000010  3B C3 8F 10 */	addi r30, r3, cNullVec__6Z2Calc@l
/* 80D18308 00000014  3C 60 80 D2 */	lis r3, lit_3655@ha
/* 80D1830C 00000018  3B E3 8E 98 */	addi r31, r3, lit_3655@l
/* 80D18310 0000001C  3C 60 80 D2 */	lis r3, data_80D190D4@ha
/* 80D18314 00000020  38 A3 90 D4 */	addi r5, r3, data_80D190D4@l
/* 80D18318 00000024  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 80D190D4 */
/* 80D1831C 00000028  7C 00 07 75 */	extsb. r0, r0
/* 80D18320 0000002C  40 82 00 70 */	bne lbl_80D18390
/* 80D18324 00000030  80 7E 00 64 */	lwz r3, 0x64(r30)	/* effective address: 80D18F74 */
/* 80D18328 00000034  80 1E 00 68 */	lwz r0, 0x68(r30)	/* effective address: 80D18F78 */
/* 80D1832C 00000038  90 7E 00 94 */	stw r3, 0x94(r30)	/* effective address: 80D18FA4 */
/* 80D18330 0000003C  90 1E 00 98 */	stw r0, 0x98(r30)	/* effective address: 80D18FA8 */
/* 80D18334 00000040  80 1E 00 6C */	lwz r0, 0x6c(r30)	/* effective address: 80D18F7C */
/* 80D18338 00000044  90 1E 00 9C */	stw r0, 0x9c(r30)	/* effective address: 80D18FAC */
/* 80D1833C 00000048  38 9E 00 94 */	addi r4, r30, 0x94
/* 80D18340 0000004C  80 7E 00 70 */	lwz r3, 0x70(r30)	/* effective address: 80D18F80 */
/* 80D18344 00000050  80 1E 00 74 */	lwz r0, 0x74(r30)	/* effective address: 80D18F84 */
/* 80D18348 00000054  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80D18FB0 */
/* 80D1834C 00000058  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80D18FB4 */
/* 80D18350 0000005C  80 1E 00 78 */	lwz r0, 0x78(r30)	/* effective address: 80D18F88 */
/* 80D18354 00000060  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80D18FB8 */
/* 80D18358 00000064  80 7E 00 7C */	lwz r3, 0x7c(r30)	/* effective address: 80D18F8C */
/* 80D1835C 00000068  80 1E 00 80 */	lwz r0, 0x80(r30)	/* effective address: 80D18F90 */
/* 80D18360 0000006C  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80D18FBC */
/* 80D18364 00000070  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80D18FC0 */
/* 80D18368 00000074  80 1E 00 84 */	lwz r0, 0x84(r30)	/* effective address: 80D18F94 */
/* 80D1836C 00000078  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80D18FC4 */
/* 80D18370 0000007C  80 7E 00 88 */	lwz r3, 0x88(r30)	/* effective address: 80D18F98 */
/* 80D18374 00000080  80 1E 00 8C */	lwz r0, 0x8c(r30)	/* effective address: 80D18F9C */
/* 80D18378 00000084  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80D18FC8 */
/* 80D1837C 00000088  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80D18FCC */
/* 80D18380 0000008C  80 1E 00 90 */	lwz r0, 0x90(r30)	/* effective address: 80D18FA0 */
/* 80D18384 00000090  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80D18FD0 */
/* 80D18388 00000094  38 00 00 01 */	li r0, 1
/* 80D1838C 00000098  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 80D190D4 */
lbl_80D18390:
/* 80D18390 00000000  7F A3 EB 78 */	mr r3, r29
/* 80D18394 00000004  48 00 02 49 */	bl playerAreaCheck__12daTogeTrap_cFv
/* 80D18398 00000008  7C 7A 1B 78 */	mr r26, r3
/* 80D1839C 0000000C  80 1D 0A E0 */	lwz r0, 0xae0(r29)
/* 80D183A0 00000010  7C 1A 00 00 */	cmpw r26, r0
/* 80D183A4 00000014  41 82 00 24 */	beq lbl_80D183C8
/* 80D183A8 00000018  2C 1A 00 01 */	cmpwi r26, 1
/* 80D183AC 0000001C  40 82 00 10 */	bne lbl_80D183BC
/* 80D183B0 00000020  7F A3 EB 78 */	mr r3, r29
/* 80D183B4 00000024  48 00 03 0D */	bl init_modeMoveUp__12daTogeTrap_cFv
/* 80D183B8 00000028  48 00 00 0C */	b lbl_80D183C4
lbl_80D183BC:
/* 80D183BC 00000000  7F A3 EB 78 */	mr r3, r29
/* 80D183C0 00000004  48 00 05 01 */	bl init_modeMoveDown__12daTogeTrap_cFv
lbl_80D183C4:
/* 80D183C4 00000000  93 5D 0A E0 */	stw r26, 0xae0(r29)
lbl_80D183C8:
/* 80D183C8 00000000  3A E0 00 00 */	li r23, 0
/* 80D183CC 00000004  3B 80 00 00 */	li r28, 0
/* 80D183D0 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D183D4 0000000C  3B 63 61 C0 */	addi r27, r3, g_dComIfG_gameInfo@l
/* 80D183D8 00000010  3C 60 80 D2 */	lis r3, l_HIO@ha
/* 80D183DC 00000014  3B 43 90 B4 */	addi r26, r3, l_HIO@l
lbl_80D183E0:
/* 80D183E0 00000000  3B 3C 05 DC */	addi r25, r28, 0x5dc
/* 80D183E4 00000004  7F 3D CA 14 */	add r25, r29, r25
/* 80D183E8 00000008  7F 23 CB 78 */	mr r3, r25
/* 80D183EC 0000000C  4B 36 C0 74 */	b ChkTgHit__12dCcD_GObjInfFv
/* 80D183F0 00000010  28 03 00 00 */	cmplwi r3, 0
/* 80D183F4 00000014  41 82 00 80 */	beq lbl_80D18474
/* 80D183F8 00000018  7F 23 CB 78 */	mr r3, r25
/* 80D183FC 0000001C  4B 36 C1 4C */	b GetTgHitGObj__12dCcD_GObjInfFv
/* 80D18400 00000020  80 83 00 10 */	lwz r4, 0x10(r3)
/* 80D18404 00000024  3C 60 00 40 */	lis r3, 0x0040 /* 0x00400020@ha */
/* 80D18408 00000028  38 03 00 20 */	addi r0, r3, 0x0020 /* 0x00400020@l */
/* 80D1840C 0000002C  7C 80 00 39 */	and. r0, r4, r0
/* 80D18410 00000030  41 82 00 10 */	beq lbl_80D18420
/* 80D18414 00000034  7F A3 EB 78 */	mr r3, r29
/* 80D18418 00000038  48 00 05 7D */	bl init_modeBreak__12daTogeTrap_cFv
/* 80D1841C 0000003C  48 00 00 68 */	b lbl_80D18484
lbl_80D18420:
/* 80D18420 00000000  83 1B 5D B4 */	lwz r24, 0x5db4(r27)	/* effective address: 8040BF74 */
/* 80D18424 00000004  7F 03 C3 78 */	mr r3, r24
/* 80D18428 00000008  81 98 06 28 */	lwz r12, 0x628(r24)
/* 80D1842C 0000000C  81 8C 01 98 */	lwz r12, 0x198(r12)
/* 80D18430 00000010  7D 89 03 A6 */	mtctr r12
/* 80D18434 00000014  4E 80 04 21 */	bctrl 
/* 80D18438 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80D1843C 0000001C  41 82 00 38 */	beq lbl_80D18474
/* 80D18440 00000020  7F 03 C3 78 */	mr r3, r24
/* 80D18444 00000024  4B 44 73 84 */	b getSpinnerRideSpeed__9daPy_py_cCFv
/* 80D18448 00000028  C0 1A 00 18 */	lfs f0, 0x18(r26)	/* effective address: 80D190CC */
/* 80D1844C 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D18450 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80D18454 00000004  41 82 00 14 */	beq lbl_80D18468
/* 80D18458 00000008  7F 03 C3 78 */	mr r3, r24
/* 80D1845C 0000000C  4B 44 73 B8 */	b checkSpinnerReflectEffect__9daPy_py_cFv
/* 80D18460 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D18464 00000014  41 82 00 10 */	beq lbl_80D18474
lbl_80D18468:
/* 80D18468 00000000  7F A3 EB 78 */	mr r3, r29
/* 80D1846C 00000004  48 00 05 29 */	bl init_modeBreak__12daTogeTrap_cFv
/* 80D18470 00000008  48 00 00 14 */	b lbl_80D18484
lbl_80D18474:
/* 80D18474 00000000  3A F7 00 01 */	addi r23, r23, 1
/* 80D18478 00000004  2C 17 00 04 */	cmpwi r23, 4
/* 80D1847C 00000008  3B 9C 01 3C */	addi r28, r28, 0x13c
/* 80D18480 0000000C  41 80 FF 60 */	blt lbl_80D183E0
lbl_80D18484:
/* 80D18484 00000000  3A C0 00 00 */	li r22, 0
/* 80D18488 00000004  3B 80 00 00 */	li r28, 0
/* 80D1848C 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D18490 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D18494 00000010  3B 23 23 3C */	addi r25, r3, 0x233c
/* 80D18498 00000014  C3 9F 00 00 */	lfs f28, 0(r31)	/* effective address: 80D18E98 */
/* 80D1849C 00000018  C3 BF 00 50 */	lfs f29, 0x50(r31)	/* effective address: 80D18EE8 */
/* 80D184A0 0000001C  CB DF 00 58 */	lfd f30, 0x58(r31)	/* effective address: 80D18EF0 */
/* 80D184A4 00000020  3F 40 43 30 */	lis r26, 0x4330
/* 80D184A8 00000024  C3 FF 00 54 */	lfs f31, 0x54(r31)	/* effective address: 80D18EEC */
/* 80D184AC 00000028  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D184B0 0000002C  3B 63 D4 70 */	addi r27, r3, now__14mDoMtx_stack_c@l
lbl_80D184B4:
/* 80D184B4 00000000  7E FD E2 14 */	add r23, r29, r28
/* 80D184B8 00000004  3B 17 07 00 */	addi r24, r23, 0x700
/* 80D184BC 00000008  7F 03 C3 78 */	mr r3, r24
/* 80D184C0 0000000C  C0 3F 00 48 */	lfs f1, 0x48(r31)	/* effective address: 80D18EE0 */
/* 80D184C4 00000010  4B 55 6D 3C */	b SetR__8cM3dGCylFf
/* 80D184C8 00000014  7F 03 C3 78 */	mr r3, r24
/* 80D184CC 00000018  C0 3F 00 4C */	lfs f1, 0x4c(r31)	/* effective address: 80D18EE4 */
/* 80D184D0 0000001C  4B 55 6D 28 */	b SetH__8cM3dGCylFf
/* 80D184D4 00000020  D3 81 00 14 */	stfs f28, 0x14(r1)
/* 80D184D8 00000024  D3 81 00 18 */	stfs f28, 0x18(r1)
/* 80D184DC 00000028  D3 81 00 1C */	stfs f28, 0x1c(r1)
/* 80D184E0 0000002C  6E C0 80 00 */	xoris r0, r22, 0x8000
/* 80D184E4 00000030  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D184E8 00000034  93 41 00 20 */	stw r26, 0x20(r1)
/* 80D184EC 00000038  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80D184F0 0000003C  EC 00 F0 28 */	fsubs f0, f0, f30
/* 80D184F4 00000040  EC 1D 00 32 */	fmuls f0, f29, f0
/* 80D184F8 00000044  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80D184FC 00000048  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80D18500 0000004C  7F 63 DB 78 */	mr r3, r27
/* 80D18504 00000050  A8 9D 04 E4 */	lha r4, 0x4e4(r29)
/* 80D18508 00000054  A8 BD 04 E6 */	lha r5, 0x4e6(r29)
/* 80D1850C 00000058  A8 DD 04 E8 */	lha r6, 0x4e8(r29)
/* 80D18510 0000005C  4B 2F 3C F8 */	b mDoMtx_ZXYrotS__FPA4_fsss
/* 80D18514 00000060  7F 63 DB 78 */	mr r3, r27
/* 80D18518 00000064  38 81 00 14 */	addi r4, r1, 0x14
/* 80D1851C 00000068  7C 85 23 78 */	mr r5, r4
/* 80D18520 0000006C  4B 62 E8 4C */	b PSMTXMultVec
/* 80D18524 00000070  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80D18528 00000074  D0 01 00 08 */	stfs f0, 8(r1)
/* 80D1852C 00000078  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80D18530 0000007C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80D18534 00000080  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80D18538 00000084  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80D1853C 00000088  38 61 00 08 */	addi r3, r1, 8
/* 80D18540 0000008C  38 81 00 14 */	addi r4, r1, 0x14
/* 80D18544 00000090  7C 65 1B 78 */	mr r5, r3
/* 80D18548 00000094  4B 62 EB 48 */	b PSVECAdd
/* 80D1854C 00000098  7F 03 C3 78 */	mr r3, r24
/* 80D18550 0000009C  38 81 00 08 */	addi r4, r1, 8
/* 80D18554 000000A0  4B 55 6C 88 */	b SetC__8cM3dGCylFRC4cXyz
/* 80D18558 000000A4  7F 23 CB 78 */	mr r3, r25
/* 80D1855C 000000A8  38 97 05 DC */	addi r4, r23, 0x5dc
/* 80D18560 000000AC  4B 54 C6 48 */	b Set__4cCcSFP8cCcD_Obj
/* 80D18564 000000B0  3A D6 00 01 */	addi r22, r22, 1
/* 80D18568 000000B4  2C 16 00 04 */	cmpwi r22, 4
/* 80D1856C 000000B8  3B 9C 01 3C */	addi r28, r28, 0x13c
/* 80D18570 000000BC  41 80 FF 44 */	blt lbl_80D184B4
/* 80D18574 000000C0  88 1D 0A DD */	lbz r0, 0xadd(r29)
/* 80D18578 000000C4  28 00 00 00 */	cmplwi r0, 0
/* 80D1857C 000000C8  41 82 00 0C */	beq lbl_80D18588
/* 80D18580 000000CC  7F A3 EB 78 */	mr r3, r29
/* 80D18584 000000D0  48 00 04 11 */	bl init_modeBreak__12daTogeTrap_cFv
lbl_80D18588:
/* 80D18588 00000000  7F A3 EB 78 */	mr r3, r29
/* 80D1858C 00000004  88 1D 0A DC */	lbz r0, 0xadc(r29)
/* 80D18590 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80D18594 0000000C  39 9E 00 94 */	addi r12, r30, 0x94
/* 80D18598 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80D1859C 00000014  4B 64 9A E8 */	b __ptmf_scall
/* 80D185A0 00000018  60 00 00 00 */	nop 
/* 80D185A4 0000001C  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 80D185A8 00000000  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 80D185AC 00000024  E3 C1 00 78 */	psq_l f30, 120(r1), 0, 0 /* qr0 */
/* 80D185B0 00000000  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 80D185B4 0000002C  E3 A1 00 68 */	psq_l f29, 104(r1), 0, 0 /* qr0 */
/* 80D185B8 00000000  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 80D185BC 00000034  E3 81 00 58 */	psq_l f28, 88(r1), 0, 0 /* qr0 */
/* 80D185C0 00000000  CB 81 00 50 */	lfd f28, 0x50(r1)
/* 80D185C4 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80D185C8 00000008  4B 64 9C 44 */	b _restgpr_22
/* 80D185CC 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80D185D0 00000010  7C 08 03 A6 */	mtlr r0
/* 80D185D4 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 80D185D8 00000018  4E 80 00 20 */	blr 
