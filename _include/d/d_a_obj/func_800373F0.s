lbl_800373F0:
/* 800373F0 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800373F4 00000004  7C 08 02 A6 */	mflr r0
/* 800373F8 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 800373FC 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80037400 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 80037404 00000014  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 80037408 00000018  F3 C1 00 48 */	psq_st f30, 72(r1), 0, 0 /* qr0 */
/* 8003740C 0000001C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80037410 00000020  7C 7F 1B 78 */	mr r31, r3
/* 80037414 00000024  FF C0 08 90 */	fmr f30, f1
/* 80037418 00000028  FF E0 10 90 */	fmr f31, f2
/* 8003741C 0000002C  38 61 00 08 */	addi r3, r1, 8
/* 80037420 00000030  38 84 04 F8 */	addi r4, r4, 0x4f8
/* 80037424 00000034  48 22 F7 11 */	bl __mi__4cXyzCFRC3Vec
/* 80037428 00000038  C0 C1 00 08 */	lfs f6, 8(r1)
/* 8003742C 0000003C  D0 C1 00 20 */	stfs f6, 0x20(r1)
/* 80037430 00000040  C0 A1 00 0C */	lfs f5, 0xc(r1)
/* 80037434 00000044  D0 A1 00 24 */	stfs f5, 0x24(r1)
/* 80037438 00000048  C0 81 00 10 */	lfs f4, 0x10(r1)
/* 8003743C 0000004C  D0 81 00 28 */	stfs f4, 0x28(r1)
/* 80037440 00000050  EC 66 07 B2 */	fmuls f3, f6, f30
/* 80037444 00000054  D0 61 00 14 */	stfs f3, 0x14(r1)
/* 80037448 00000058  EC 45 07 B2 */	fmuls f2, f5, f30
/* 8003744C 0000005C  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 80037450 00000060  EC 24 07 B2 */	fmuls f1, f4, f30
/* 80037454 00000064  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80037458 00000068  FC 00 32 10 */	fabs f0, f6
/* 8003745C 0000006C  FC 00 00 18 */	frsp f0, f0
/* 80037460 00000070  EC 06 00 32 */	fmuls f0, f6, f0
/* 80037464 00000074  EC 1F 00 32 */	fmuls f0, f31, f0
/* 80037468 00000078  EC 03 00 2A */	fadds f0, f3, f0
/* 8003746C 0000007C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80037470 00000080  FC 00 2A 10 */	fabs f0, f5
/* 80037474 00000084  FC 00 00 18 */	frsp f0, f0
/* 80037478 00000088  EC 05 00 32 */	fmuls f0, f5, f0
/* 8003747C 0000008C  EC 1F 00 32 */	fmuls f0, f31, f0
/* 80037480 00000090  EC 02 00 2A */	fadds f0, f2, f0
/* 80037484 00000094  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80037488 00000098  FC 00 22 10 */	fabs f0, f4
/* 8003748C 0000009C  FC 00 00 18 */	frsp f0, f0
/* 80037490 000000A0  EC 04 00 32 */	fmuls f0, f4, f0
/* 80037494 000000A4  EC 1F 00 32 */	fmuls f0, f31, f0
/* 80037498 000000A8  EC 01 00 2A */	fadds f0, f1, f0
/* 8003749C 000000AC  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 800374A0 000000B0  38 61 00 14 */	addi r3, r1, 0x14
/* 800374A4 000000B4  7C 64 1B 78 */	mr r4, r3
/* 800374A8 000000B8  C0 22 83 A4 */	lfs f1, d_d_a_obj__LIT_3836(r2)
/* 800374AC 000000BC  48 30 FC 2D */	bl PSVECScale
/* 800374B0 000000C0  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 800374B4 000000C4  D0 1F 00 00 */	stfs f0, 0(r31)
/* 800374B8 000000C8  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 800374BC 000000CC  D0 1F 00 04 */	stfs f0, 4(r31)
/* 800374C0 000000D0  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 800374C4 000000D4  D0 1F 00 08 */	stfs f0, 8(r31)
/* 800374C8 000000D8  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 800374CC 000000DC  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 800374D0 000000E0  E3 C1 00 48 */	psq_l f30, 72(r1), 0, 0 /* qr0 */
/* 800374D4 000000E4  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 800374D8 000000E8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 800374DC 000000EC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800374E0 000000F0  7C 08 03 A6 */	mtlr r0
/* 800374E4 000000F4  38 21 00 60 */	addi r1, r1, 0x60
/* 800374E8 000000F8  4E 80 00 20 */	blr 