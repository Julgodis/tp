lbl_80C41454:
/* 80C41454 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80C41458 00000004  7C 08 02 A6 */	mflr r0
/* 80C4145C 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80C41460 0000000C  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 80C41464 00000010  F3 E1 00 98 */	psq_st f31, 152(r1), 0, 0 /* qr0 */
/* 80C41468 00000000  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 80C4146C 00000018  F3 C1 00 88 */	psq_st f30, 136(r1), 0, 0 /* qr0 */
/* 80C41470 00000000  DB A1 00 70 */	stfd f29, 0x70(r1)
/* 80C41474 00000004  F3 A1 00 78 */	psq_st f29, 120(r1), 0, 0 /* qr0 */
/* 80C41478 00000008  DB 81 00 60 */	stfd f28, 0x60(r1)
/* 80C4147C 00000028  F3 81 00 68 */	psq_st f28, 104(r1), 0, 0 /* qr0 */
/* 80C41480 00000000  DB 61 00 50 */	stfd f27, 0x50(r1)
/* 80C41484 00000030  F3 61 00 58 */	psq_st f27, 88(r1), 0, 0 /* qr0 */
/* 80C41488 00000000  DB 41 00 40 */	stfd f26, 0x40(r1)
/* 80C4148C 00000038  F3 41 00 48 */	psq_st f26, 72(r1), 0, 0 /* qr0 */
/* 80C41490 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80C41494 00000004  4B 72 0D 3C */	b _savegpr_26
/* 80C41498 00000008  7C 7A 1B 78 */	mr r26, r3
/* 80C4149C 0000000C  3C 60 80 C4 */	lis r3, lit_3655@ha
/* 80C414A0 00000010  38 63 39 E4 */	addi r3, r3, lit_3655@l
/* 80C414A4 00000014  C0 04 00 40 */	lfs f0, 0x40(r4)
/* 80C414A8 00000018  D0 04 00 58 */	stfs f0, 0x58(r4)
/* 80C414AC 0000001C  C0 04 00 44 */	lfs f0, 0x44(r4)
/* 80C414B0 00000020  D0 04 00 5C */	stfs f0, 0x5c(r4)
/* 80C414B4 00000024  C0 04 00 48 */	lfs f0, 0x48(r4)
/* 80C414B8 00000028  D0 04 00 60 */	stfs f0, 0x60(r4)
/* 80C414BC 0000002C  3B 64 00 64 */	addi r27, r4, 0x64
/* 80C414C0 00000030  88 1A 05 84 */	lbz r0, 0x584(r26)
/* 80C414C4 00000034  28 00 00 00 */	cmplwi r0, 0
/* 80C414C8 00000038  40 82 00 14 */	bne lbl_80C414DC
/* 80C414CC 0000003C  C0 23 00 08 */	lfs f1, 8(r3)	/* effective address: 80C439EC */
/* 80C414D0 00000040  C0 1A 2A E8 */	lfs f0, 0x2ae8(r26)
/* 80C414D4 00000044  EF E1 00 2A */	fadds f31, f1, f0
/* 80C414D8 00000048  48 00 00 14 */	b lbl_80C414EC
lbl_80C414DC:
/* 80C414DC 00000000  C0 23 00 08 */	lfs f1, 8(r3)	/* effective address: 80C439EC */
/* 80C414E0 00000004  C0 1A 2A E8 */	lfs f0, 0x2ae8(r26)
/* 80C414E4 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 80C414E8 0000000C  EF E1 00 2A */	fadds f31, f1, f0
lbl_80C414EC:
/* 80C414EC 00000000  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80C439E8 */
/* 80C414F0 00000004  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80C414F4 00000008  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80C414F8 0000000C  88 1A 05 84 */	lbz r0, 0x584(r26)
/* 80C414FC 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80C41500 00000014  40 82 00 10 */	bne lbl_80C41510
/* 80C41504 00000018  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80C439EC */
/* 80C41508 0000001C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80C4150C 00000020  48 00 00 0C */	b lbl_80C41518
lbl_80C41510:
/* 80C41510 00000000  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 80C439F0 */
/* 80C41514 00000004  D0 01 00 1C */	stfs f0, 0x1c(r1)
lbl_80C41518:
/* 80C41518 00000000  3B C0 00 01 */	li r30, 1
/* 80C4151C 00000004  C3 A3 00 10 */	lfs f29, 0x10(r3)	/* effective address: 80C439F4 */
/* 80C41520 00000008  C3 C3 00 04 */	lfs f30, 4(r3)	/* effective address: 80C439E8 */
/* 80C41524 0000000C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80C41528 00000010  3B E3 07 68 */	addi r31, r3, calc_mtx@l
/* 80C4152C 00000014  48 00 00 D4 */	b lbl_80C41600
lbl_80C41530:
/* 80C41530 00000000  C0 3B 00 00 */	lfs f1, 0(r27)
/* 80C41534 00000004  C0 1B FF F4 */	lfs f0, -0xc(r27)
/* 80C41538 00000008  EF 81 00 28 */	fsubs f28, f1, f0
/* 80C4153C 0000000C  C0 3B 00 08 */	lfs f1, 8(r27)
/* 80C41540 00000010  C0 1B FF FC */	lfs f0, -4(r27)
/* 80C41544 00000014  EF 41 00 28 */	fsubs f26, f1, f0
/* 80C41548 00000018  C0 1B 00 04 */	lfs f0, 4(r27)
/* 80C4154C 0000001C  EC 20 E8 2A */	fadds f1, f0, f29
/* 80C41550 00000020  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80C41554 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80C41558 00000004  40 82 00 08 */	bne lbl_80C41560
/* 80C4155C 00000008  FC 20 F8 90 */	fmr f1, f31
lbl_80C41560:
/* 80C41560 00000000  C0 1B FF F8 */	lfs f0, -8(r27)
/* 80C41564 00000004  EF 61 00 28 */	fsubs f27, f1, f0
/* 80C41568 00000008  FC 20 E0 90 */	fmr f1, f28
/* 80C4156C 0000000C  FC 40 D0 90 */	fmr f2, f26
/* 80C41570 00000010  4B 62 61 04 */	b cM_atan2s__Fff
/* 80C41574 00000014  7C 7D 07 34 */	extsh r29, r3
/* 80C41578 00000018  EC 3C 07 32 */	fmuls f1, f28, f28
/* 80C4157C 0000001C  EC 1A 06 B2 */	fmuls f0, f26, f26
/* 80C41580 00000020  EC 41 00 2A */	fadds f2, f1, f0
/* 80C41584 00000024  FC 02 F0 40 */	fcmpo cr0, f2, f30
/* 80C41588 00000000  40 81 00 0C */	ble lbl_80C41594
/* 80C4158C 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 80C41590 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_80C41594:
/* 80C41594 00000000  FC 20 D8 90 */	fmr f1, f27
/* 80C41598 00000004  4B 62 60 DC */	b cM_atan2s__Fff
/* 80C4159C 00000008  7C 03 00 D0 */	neg r0, r3
/* 80C415A0 0000000C  7C 1C 07 34 */	extsh r28, r0
/* 80C415A4 00000010  80 7F 00 00 */	lwz r3, 0(r31)	/* effective address: 80450768 */
/* 80C415A8 00000014  7F A4 EB 78 */	mr r4, r29
/* 80C415AC 00000018  4B 3C AE 30 */	b mDoMtx_YrotS__FPA4_fs
/* 80C415B0 0000001C  80 7F 00 00 */	lwz r3, 0(r31)	/* effective address: 80450768 */
/* 80C415B4 00000020  7F 84 E3 78 */	mr r4, r28
/* 80C415B8 00000024  4B 3C AD E4 */	b mDoMtx_XrotM__FPA4_fs
/* 80C415BC 00000028  38 61 00 14 */	addi r3, r1, 0x14
/* 80C415C0 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 80C415C4 00000030  4B 62 F9 28 */	b MtxPosition__FP4cXyzP4cXyz
/* 80C415C8 00000034  C0 3B FF F4 */	lfs f1, -0xc(r27)
/* 80C415CC 00000038  C0 01 00 08 */	lfs f0, 8(r1)
/* 80C415D0 0000003C  EC 01 00 2A */	fadds f0, f1, f0
/* 80C415D4 00000040  D0 1B 00 00 */	stfs f0, 0(r27)
/* 80C415D8 00000044  C0 3B FF F8 */	lfs f1, -8(r27)
/* 80C415DC 00000048  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80C415E0 0000004C  EC 01 00 2A */	fadds f0, f1, f0
/* 80C415E4 00000050  D0 1B 00 04 */	stfs f0, 4(r27)
/* 80C415E8 00000054  C0 3B FF FC */	lfs f1, -4(r27)
/* 80C415EC 00000058  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80C415F0 0000005C  EC 01 00 2A */	fadds f0, f1, f0
/* 80C415F4 00000060  D0 1B 00 08 */	stfs f0, 8(r27)
/* 80C415F8 00000064  3B DE 00 01 */	addi r30, r30, 1
/* 80C415FC 00000068  3B 7B 00 0C */	addi r27, r27, 0xc
lbl_80C41600:
/* 80C41600 00000000  80 1A 05 7C */	lwz r0, 0x57c(r26)
/* 80C41604 00000004  7C 1E 00 00 */	cmpw r30, r0
/* 80C41608 00000008  41 80 FF 28 */	blt lbl_80C41530
/* 80C4160C 0000000C  E3 E1 00 98 */	psq_l f31, 152(r1), 0, 0 /* qr0 */
/* 80C41610 00000000  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 80C41614 00000014  E3 C1 00 88 */	psq_l f30, 136(r1), 0, 0 /* qr0 */
/* 80C41618 00000000  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 80C4161C 0000001C  E3 A1 00 78 */	psq_l f29, 120(r1), 0, 0 /* qr0 */
/* 80C41620 00000000  CB A1 00 70 */	lfd f29, 0x70(r1)
/* 80C41624 00000024  E3 81 00 68 */	psq_l f28, 104(r1), 0, 0 /* qr0 */
/* 80C41628 00000000  CB 81 00 60 */	lfd f28, 0x60(r1)
/* 80C4162C 0000002C  E3 61 00 58 */	psq_l f27, 88(r1), 0, 0 /* qr0 */
/* 80C41630 00000000  CB 61 00 50 */	lfd f27, 0x50(r1)
/* 80C41634 00000034  E3 41 00 48 */	psq_l f26, 72(r1), 0, 0 /* qr0 */
/* 80C41638 00000000  CB 41 00 40 */	lfd f26, 0x40(r1)
/* 80C4163C 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80C41640 00000008  4B 72 0B DC */	b _restgpr_26
/* 80C41644 0000000C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80C41648 00000010  7C 08 03 A6 */	mtlr r0
/* 80C4164C 00000014  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80C41650 00000018  4E 80 00 20 */	blr 
