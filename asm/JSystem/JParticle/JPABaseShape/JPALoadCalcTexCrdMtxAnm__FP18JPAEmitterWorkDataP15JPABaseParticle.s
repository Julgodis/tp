lbl_80277758:
/* 80277758 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8027775C 00000004  7C 08 02 A6 */	mflr r0
/* 80277760 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80277764 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 80277768 00000010  80 A3 00 1C */	lwz r5, 0x1c(r3)
/* 8027776C 00000014  A8 04 00 80 */	lha r0, 0x80(r4)
/* 80277770 00000018  C8 22 B8 B0 */	lfd f1, lit_2623(r2)
/* 80277774 0000001C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80277778 00000020  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8027777C 00000024  3C 80 43 30 */	lis r4, 0x4330
/* 80277780 00000028  90 81 00 38 */	stw r4, 0x38(r1)
/* 80277784 0000002C  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80277788 00000030  EC A0 08 28 */	fsubs f5, f0, f1
/* 8027778C 00000034  C0 82 B8 B8 */	lfs f4, lit_2740(r2)
/* 80277790 00000038  C0 02 B8 BC */	lfs f0, lit_2741(r2)
/* 80277794 0000003C  80 65 00 00 */	lwz r3, 0(r5)
/* 80277798 00000040  80 63 00 08 */	lwz r3, 8(r3)
/* 8027779C 00000044  54 60 3F FE */	rlwinm r0, r3, 7, 0x1f, 0x1f
/* 802777A0 00000048  C8 62 B8 C8 */	lfd f3, JPABaseShape__lit_2744(r2)
/* 802777A4 0000004C  90 01 00 44 */	stw r0, 0x44(r1)
/* 802777A8 00000050  90 81 00 40 */	stw r4, 0x40(r1)
/* 802777AC 00000054  C8 21 00 40 */	lfd f1, 0x40(r1)
/* 802777B0 00000058  EC 21 18 28 */	fsubs f1, f1, f3
/* 802777B4 0000005C  EC 20 08 2A */	fadds f1, f0, f1
/* 802777B8 00000060  EC 24 00 72 */	fmuls f1, f4, f1
/* 802777BC 00000064  54 60 37 FE */	rlwinm r0, r3, 6, 0x1f, 0x1f
/* 802777C0 00000068  90 01 00 4C */	stw r0, 0x4c(r1)
/* 802777C4 0000006C  90 81 00 48 */	stw r4, 0x48(r1)
/* 802777C8 00000070  C8 41 00 48 */	lfd f2, 0x48(r1)
/* 802777CC 00000074  EC 42 18 28 */	fsubs f2, f2, f3
/* 802777D0 00000078  EC 40 10 2A */	fadds f2, f0, f2
/* 802777D4 0000007C  EC 44 00 B2 */	fmuls f2, f4, f2
/* 802777D8 00000080  80 65 00 04 */	lwz r3, 4(r5)
/* 802777DC 00000084  C0 63 00 14 */	lfs f3, 0x14(r3)
/* 802777E0 00000088  EC 85 00 F2 */	fmuls f4, f5, f3
/* 802777E4 0000008C  C0 63 00 00 */	lfs f3, 0(r3)
/* 802777E8 00000090  ED 24 18 2A */	fadds f9, f4, f3
/* 802777EC 00000094  C0 63 00 18 */	lfs f3, 0x18(r3)
/* 802777F0 00000098  EC 85 00 F2 */	fmuls f4, f5, f3
/* 802777F4 0000009C  C0 63 00 04 */	lfs f3, 4(r3)
/* 802777F8 000000A0  ED 04 18 2A */	fadds f8, f4, f3
/* 802777FC 000000A4  C0 63 00 1C */	lfs f3, 0x1c(r3)
/* 80277800 000000A8  EC 85 00 F2 */	fmuls f4, f5, f3
/* 80277804 000000AC  C0 63 00 08 */	lfs f3, 8(r3)
/* 80277808 000000B0  ED 44 18 2A */	fadds f10, f4, f3
/* 8027780C 000000B4  C0 63 00 20 */	lfs f3, 0x20(r3)
/* 80277810 000000B8  EC 85 00 F2 */	fmuls f4, f5, f3
/* 80277814 000000BC  C0 63 00 0C */	lfs f3, 0xc(r3)
/* 80277818 000000C0  ED 64 18 2A */	fadds f11, f4, f3
/* 8027781C 000000C4  C0 63 00 24 */	lfs f3, 0x24(r3)
/* 80277820 000000C8  EC 85 00 F2 */	fmuls f4, f5, f3
/* 80277824 000000CC  C0 63 00 10 */	lfs f3, 0x10(r3)
/* 80277828 000000D0  EC 64 18 2A */	fadds f3, f4, f3
/* 8027782C 000000D4  FC 60 18 1E */	fctiwz f3, f3
/* 80277830 000000D8  D8 61 00 50 */	stfd f3, 0x50(r1)
/* 80277834 000000DC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80277838 000000E0  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8027783C 000000E4  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80277840 000000E8  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80277844 000000EC  7C C3 04 2E */	lfsx f6, r3, r0
/* 80277848 000000F0  7C 63 02 14 */	add r3, r3, r0
/* 8027784C 000000F4  C0 E3 00 04 */	lfs f7, 4(r3)
/* 80277850 000000F8  EC 6A 01 F2 */	fmuls f3, f10, f7
/* 80277854 000000FC  D0 61 00 08 */	stfs f3, 8(r1)
/* 80277858 00000100  FC 60 50 50 */	fneg f3, f10
/* 8027785C 00000104  EC 63 01 B2 */	fmuls f3, f3, f6
/* 80277860 00000108  D0 61 00 0C */	stfs f3, 0xc(r1)
/* 80277864 0000010C  C0 A2 B8 C0 */	lfs f5, lit_2742(r2)
/* 80277868 00000110  D0 A1 00 10 */	stfs f5, 0x10(r1)
/* 8027786C 00000114  ED 02 40 2A */	fadds f8, f2, f8
/* 80277870 00000118  EC 86 02 32 */	fmuls f4, f6, f8
/* 80277874 0000011C  ED 21 48 2A */	fadds f9, f1, f9
/* 80277878 00000120  EC 67 02 72 */	fmuls f3, f7, f9
/* 8027787C 00000124  EC 64 18 28 */	fsubs f3, f4, f3
/* 80277880 00000128  EC 6A 00 F2 */	fmuls f3, f10, f3
/* 80277884 0000012C  EC 21 18 2A */	fadds f1, f1, f3
/* 80277888 00000130  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8027788C 00000134  EC 2B 01 B2 */	fmuls f1, f11, f6
/* 80277890 00000138  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80277894 0000013C  EC 2B 01 F2 */	fmuls f1, f11, f7
/* 80277898 00000140  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8027789C 00000144  D0 A1 00 20 */	stfs f5, 0x20(r1)
/* 802778A0 00000148  FC 80 58 50 */	fneg f4, f11
/* 802778A4 0000014C  EC 66 02 72 */	fmuls f3, f6, f9
/* 802778A8 00000150  EC 27 02 32 */	fmuls f1, f7, f8
/* 802778AC 00000154  EC 23 08 2A */	fadds f1, f3, f1
/* 802778B0 00000158  EC 24 00 72 */	fmuls f1, f4, f1
/* 802778B4 0000015C  EC 22 08 2A */	fadds f1, f2, f1
/* 802778B8 00000160  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 802778BC 00000164  D0 A1 00 28 */	stfs f5, 0x28(r1)
/* 802778C0 00000168  D0 A1 00 2C */	stfs f5, 0x2c(r1)
/* 802778C4 0000016C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 802778C8 00000170  D0 A1 00 34 */	stfs f5, 0x34(r1)
/* 802778CC 00000174  38 61 00 08 */	addi r3, r1, 8
/* 802778D0 00000178  38 80 00 1E */	li r4, 0x1e
/* 802778D4 0000017C  38 A0 00 01 */	li r5, 1
/* 802778D8 00000180  48 0E 8A 49 */	bl GXLoadTexMtxImm
/* 802778DC 00000184  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802778E0 00000188  7C 08 03 A6 */	mtlr r0
/* 802778E4 0000018C  38 21 00 60 */	addi r1, r1, 0x60
/* 802778E8 00000190  4E 80 00 20 */	blr 