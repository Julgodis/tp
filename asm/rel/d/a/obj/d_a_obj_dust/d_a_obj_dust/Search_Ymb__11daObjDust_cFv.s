lbl_80BE22B8:
/* 80BE22B8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80BE22BC 00000004  7C 08 02 A6 */	mflr r0
/* 80BE22C0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80BE22C4 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80BE22C8 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80BE22CC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BE22D0 00000018  3C 60 80 BE */	lis r3, lit_3673@ha
/* 80BE22D4 0000001C  3B E3 2F 98 */	addi r31, r3, lit_3673@l
/* 80BE22D8 00000020  3C 60 80 BE */	lis r3, data_80BE30FC@ha
/* 80BE22DC 00000024  38 63 30 FC */	addi r3, r3, data_80BE30FC@l
/* 80BE22E0 00000028  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80BE30FC */
/* 80BE22E4 0000002C  C0 23 00 08 */	lfs f1, 8(r3)	/* effective address: 80BE3104 */
/* 80BE22E8 00000030  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80BE22EC 00000034  EC 61 00 28 */	fsubs f3, f1, f0
/* 80BE22F0 00000038  C0 23 00 04 */	lfs f1, 4(r3)	/* effective address: 80BE3100 */
/* 80BE22F4 0000003C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80BE22F8 00000040  EC 41 00 28 */	fsubs f2, f1, f0
/* 80BE22FC 00000044  C0 23 00 00 */	lfs f1, 0(r3)	/* effective address: 80BE30FC */
/* 80BE2300 00000048  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80BE2304 0000004C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80BE2308 00000050  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80BE230C 00000054  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80BE2310 00000058  D0 61 00 14 */	stfs f3, 0x14(r1)
/* 80BE2314 0000005C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BE2318 00000060  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BE231C 00000064  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 80BE2320 00000068  7C 00 00 D0 */	neg r0, r0
/* 80BE2324 0000006C  7C 04 07 34 */	extsh r4, r0
/* 80BE2328 00000070  4B 42 A0 B4 */	b mDoMtx_YrotS__FPA4_fs
/* 80BE232C 00000074  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BE2330 00000078  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BE2334 0000007C  38 81 00 0C */	addi r4, r1, 0xc
/* 80BE2338 00000080  7C 85 23 78 */	mr r5, r4
/* 80BE233C 00000084  4B 76 4A 30 */	b PSMTXMultVec
/* 80BE2340 00000088  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80BE2344 0000008C  C0 1F 00 10 */	lfs f0, 0x10(r31)	/* effective address: 80BE2FA8 */
/* 80BE2348 00000090  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BE234C 00000000  40 80 01 24 */	bge lbl_80BE2470
/* 80BE2350 00000004  C0 1F 00 14 */	lfs f0, 0x14(r31)	/* effective address: 80BE2FAC */
/* 80BE2354 0000009C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BE2358 00000000  40 81 01 18 */	ble lbl_80BE2470
/* 80BE235C 00000004  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80BE2360 00000008  C0 1F 00 18 */	lfs f0, 0x18(r31)	/* effective address: 80BE2FB0 */
/* 80BE2364 000000AC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BE2368 00000000  40 80 01 08 */	bge lbl_80BE2470
/* 80BE236C 00000004  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 80BE2FB4 */
/* 80BE2370 000000B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BE2374 00000000  40 81 00 FC */	ble lbl_80BE2470
/* 80BE2378 00000004  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80BE237C 00000008  C0 1F 00 20 */	lfs f0, 0x20(r31)	/* effective address: 80BE2FB8 */
/* 80BE2380 000000C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BE2384 00000000  40 80 00 EC */	bge lbl_80BE2470
/* 80BE2388 00000004  3C 60 80 BE */	lis r3, data_80BE30F8@ha
/* 80BE238C 00000008  38 63 30 F8 */	addi r3, r3, data_80BE30F8@l
/* 80BE2390 0000000C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80BE30F8 */
/* 80BE2394 00000010  C0 43 05 2C */	lfs f2, 0x52c(r3)	/* effective address: 80BE3624 */
/* 80BE2398 00000014  C0 9F 00 00 */	lfs f4, 0(r31)	/* effective address: 80BE2F98 */
/* 80BE239C 000000E4  FC 02 20 40 */	fcmpo cr0, f2, f4
/* 80BE23A0 00000000  40 81 00 D8 */	ble lbl_80BE2478
/* 80BE23A4 00000004  C0 3F 00 24 */	lfs f1, 0x24(r31)	/* effective address: 80BE2FBC */
/* 80BE23A8 00000008  C0 1F 00 28 */	lfs f0, 0x28(r31)	/* effective address: 80BE2FC0 */
/* 80BE23AC 0000000C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80BE23B0 00000010  EC 01 00 2A */	fadds f0, f1, f0
/* 80BE23B4 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 80BE23B8 00000018  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80BE23BC 0000001C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80BE23C0 00000020  B0 1E 05 AC */	sth r0, 0x5ac(r30)
/* 80BE23C4 00000024  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 80BE2FC4 */
/* 80BE23C8 00000028  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80BE23CC 0000002C  D0 1E 05 A0 */	stfs f0, 0x5a0(r30)
/* 80BE23D0 00000030  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 80BE23D4 00000034  C0 3F 00 30 */	lfs f1, 0x30(r31)	/* effective address: 80BE2FC8 */
/* 80BE23D8 00000038  C0 5F 00 34 */	lfs f2, 0x34(r31)	/* effective address: 80BE2FCC */
/* 80BE23DC 0000003C  C0 7F 00 38 */	lfs f3, 0x38(r31)	/* effective address: 80BE2FD0 */
/* 80BE23E0 00000040  4B 68 D5 9C */	b cLib_addCalc__FPfffff
/* 80BE23E4 00000044  88 1E 05 E1 */	lbz r0, 0x5e1(r30)
/* 80BE23E8 00000048  28 00 00 00 */	cmplwi r0, 0
/* 80BE23EC 0000004C  40 82 00 8C */	bne lbl_80BE2478
/* 80BE23F0 00000050  88 1E 06 30 */	lbz r0, 0x630(r30)
/* 80BE23F4 00000054  28 00 00 01 */	cmplwi r0, 1
/* 80BE23F8 00000058  40 82 00 80 */	bne lbl_80BE2478
/* 80BE23FC 0000005C  C0 3E 05 A0 */	lfs f1, 0x5a0(r30)
/* 80BE2400 00000060  C0 1F 00 3C */	lfs f0, 0x3c(r31)	/* effective address: 80BE2FD4 */
/* 80BE2404 0000014C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BE2408 00000000  40 81 00 70 */	ble lbl_80BE2478
/* 80BE240C 00000004  C0 1F 00 40 */	lfs f0, 0x40(r31)	/* effective address: 80BE2FD8 */
/* 80BE2410 00000158  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BE2414 00000000  40 80 00 64 */	bge lbl_80BE2478
/* 80BE2418 00000004  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80BE241C 00000008  7C 03 07 74 */	extsb r3, r0
/* 80BE2420 0000000C  4B 44 AC 4C */	b dComIfGp_getReverb__Fi
/* 80BE2424 00000010  7C 67 1B 78 */	mr r7, r3
/* 80BE2428 00000014  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008016C@ha */
/* 80BE242C 00000018  38 03 01 6C */	addi r0, r3, 0x016C /* 0x0008016C@l */
/* 80BE2430 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80BE2434 00000020  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80BE2438 00000024  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80BE243C 00000028  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80BE2440 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 80BE2444 00000030  38 BE 05 38 */	addi r5, r30, 0x538
/* 80BE2448 00000034  38 C0 00 00 */	li r6, 0
/* 80BE244C 00000038  C0 3F 00 44 */	lfs f1, 0x44(r31)	/* effective address: 80BE2FDC */
/* 80BE2450 0000003C  FC 40 08 90 */	fmr f2, f1
/* 80BE2454 00000040  C0 7F 00 48 */	lfs f3, 0x48(r31)	/* effective address: 80BE2FE0 */
/* 80BE2458 00000044  FC 80 18 90 */	fmr f4, f3
/* 80BE245C 00000048  39 00 00 00 */	li r8, 0
/* 80BE2460 0000004C  4B 6C 95 24 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80BE2464 00000050  38 00 00 01 */	li r0, 1
/* 80BE2468 00000054  98 1E 05 E1 */	stb r0, 0x5e1(r30)
/* 80BE246C 00000058  48 00 00 0C */	b lbl_80BE2478
lbl_80BE2470:
/* 80BE2470 00000000  38 00 00 00 */	li r0, 0
/* 80BE2474 00000004  98 1E 05 E1 */	stb r0, 0x5e1(r30)
lbl_80BE2478:
/* 80BE2478 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80BE247C 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80BE2480 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80BE2484 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BE2488 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80BE248C 00000014  4E 80 00 20 */	blr 
