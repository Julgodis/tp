lbl_80CB3730:
/* 80CB3730 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80CB3734 00000004  7C 08 02 A6 */	mflr r0
/* 80CB3738 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80CB373C 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80CB3740 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 80CB3744 00000014  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80CB3748 00000018  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80CB374C 0000001C  7C 7F 1B 78 */	mr r31, r3
/* 80CB3750 00000020  3C 60 80 CB */	lis r3, lit_3662@ha
/* 80CB3754 00000024  3B C3 3E EC */	addi r30, r3, lit_3662@l
/* 80CB3758 00000028  C0 5E 00 3C */	lfs f2, 0x3c(r30)	/* effective address: 80CB3F28 */
/* 80CB375C 0000002C  C0 3F 05 EC */	lfs f1, 0x5ec(r31)
/* 80CB3760 00000030  3C 60 80 CB */	lis r3, l_HIO@ha
/* 80CB3764 00000034  38 63 41 14 */	addi r3, r3, l_HIO@l
/* 80CB3768 00000038  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 80CB4128 */
/* 80CB376C 0000003C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80CB3770 00000040  EC 02 00 32 */	fmuls f0, f2, f0
/* 80CB3774 00000044  FC 00 00 1E */	fctiwz f0, f0
/* 80CB3778 00000048  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80CB377C 0000004C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80CB3780 00000050  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80CB3784 00000054  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80CB3788 00000058  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80CB378C 0000005C  7C 23 04 2E */	lfsx f1, r3, r0
/* 80CB3790 00000060  C0 1E 00 00 */	lfs f0, 0(r30)	/* effective address: 80CB3EEC */
/* 80CB3794 00000064  EC 00 08 2A */	fadds f0, f0, f1
/* 80CB3798 00000068  D0 1F 05 E8 */	stfs f0, 0x5e8(r31)
/* 80CB379C 0000006C  38 61 00 08 */	addi r3, r1, 8
/* 80CB37A0 00000070  80 9F 05 C8 */	lwz r4, 0x5c8(r31)
/* 80CB37A4 00000074  48 00 06 99 */	bl getFirePos__12daPoCandle_cFv
/* 80CB37A8 00000078  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80CB37AC 0000007C  38 81 00 08 */	addi r4, r1, 8
/* 80CB37B0 00000080  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 80CB3EEC */
/* 80CB37B4 00000084  3C A0 80 CB */	lis r5, l_HIO@ha
/* 80CB37B8 00000088  38 A5 41 14 */	addi r5, r5, l_HIO@l
/* 80CB37BC 0000008C  C0 45 00 1C */	lfs f2, 0x1c(r5)	/* effective address: 80CB4130 */
/* 80CB37C0 00000090  C0 1F 05 E8 */	lfs f0, 0x5e8(r31)
/* 80CB37C4 00000094  EC 42 00 32 */	fmuls f2, f2, f0
/* 80CB37C8 00000098  C0 7E 00 28 */	lfs f3, 0x28(r30)	/* effective address: 80CB3F14 */
/* 80CB37CC 0000009C  4B 5B C2 EC */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 80CB37D0 000000A0  FF E0 08 90 */	fmr f31, f1
/* 80CB37D4 000000A4  C0 3F 05 EC */	lfs f1, 0x5ec(r31)
/* 80CB37D8 000000A8  3C 60 80 CB */	lis r3, l_HIO@ha
/* 80CB37DC 000000AC  38 63 41 14 */	addi r3, r3, l_HIO@l
/* 80CB37E0 000000B0  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80CB412C */
/* 80CB37E4 000000B4  EC 01 00 2A */	fadds f0, f1, f0
/* 80CB37E8 000000B8  D0 1F 05 EC */	stfs f0, 0x5ec(r31)
/* 80CB37EC 000000BC  C0 1E 00 40 */	lfs f0, 0x40(r30)	/* effective address: 80CB3F2C */
/* 80CB37F0 000000C0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80CB37F4 00000000  40 80 00 20 */	bge lbl_80CB3814
/* 80CB37F8 00000004  38 7F 06 08 */	addi r3, r31, 0x608
/* 80CB37FC 00000008  C0 3E 00 20 */	lfs f1, 0x20(r30)	/* effective address: 80CB3F0C */
/* 80CB3800 0000000C  C0 5E 00 28 */	lfs f2, 0x28(r30)	/* effective address: 80CB3F14 */
/* 80CB3804 00000010  C0 7E 00 0C */	lfs f3, 0xc(r30)	/* effective address: 80CB3EF8 */
/* 80CB3808 00000014  C0 9E 00 44 */	lfs f4, 0x44(r30)	/* effective address: 80CB3F30 */
/* 80CB380C 00000018  4B 5B C1 70 */	b cLib_addCalc__FPfffff
/* 80CB3810 0000001C  48 00 00 0C */	b lbl_80CB381C
lbl_80CB3814:
/* 80CB3814 00000000  C0 1E 00 00 */	lfs f0, 0(r30)	/* effective address: 80CB3EEC */
/* 80CB3818 00000004  D0 1F 06 08 */	stfs f0, 0x608(r31)
lbl_80CB381C:
/* 80CB381C 00000000  C0 5E 00 3C */	lfs f2, 0x3c(r30)	/* effective address: 80CB3F28 */
/* 80CB3820 00000004  C0 3F 05 F0 */	lfs f1, 0x5f0(r31)
/* 80CB3824 00000008  3C 60 80 CB */	lis r3, l_HIO@ha
/* 80CB3828 0000000C  38 83 41 14 */	addi r4, r3, l_HIO@l
/* 80CB382C 00000010  C0 04 00 20 */	lfs f0, 0x20(r4)	/* effective address: 80CB4134 */
/* 80CB3830 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 80CB3834 00000018  EC 02 00 32 */	fmuls f0, f2, f0
/* 80CB3838 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 80CB383C 00000020  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80CB3840 00000024  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80CB3844 00000028  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80CB3848 0000002C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80CB384C 00000030  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80CB3850 00000034  7C 63 04 2E */	lfsx f3, r3, r0
/* 80CB3854 00000038  C0 24 00 28 */	lfs f1, 0x28(r4)	/* effective address: 80CB413C */
/* 80CB3858 0000003C  C0 1F 06 08 */	lfs f0, 0x608(r31)
/* 80CB385C 00000040  EC 01 00 32 */	fmuls f0, f1, f0
/* 80CB3860 00000044  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80CB3864 00000048  D0 1F 05 F8 */	stfs f0, 0x5f8(r31)
/* 80CB3868 0000004C  C0 3F 05 F0 */	lfs f1, 0x5f0(r31)
/* 80CB386C 00000050  C0 04 00 20 */	lfs f0, 0x20(r4)	/* effective address: 80CB4134 */
/* 80CB3870 00000054  EC 01 00 32 */	fmuls f0, f1, f0
/* 80CB3874 00000058  EC 02 00 32 */	fmuls f0, f2, f0
/* 80CB3878 0000005C  FC 00 00 1E */	fctiwz f0, f0
/* 80CB387C 00000060  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80CB3880 00000064  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CB3884 00000068  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80CB3888 0000006C  7C 43 04 2E */	lfsx f2, r3, r0
/* 80CB388C 00000070  C0 24 00 28 */	lfs f1, 0x28(r4)	/* effective address: 80CB413C */
/* 80CB3890 00000074  C0 1F 06 08 */	lfs f0, 0x608(r31)
/* 80CB3894 00000078  EC 01 00 32 */	fmuls f0, f1, f0
/* 80CB3898 0000007C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80CB389C 00000080  D0 1F 05 FC */	stfs f0, 0x5fc(r31)
/* 80CB38A0 00000084  C0 3F 05 F0 */	lfs f1, 0x5f0(r31)
/* 80CB38A4 00000088  C0 04 00 24 */	lfs f0, 0x24(r4)	/* effective address: 80CB4138 */
/* 80CB38A8 0000008C  EC 01 00 2A */	fadds f0, f1, f0
/* 80CB38AC 00000090  D0 1F 05 F0 */	stfs f0, 0x5f0(r31)
/* 80CB38B0 00000094  C0 1E 00 20 */	lfs f0, 0x20(r30)	/* effective address: 80CB3F0C */
/* 80CB38B4 00000098  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 80CB38B8 0000009C  40 82 00 14 */	bne lbl_80CB38CC
/* 80CB38BC 000000A0  D0 1F 05 F8 */	stfs f0, 0x5f8(r31)
/* 80CB38C0 000000A4  D0 1F 05 FC */	stfs f0, 0x5fc(r31)
/* 80CB38C4 000000A8  7F E3 FB 78 */	mr r3, r31
/* 80CB38C8 000000AC  48 00 00 25 */	bl init_modeMoveWait__10daPoFire_cFv
lbl_80CB38CC:
/* 80CB38CC 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80CB38D0 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80CB38D4 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80CB38D8 00000008  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80CB38DC 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80CB38E0 00000010  7C 08 03 A6 */	mtlr r0
/* 80CB38E4 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80CB38E8 00000018  4E 80 00 20 */	blr 
