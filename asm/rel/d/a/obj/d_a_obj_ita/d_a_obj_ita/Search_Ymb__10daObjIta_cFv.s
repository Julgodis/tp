lbl_80C283AC:
/* 80C283AC 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80C283B0 00000004  7C 08 02 A6 */	mflr r0
/* 80C283B4 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80C283B8 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80C283BC 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 80C283C0 00000000  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80C283C4 00000004  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80C283C8 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80C283CC 0000000C  3C 60 80 C3 */	lis r3, lit_3649@ha
/* 80C283D0 00000010  3B E3 92 38 */	addi r31, r3, lit_3649@l
/* 80C283D4 00000014  3C 60 80 C3 */	lis r3, data_80C293F8@ha
/* 80C283D8 00000018  38 63 93 F8 */	addi r3, r3, data_80C293F8@l
/* 80C283DC 0000001C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80C293F8 */
/* 80C283E0 00000020  C0 23 00 08 */	lfs f1, 8(r3)	/* effective address: 80C29400 */
/* 80C283E4 00000024  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80C283E8 00000028  EC 61 00 28 */	fsubs f3, f1, f0
/* 80C283EC 0000002C  C0 23 00 04 */	lfs f1, 4(r3)	/* effective address: 80C293FC */
/* 80C283F0 00000030  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80C283F4 00000034  EC 41 00 28 */	fsubs f2, f1, f0
/* 80C283F8 00000038  C0 23 00 00 */	lfs f1, 0(r3)	/* effective address: 80C293F8 */
/* 80C283FC 0000003C  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80C28400 00000040  EC 01 00 28 */	fsubs f0, f1, f0
/* 80C28404 00000044  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80C28408 00000048  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 80C2840C 0000004C  D0 61 00 2C */	stfs f3, 0x2c(r1)
/* 80C28410 00000050  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C28414 00000054  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C28418 00000058  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 80C2841C 0000005C  7C 00 00 D0 */	neg r0, r0
/* 80C28420 00000060  7C 04 07 34 */	extsh r4, r0
/* 80C28424 00000064  4B 3E 3F B8 */	b mDoMtx_YrotS__FPA4_fs
/* 80C28428 00000068  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C2842C 0000006C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C28430 00000070  38 81 00 24 */	addi r4, r1, 0x24
/* 80C28434 00000074  7C 85 23 78 */	mr r5, r4
/* 80C28438 00000078  4B 71 E9 34 */	b PSMTXMultVec
/* 80C2843C 0000007C  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80C28440 00000080  C0 1F 00 28 */	lfs f0, 0x28(r31)	/* effective address: 80C29260 */
/* 80C28444 00000098  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C28448 00000000  40 80 01 E4 */	bge lbl_80C2862C
/* 80C2844C 00000004  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 80C29264 */
/* 80C28450 000000A4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C28454 00000000  40 81 01 D8 */	ble lbl_80C2862C
/* 80C28458 00000004  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 80C2845C 00000008  C0 1F 00 30 */	lfs f0, 0x30(r31)	/* effective address: 80C29268 */
/* 80C28460 000000B4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C28464 00000000  40 80 01 C8 */	bge lbl_80C2862C
/* 80C28468 00000004  C0 1F 00 34 */	lfs f0, 0x34(r31)	/* effective address: 80C2926C */
/* 80C2846C 000000C0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C28470 00000000  40 81 01 BC */	ble lbl_80C2862C
/* 80C28474 00000004  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80C28478 00000008  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80C29238 */
/* 80C2847C 000000D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C28480 00000000  40 80 01 AC */	bge lbl_80C2862C
/* 80C28484 00000004  3C 60 80 C3 */	lis r3, data_80C293F4@ha
/* 80C28488 00000008  38 83 93 F4 */	addi r4, r3, data_80C293F4@l
/* 80C2848C 0000000C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80C293F4 */
/* 80C28490 00000010  C3 E3 05 2C */	lfs f31, 0x52c(r3)	/* effective address: 80C3052C */
/* 80C28494 00000014  C0 1F 00 10 */	lfs f0, 0x10(r31)	/* effective address: 80C29248 */
/* 80C28498 000000EC  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80C2849C 00000000  40 81 01 B8 */	ble lbl_80C28654
/* 80C284A0 00000004  C0 3F 00 38 */	lfs f1, 0x38(r31)	/* effective address: 80C29270 */
/* 80C284A4 00000008  C0 1F 00 3C */	lfs f0, 0x3c(r31)	/* effective address: 80C29274 */
/* 80C284A8 0000000C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80C284AC 00000010  EC 01 00 2A */	fadds f0, f1, f0
/* 80C284B0 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 80C284B4 00000018  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80C284B8 0000001C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C284BC 00000020  B0 1E 05 B0 */	sth r0, 0x5b0(r30)
/* 80C284C0 00000024  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80C293F4 */
/* 80C284C4 00000028  4B BE EE 34 */	b setHitBoardSe__9daE_YMB_cFv
/* 80C284C8 0000002C  C0 1F 00 40 */	lfs f0, 0x40(r31)	/* effective address: 80C29278 */
/* 80C284CC 00000030  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80C284D0 00000034  D0 1E 05 A0 */	stfs f0, 0x5a0(r30)
/* 80C284D4 00000038  88 1E 05 E5 */	lbz r0, 0x5e5(r30)
/* 80C284D8 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 80C284DC 00000040  40 82 01 34 */	bne lbl_80C28610
/* 80C284E0 00000044  88 1E 06 C0 */	lbz r0, 0x6c0(r30)
/* 80C284E4 00000048  28 00 00 01 */	cmplwi r0, 1
/* 80C284E8 0000004C  40 82 01 28 */	bne lbl_80C28610
/* 80C284EC 00000050  C0 1F 00 44 */	lfs f0, 0x44(r31)	/* effective address: 80C2927C */
/* 80C284F0 00000054  D0 1E 05 A8 */	stfs f0, 0x5a8(r30)
/* 80C284F4 00000058  80 1F 00 20 */	lwz r0, 0x20(r31)	/* effective address: 80C29258 */
/* 80C284F8 0000005C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80C284FC 00000060  A0 1F 00 24 */	lhz r0, 0x24(r31)	/* effective address: 80C2925C */
/* 80C28500 00000064  B0 01 00 14 */	sth r0, 0x14(r1)
/* 80C28504 00000068  C0 3F 00 10 */	lfs f1, 0x10(r31)	/* effective address: 80C29248 */
/* 80C28508 0000006C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80C2850C 00000070  C0 1F 00 48 */	lfs f0, 0x48(r31)	/* effective address: 80C29280 */
/* 80C28510 00000074  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80C28514 00000078  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80C28518 0000007C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C2851C 00000080  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C28520 00000084  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80C28524 00000088  38 81 00 10 */	addi r4, r1, 0x10
/* 80C28528 0000008C  38 A0 00 01 */	li r5, 1
/* 80C2852C 00000090  38 C0 00 01 */	li r6, 1
/* 80C28530 00000094  38 E1 00 18 */	addi r7, r1, 0x18
/* 80C28534 00000098  4B 44 76 D8 */	b StartQuake__12dVibration_cFPCUcii4cXyz
/* 80C28538 0000009C  38 00 00 01 */	li r0, 1
/* 80C2853C 000000A0  98 1E 05 E5 */	stb r0, 0x5e5(r30)
/* 80C28540 000000A4  38 00 00 5A */	li r0, 0x5a
/* 80C28544 000000A8  B0 1E 05 E6 */	sth r0, 0x5e6(r30)
/* 80C28548 000000AC  C0 3E 05 A0 */	lfs f1, 0x5a0(r30)
/* 80C2854C 000000B0  C0 1F 00 4C */	lfs f0, 0x4c(r31)	/* effective address: 80C29284 */
/* 80C28550 000001A4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C28554 00000000  40 81 00 60 */	ble lbl_80C285B4
/* 80C28558 00000004  C0 1F 00 50 */	lfs f0, 0x50(r31)	/* effective address: 80C29288 */
/* 80C2855C 000001B0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C28560 00000000  40 80 00 54 */	bge lbl_80C285B4
/* 80C28564 00000004  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C28568 00000008  7C 03 07 74 */	extsb r3, r0
/* 80C2856C 0000000C  4B 40 4B 00 */	b dComIfGp_getReverb__Fi
/* 80C28570 00000010  7C 67 1B 78 */	mr r7, r3
/* 80C28574 00000014  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008016C@ha */
/* 80C28578 00000018  38 03 01 6C */	addi r0, r3, 0x016C /* 0x0008016C@l */
/* 80C2857C 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C28580 00000020  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C28584 00000024  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C28588 00000028  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C2858C 0000002C  38 81 00 0C */	addi r4, r1, 0xc
/* 80C28590 00000030  38 BE 05 38 */	addi r5, r30, 0x538
/* 80C28594 00000034  38 C0 00 00 */	li r6, 0
/* 80C28598 00000038  C0 3F 00 48 */	lfs f1, 0x48(r31)	/* effective address: 80C29280 */
/* 80C2859C 0000003C  FC 40 08 90 */	fmr f2, f1
/* 80C285A0 00000040  C0 7F 00 54 */	lfs f3, 0x54(r31)	/* effective address: 80C2928C */
/* 80C285A4 00000044  FC 80 18 90 */	fmr f4, f3
/* 80C285A8 00000048  39 00 00 00 */	li r8, 0
/* 80C285AC 0000004C  4B 68 33 D8 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C285B0 00000050  48 00 00 60 */	b lbl_80C28610
lbl_80C285B4:
/* 80C285B4 00000000  C0 1F 00 50 */	lfs f0, 0x50(r31)	/* effective address: 80C29288 */
/* 80C285B8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C285BC 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80C285C0 00000004  40 82 00 50 */	bne lbl_80C28610
/* 80C285C4 00000008  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C285C8 0000000C  7C 03 07 74 */	extsb r3, r0
/* 80C285CC 00000010  4B 40 4A A0 */	b dComIfGp_getReverb__Fi
/* 80C285D0 00000014  7C 67 1B 78 */	mr r7, r3
/* 80C285D4 00000018  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008016D@ha */
/* 80C285D8 0000001C  38 03 01 6D */	addi r0, r3, 0x016D /* 0x0008016D@l */
/* 80C285DC 00000020  90 01 00 08 */	stw r0, 8(r1)
/* 80C285E0 00000024  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C285E4 00000028  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C285E8 0000002C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C285EC 00000030  38 81 00 08 */	addi r4, r1, 8
/* 80C285F0 00000034  38 BE 05 38 */	addi r5, r30, 0x538
/* 80C285F4 00000038  38 C0 00 00 */	li r6, 0
/* 80C285F8 0000003C  C0 3F 00 48 */	lfs f1, 0x48(r31)	/* effective address: 80C29280 */
/* 80C285FC 00000040  FC 40 08 90 */	fmr f2, f1
/* 80C28600 00000044  C0 7F 00 54 */	lfs f3, 0x54(r31)	/* effective address: 80C2928C */
/* 80C28604 00000048  FC 80 18 90 */	fmr f4, f3
/* 80C28608 0000004C  39 00 00 00 */	li r8, 0
/* 80C2860C 00000050  4B 68 33 78 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80C28610:
/* 80C28610 00000000  38 7E 05 D4 */	addi r3, r30, 0x5d4
/* 80C28614 00000004  C0 3F 00 58 */	lfs f1, 0x58(r31)	/* effective address: 80C29290 */
/* 80C28618 00000008  C0 5F 00 5C */	lfs f2, 0x5c(r31)	/* effective address: 80C29294 */
/* 80C2861C 0000000C  C0 7F 00 60 */	lfs f3, 0x60(r31)	/* effective address: 80C29298 */
/* 80C28620 00000010  C0 9F 00 10 */	lfs f4, 0x10(r31)	/* effective address: 80C29248 */
/* 80C28624 00000014  4B 64 73 58 */	b cLib_addCalc__FPfffff
/* 80C28628 00000018  48 00 00 2C */	b lbl_80C28654
lbl_80C2862C:
/* 80C2862C 00000000  A8 1E 05 E6 */	lha r0, 0x5e6(r30)
/* 80C28630 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80C28634 00000008  40 82 00 20 */	bne lbl_80C28654
/* 80C28638 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C2863C 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C28640 00000014  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80C28644 00000018  38 80 00 1F */	li r4, 0x1f
/* 80C28648 0000001C  4B 44 77 4C */	b StopQuake__12dVibration_cFi
/* 80C2864C 00000020  38 00 00 00 */	li r0, 0
/* 80C28650 00000024  98 1E 05 E5 */	stb r0, 0x5e5(r30)
lbl_80C28654:
/* 80C28654 00000000  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 80C28658 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80C2865C 00000004  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80C28660 00000008  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80C28664 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80C28668 00000010  7C 08 03 A6 */	mtlr r0
/* 80C2866C 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 80C28670 00000018  4E 80 00 20 */	blr 
