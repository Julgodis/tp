lbl_80C77470:
/* 80C77470 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80C77474 00000004  7C 08 02 A6 */	mflr r0
/* 80C77478 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80C7747C 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80C77480 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 80C77484 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80C77488 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 80C7748C 00000000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C77490 00000004  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80C77494 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80C77498 0000000C  3C 80 80 C7 */	lis r4, lit_3668@ha
/* 80C7749C 00000010  3B E4 79 B0 */	addi r31, r4, lit_3668@l
/* 80C774A0 00000014  48 00 01 C9 */	bl balanceCheck__10daTenbin_cFv
/* 80C774A4 00000018  88 1E 05 CC */	lbz r0, 0x5cc(r30)
/* 80C774A8 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80C774AC 00000020  40 82 01 84 */	bne lbl_80C77630
/* 80C774B0 00000024  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 80C774B4 00000028  C0 3E 05 C4 */	lfs f1, 0x5c4(r30)
/* 80C774B8 0000002C  C0 5F 00 3C */	lfs f2, 0x3c(r31)	/* effective address: 80C779EC */
/* 80C774BC 00000030  C0 7F 00 40 */	lfs f3, 0x40(r31)	/* effective address: 80C779F0 */
/* 80C774C0 00000034  C0 9F 00 44 */	lfs f4, 0x44(r31)	/* effective address: 80C779F4 */
/* 80C774C4 00000038  4B 5F 84 B8 */	b cLib_addCalc__FPfffff
/* 80C774C8 0000003C  FF C0 08 90 */	fmr f30, f1
/* 80C774CC 00000040  38 7E 05 C0 */	addi r3, r30, 0x5c0
/* 80C774D0 00000044  C0 3E 05 C8 */	lfs f1, 0x5c8(r30)
/* 80C774D4 00000048  C0 5F 00 3C */	lfs f2, 0x3c(r31)	/* effective address: 80C779EC */
/* 80C774D8 0000004C  C0 7F 00 40 */	lfs f3, 0x40(r31)	/* effective address: 80C779F0 */
/* 80C774DC 00000050  C0 9F 00 44 */	lfs f4, 0x44(r31)	/* effective address: 80C779F4 */
/* 80C774E0 00000054  4B 5F 84 9C */	b cLib_addCalc__FPfffff
/* 80C774E4 00000058  FF E0 08 90 */	fmr f31, f1
/* 80C774E8 0000005C  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 80C779B8 */
/* 80C774EC 00000060  FC 00 F0 00 */	fcmpu cr0, f0, f30
/* 80C774F0 00000064  40 82 00 0C */	bne lbl_80C774FC
/* 80C774F4 00000068  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 80C774F8 0000006C  41 82 00 50 */	beq lbl_80C77548
lbl_80C774FC:
/* 80C774FC 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C77500 00000004  7C 03 07 74 */	extsb r3, r0
/* 80C77504 00000008  4B 3B 5B 68 */	b dComIfGp_getReverb__Fi
/* 80C77508 0000000C  7C 67 1B 78 */	mr r7, r3
/* 80C7750C 00000010  3C 60 00 08 */	lis r3, 0x0008 /* 0x000801F4@ha */
/* 80C77510 00000014  38 03 01 F4 */	addi r0, r3, 0x01F4 /* 0x000801F4@l */
/* 80C77514 00000018  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C77518 0000001C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C7751C 00000020  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C77520 00000024  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C77524 00000028  38 81 00 0C */	addi r4, r1, 0xc
/* 80C77528 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C7752C 00000030  38 C0 00 00 */	li r6, 0
/* 80C77530 00000034  C0 3F 00 1C */	lfs f1, 0x1c(r31)	/* effective address: 80C779CC */
/* 80C77534 00000038  FC 40 08 90 */	fmr f2, f1
/* 80C77538 0000003C  C0 7F 00 48 */	lfs f3, 0x48(r31)	/* effective address: 80C779F8 */
/* 80C7753C 00000040  FC 80 18 90 */	fmr f4, f3
/* 80C77540 00000044  39 00 00 00 */	li r8, 0
/* 80C77544 00000048  4B 63 4F C8 */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80C77548:
/* 80C77548 00000000  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80C779B8 */
/* 80C7754C 00000004  FC 01 F0 00 */	fcmpu cr0, f1, f30
/* 80C77550 00000008  40 82 00 E0 */	bne lbl_80C77630
/* 80C77554 0000000C  FC 01 F8 00 */	fcmpu cr0, f1, f31
/* 80C77558 00000010  40 82 00 D8 */	bne lbl_80C77630
/* 80C7755C 00000014  C0 1E 05 DC */	lfs f0, 0x5dc(r30)
/* 80C77560 00000018  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80C77564 0000001C  40 82 00 CC */	bne lbl_80C77630
/* 80C77568 00000020  88 1E 06 18 */	lbz r0, 0x618(r30)
/* 80C7756C 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80C77570 00000028  40 82 00 C0 */	bne lbl_80C77630
/* 80C77574 0000002C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C77578 00000030  7C 03 07 74 */	extsb r3, r0
/* 80C7757C 00000034  4B 3B 5A F0 */	b dComIfGp_getReverb__Fi
/* 80C77580 00000038  7C 67 1B 78 */	mr r7, r3
/* 80C77584 0000003C  3C 60 00 08 */	lis r3, 0x0008 /* 0x000801F5@ha */
/* 80C77588 00000040  38 03 01 F5 */	addi r0, r3, 0x01F5 /* 0x000801F5@l */
/* 80C7758C 00000044  90 01 00 08 */	stw r0, 8(r1)
/* 80C77590 00000048  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C77594 0000004C  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C77598 00000050  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C7759C 00000054  38 81 00 08 */	addi r4, r1, 8
/* 80C775A0 00000058  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C775A4 0000005C  38 C0 00 00 */	li r6, 0
/* 80C775A8 00000060  C0 3F 00 1C */	lfs f1, 0x1c(r31)	/* effective address: 80C779CC */
/* 80C775AC 00000064  FC 40 08 90 */	fmr f2, f1
/* 80C775B0 00000068  C0 7F 00 48 */	lfs f3, 0x48(r31)	/* effective address: 80C779F8 */
/* 80C775B4 0000006C  FC 80 18 90 */	fmr f4, f3
/* 80C775B8 00000070  39 00 00 00 */	li r8, 0
/* 80C775BC 00000074  4B 63 43 C8 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C775C0 00000078  3C 60 80 C7 */	lis r3, l_HIO@ha
/* 80C775C4 0000007C  38 63 7A DC */	addi r3, r3, l_HIO@l
/* 80C775C8 00000080  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 80C77AEC */
/* 80C775CC 00000084  D0 1E 05 DC */	stfs f0, 0x5dc(r30)
/* 80C775D0 00000088  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 80C77AF0 */
/* 80C775D4 0000008C  D0 1E 05 E4 */	stfs f0, 0x5e4(r30)
/* 80C775D8 00000090  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80C77AF4 */
/* 80C775DC 00000094  D0 1E 05 E0 */	stfs f0, 0x5e0(r30)
/* 80C775E0 00000098  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 80C77AF8 */
/* 80C775E4 0000009C  D0 1E 05 E8 */	stfs f0, 0x5e8(r30)
/* 80C775E8 000000A0  C0 03 00 20 */	lfs f0, 0x20(r3)	/* effective address: 80C77AFC */
/* 80C775EC 000000A4  D0 1E 05 EC */	stfs f0, 0x5ec(r30)
/* 80C775F0 000000A8  C0 03 00 24 */	lfs f0, 0x24(r3)	/* effective address: 80C77B00 */
/* 80C775F4 000000AC  D0 1E 05 F0 */	stfs f0, 0x5f0(r30)
/* 80C775F8 000000B0  C0 03 00 30 */	lfs f0, 0x30(r3)	/* effective address: 80C77B0C */
/* 80C775FC 000000B4  D0 1E 06 08 */	stfs f0, 0x608(r30)
/* 80C77600 000000B8  C0 03 00 28 */	lfs f0, 0x28(r3)	/* effective address: 80C77B04 */
/* 80C77604 000000BC  D0 1E 06 00 */	stfs f0, 0x600(r30)
/* 80C77608 000000C0  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 80C77B08 */
/* 80C7760C 000000C4  D0 1E 06 04 */	stfs f0, 0x604(r30)
/* 80C77610 000000C8  C0 03 00 34 */	lfs f0, 0x34(r3)	/* effective address: 80C77B10 */
/* 80C77614 000000CC  D0 1E 06 0C */	stfs f0, 0x60c(r30)
/* 80C77618 000000D0  C0 03 00 38 */	lfs f0, 0x38(r3)	/* effective address: 80C77B14 */
/* 80C7761C 000000D4  D0 1E 06 10 */	stfs f0, 0x610(r30)
/* 80C77620 000000D8  C0 03 00 3C */	lfs f0, 0x3c(r3)	/* effective address: 80C77B18 */
/* 80C77624 000000DC  D0 1E 06 14 */	stfs f0, 0x614(r30)
/* 80C77628 000000E0  38 00 00 01 */	li r0, 1
/* 80C7762C 000000E4  98 1E 06 18 */	stb r0, 0x618(r30)
lbl_80C77630:
/* 80C77630 00000000  A0 1E 05 B2 */	lhz r0, 0x5b2(r30)
/* 80C77634 00000004  B0 1E 05 B6 */	sth r0, 0x5b6(r30)
/* 80C77638 00000008  A0 1E 05 B4 */	lhz r0, 0x5b4(r30)
/* 80C7763C 0000000C  B0 1E 05 B8 */	sth r0, 0x5b8(r30)
/* 80C77640 00000010  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80C77644 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80C77648 00000018  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 80C7764C 00000000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80C77650 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C77654 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80C77658 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80C7765C 00000010  7C 08 03 A6 */	mtlr r0
/* 80C77660 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80C77664 00000018  4E 80 00 20 */	blr 
