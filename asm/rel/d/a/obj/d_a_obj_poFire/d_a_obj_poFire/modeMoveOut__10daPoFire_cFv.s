lbl_80CB355C:
/* 80CB355C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80CB3560 00000004  7C 08 02 A6 */	mflr r0
/* 80CB3564 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80CB3568 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80CB356C 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 80CB3570 00000000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80CB3574 00000004  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80CB3578 00000008  7C 7F 1B 78 */	mr r31, r3
/* 80CB357C 0000000C  3C 60 80 CB */	lis r3, lit_3662@ha
/* 80CB3580 00000010  3B C3 3E EC */	addi r30, r3, lit_3662@l
/* 80CB3584 00000014  C0 5E 00 3C */	lfs f2, 0x3c(r30)	/* effective address: 80CB3F28 */
/* 80CB3588 00000018  C0 3F 05 EC */	lfs f1, 0x5ec(r31)
/* 80CB358C 0000001C  3C 60 80 CB */	lis r3, l_HIO@ha
/* 80CB3590 00000020  38 A3 41 14 */	addi r5, r3, l_HIO@l
/* 80CB3594 00000024  C0 05 00 14 */	lfs f0, 0x14(r5)	/* effective address: 80CB4128 */
/* 80CB3598 00000028  EC 01 00 32 */	fmuls f0, f1, f0
/* 80CB359C 0000002C  EC 02 00 32 */	fmuls f0, f2, f0
/* 80CB35A0 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 80CB35A4 00000034  D8 01 00 08 */	stfd f0, 8(r1)
/* 80CB35A8 00000038  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80CB35AC 0000003C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80CB35B0 00000040  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80CB35B4 00000044  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80CB35B8 00000048  7C 03 04 2E */	lfsx f0, r3, r0
/* 80CB35BC 0000004C  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 80CB3EEC */
/* 80CB35C0 00000050  EC 01 00 2A */	fadds f0, f1, f0
/* 80CB35C4 00000054  D0 1F 05 E8 */	stfs f0, 0x5e8(r31)
/* 80CB35C8 00000058  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80CB35CC 0000005C  80 9F 05 CC */	lwz r4, 0x5cc(r31)
/* 80CB35D0 00000060  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 80CB35D4 00000064  C0 45 00 1C */	lfs f2, 0x1c(r5)	/* effective address: 80CB4130 */
/* 80CB35D8 00000068  C0 1F 05 E8 */	lfs f0, 0x5e8(r31)
/* 80CB35DC 0000006C  EC 42 00 32 */	fmuls f2, f2, f0
/* 80CB35E0 00000070  C0 7E 00 28 */	lfs f3, 0x28(r30)	/* effective address: 80CB3F14 */
/* 80CB35E4 00000074  4B 5B C4 D4 */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 80CB35E8 00000078  FF E0 08 90 */	fmr f31, f1
/* 80CB35EC 0000007C  C0 3F 05 EC */	lfs f1, 0x5ec(r31)
/* 80CB35F0 00000080  3C 60 80 CB */	lis r3, l_HIO@ha
/* 80CB35F4 00000084  38 63 41 14 */	addi r3, r3, l_HIO@l
/* 80CB35F8 00000088  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80CB412C */
/* 80CB35FC 0000008C  EC 01 00 2A */	fadds f0, f1, f0
/* 80CB3600 00000090  D0 1F 05 EC */	stfs f0, 0x5ec(r31)
/* 80CB3604 00000094  C0 1E 00 40 */	lfs f0, 0x40(r30)	/* effective address: 80CB3F2C */
/* 80CB3608 000000AC  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80CB360C 00000000  40 80 00 20 */	bge lbl_80CB362C
/* 80CB3610 00000004  38 7F 06 08 */	addi r3, r31, 0x608
/* 80CB3614 00000008  C0 3E 00 20 */	lfs f1, 0x20(r30)	/* effective address: 80CB3F0C */
/* 80CB3618 0000000C  C0 5E 00 28 */	lfs f2, 0x28(r30)	/* effective address: 80CB3F14 */
/* 80CB361C 00000010  C0 7E 00 0C */	lfs f3, 0xc(r30)	/* effective address: 80CB3EF8 */
/* 80CB3620 00000014  C0 9E 00 44 */	lfs f4, 0x44(r30)	/* effective address: 80CB3F30 */
/* 80CB3624 00000018  4B 5B C3 58 */	b cLib_addCalc__FPfffff
/* 80CB3628 0000001C  48 00 00 0C */	b lbl_80CB3634
lbl_80CB362C:
/* 80CB362C 00000000  C0 1E 00 00 */	lfs f0, 0(r30)	/* effective address: 80CB3EEC */
/* 80CB3630 00000004  D0 1F 06 08 */	stfs f0, 0x608(r31)
lbl_80CB3634:
/* 80CB3634 00000000  C0 5E 00 3C */	lfs f2, 0x3c(r30)	/* effective address: 80CB3F28 */
/* 80CB3638 00000004  C0 3F 05 F0 */	lfs f1, 0x5f0(r31)
/* 80CB363C 00000008  3C 60 80 CB */	lis r3, l_HIO@ha
/* 80CB3640 0000000C  38 83 41 14 */	addi r4, r3, l_HIO@l
/* 80CB3644 00000010  C0 04 00 20 */	lfs f0, 0x20(r4)	/* effective address: 80CB4134 */
/* 80CB3648 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 80CB364C 00000018  EC 02 00 32 */	fmuls f0, f2, f0
/* 80CB3650 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 80CB3654 00000020  D8 01 00 08 */	stfd f0, 8(r1)
/* 80CB3658 00000024  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80CB365C 00000028  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80CB3660 0000002C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80CB3664 00000030  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80CB3668 00000034  7C 63 04 2E */	lfsx f3, r3, r0
/* 80CB366C 00000038  C0 24 00 28 */	lfs f1, 0x28(r4)	/* effective address: 80CB413C */
/* 80CB3670 0000003C  C0 1F 06 08 */	lfs f0, 0x608(r31)
/* 80CB3674 00000040  EC 01 00 32 */	fmuls f0, f1, f0
/* 80CB3678 00000044  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80CB367C 00000048  D0 1F 05 F8 */	stfs f0, 0x5f8(r31)
/* 80CB3680 0000004C  C0 3F 05 F0 */	lfs f1, 0x5f0(r31)
/* 80CB3684 00000050  C0 04 00 20 */	lfs f0, 0x20(r4)	/* effective address: 80CB4134 */
/* 80CB3688 00000054  EC 01 00 32 */	fmuls f0, f1, f0
/* 80CB368C 00000058  EC 02 00 32 */	fmuls f0, f2, f0
/* 80CB3690 0000005C  FC 00 00 1E */	fctiwz f0, f0
/* 80CB3694 00000060  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80CB3698 00000064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CB369C 00000068  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80CB36A0 0000006C  7C 43 04 2E */	lfsx f2, r3, r0
/* 80CB36A4 00000070  C0 24 00 28 */	lfs f1, 0x28(r4)	/* effective address: 80CB413C */
/* 80CB36A8 00000074  C0 1F 06 08 */	lfs f0, 0x608(r31)
/* 80CB36AC 00000078  EC 01 00 32 */	fmuls f0, f1, f0
/* 80CB36B0 0000007C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80CB36B4 00000080  D0 1F 05 FC */	stfs f0, 0x5fc(r31)
/* 80CB36B8 00000084  C0 3F 05 F0 */	lfs f1, 0x5f0(r31)
/* 80CB36BC 00000088  C0 04 00 24 */	lfs f0, 0x24(r4)	/* effective address: 80CB4138 */
/* 80CB36C0 0000008C  EC 01 00 2A */	fadds f0, f1, f0
/* 80CB36C4 00000090  D0 1F 05 F0 */	stfs f0, 0x5f0(r31)
/* 80CB36C8 00000094  C0 1E 00 20 */	lfs f0, 0x20(r30)	/* effective address: 80CB3F0C */
/* 80CB36CC 00000098  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 80CB36D0 0000009C  40 82 00 24 */	bne lbl_80CB36F4
/* 80CB36D4 000000A0  38 00 00 01 */	li r0, 1
/* 80CB36D8 000000A4  80 7F 05 CC */	lwz r3, 0x5cc(r31)
/* 80CB36DC 000000A8  98 03 05 69 */	stb r0, 0x569(r3)
/* 80CB36E0 000000AC  98 1F 05 94 */	stb r0, 0x594(r31)
/* 80CB36E4 000000B0  38 00 00 00 */	li r0, 0
/* 80CB36E8 000000B4  98 1F 05 C4 */	stb r0, 0x5c4(r31)
/* 80CB36EC 000000B8  7F E3 FB 78 */	mr r3, r31
/* 80CB36F0 000000BC  48 00 03 ED */	bl init_modeFireEnd__10daPoFire_cFv
lbl_80CB36F4:
/* 80CB36F4 00000000  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 80CB36F8 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80CB36FC 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80CB3700 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80CB3704 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80CB3708 00000010  7C 08 03 A6 */	mtlr r0
/* 80CB370C 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80CB3710 00000018  4E 80 00 20 */	blr 
