lbl_8008640C:
/* 8008640C 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80086410 00000004  7C 08 02 A6 */	mflr r0
/* 80086414 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 80086418 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8008641C 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 80086420 00000014  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 80086424 00000018  F3 C1 00 78 */	psq_st f30, 120(r1), 0, 0 /* qr0 */
/* 80086428 0000001C  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 8008642C 00000020  F3 A1 00 68 */	psq_st f29, 104(r1), 0, 0 /* qr0 */
/* 80086430 00000024  39 61 00 60 */	addi r11, r1, 0x60
/* 80086434 00000028  48 2D BD 99 */	bl _savegpr_25
/* 80086438 0000002C  7C 7A 1B 78 */	mr r26, r3
/* 8008643C 00000030  7C 9B 23 78 */	mr r27, r4
/* 80086440 00000034  7C BC 2B 78 */	mr r28, r5
/* 80086444 00000038  7C DD 33 78 */	mr r29, r6
/* 80086448 0000003C  7C FE 3B 78 */	mr r30, r7
/* 8008644C 00000040  FF A0 08 90 */	fmr f29, f1
/* 80086450 00000044  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 80086454 00000048  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 80086458 0000004C  40 82 02 CC */	bne lbl_80086724
/* 8008645C 00000050  80 1D 00 2C */	lwz r0, 0x2c(r29)
/* 80086460 00000054  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 80086464 00000058  41 82 00 08 */	beq lbl_8008646C
/* 80086468 0000005C  48 00 02 BC */	b lbl_80086724
lbl_8008646C:
/* 8008646C 00000000  80 1B 00 44 */	lwz r0, 0x44(r27)
/* 80086470 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80086474 00000008  41 82 02 B0 */	beq lbl_80086724
/* 80086478 0000000C  80 1D 00 44 */	lwz r0, 0x44(r29)
/* 8008647C 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80086480 00000014  40 82 00 08 */	bne lbl_80086488
/* 80086484 00000018  48 00 02 A0 */	b lbl_80086724
lbl_80086488:
/* 80086488 00000000  FC 00 EA 10 */	fabs f0, f29
/* 8008648C 00000004  FC 20 00 18 */	frsp f1, f0
/* 80086490 00000008  C0 0D 8C 00 */	lfs f0, G_CM3D_F_ABS_MIN(r13)
/* 80086494 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80086498 00000010  41 80 02 8C */	blt lbl_80086724
/* 8008649C 00000014  7F A5 EB 78 */	mr r5, r29
/* 800864A0 00000018  81 83 28 48 */	lwz r12, 0x2848(r3)
/* 800864A4 0000001C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 800864A8 00000020  7D 89 03 A6 */	mtctr r12
/* 800864AC 00000024  4E 80 04 21 */	bctrl 
/* 800864B0 00000028  3B E0 00 00 */	li r31, 0
/* 800864B4 0000002C  80 1B 00 2C */	lwz r0, 0x2c(r27)
/* 800864B8 00000030  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 800864BC 00000034  41 82 00 14 */	beq lbl_800864D0
/* 800864C0 00000038  80 1D 00 2C */	lwz r0, 0x2c(r29)
/* 800864C4 0000003C  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 800864C8 00000040  41 82 00 08 */	beq lbl_800864D0
/* 800864CC 00000044  3B E0 00 01 */	li r31, 1
lbl_800864D0:
/* 800864D0 00000000  80 9B 00 44 */	lwz r4, 0x44(r27)
/* 800864D4 00000004  88 04 00 14 */	lbz r0, 0x14(r4)
/* 800864D8 00000008  28 00 00 00 */	cmplwi r0, 0
/* 800864DC 0000000C  40 82 00 14 */	bne lbl_800864F0
/* 800864E0 00000010  80 7D 00 44 */	lwz r3, 0x44(r29)
/* 800864E4 00000014  88 03 00 14 */	lbz r0, 0x14(r3)
/* 800864E8 00000018  28 00 00 00 */	cmplwi r0, 0
/* 800864EC 0000001C  41 82 02 38 */	beq lbl_80086724
lbl_800864F0:
/* 800864F0 00000000  88 04 00 14 */	lbz r0, 0x14(r4)
/* 800864F4 00000004  28 00 00 FF */	cmplwi r0, 0xff
/* 800864F8 00000008  40 82 00 18 */	bne lbl_80086510
/* 800864FC 0000000C  80 7D 00 44 */	lwz r3, 0x44(r29)
/* 80086500 00000010  88 03 00 14 */	lbz r0, 0x14(r3)
/* 80086504 00000014  28 00 00 FF */	cmplwi r0, 0xff
/* 80086508 00000018  40 82 00 08 */	bne lbl_80086510
/* 8008650C 0000001C  48 00 02 18 */	b lbl_80086724
lbl_80086510:
/* 80086510 00000000  88 84 00 14 */	lbz r4, 0x14(r4)
/* 80086514 00000004  7F 43 D3 78 */	mr r3, r26
/* 80086518 00000008  4B FF FE 49 */	bl GetRank__4dCcSFUc
/* 8008651C 0000000C  7C 79 1B 78 */	mr r25, r3
/* 80086520 00000010  80 7D 00 44 */	lwz r3, 0x44(r29)
/* 80086524 00000014  88 83 00 14 */	lbz r4, 0x14(r3)
/* 80086528 00000018  7F 43 D3 78 */	mr r3, r26
/* 8008652C 0000001C  4B FF FE 35 */	bl GetRank__4dCcSFUc
/* 80086530 00000020  1C B9 00 0B */	mulli r5, r25, 0xb
/* 80086534 00000024  3C 80 80 3B */	lis r4, rank_tbl@ha
/* 80086538 00000028  38 04 C3 28 */	addi r0, r4, rank_tbl@l
/* 8008653C 0000002C  7C 80 2A 14 */	add r4, r0, r5
/* 80086540 00000030  7C 04 18 AE */	lbzx r0, r4, r3
/* 80086544 00000034  C0 42 8D 7C */	lfs f2, d_d_cc_s__LIT_3924(r2)
/* 80086548 00000038  C8 22 8D 88 */	lfd f1, d_d_cc_s__LIT_3927(r2)
/* 8008654C 0000003C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80086550 00000040  3C 60 43 30 */	lis r3, 0x4330
/* 80086554 00000044  90 61 00 30 */	stw r3, 0x30(r1)
/* 80086558 00000048  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 8008655C 0000004C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80086560 00000050  EF E2 00 32 */	fmuls f31, f2, f0
/* 80086564 00000054  20 00 00 64 */	subfic r0, r0, 0x64
/* 80086568 00000058  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8008656C 0000005C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80086570 00000060  90 61 00 38 */	stw r3, 0x38(r1)
/* 80086574 00000064  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80086578 00000068  EC 00 08 28 */	fsubs f0, f0, f1
/* 8008657C 0000006C  EF C2 00 32 */	fmuls f30, f2, f0
/* 80086580 00000070  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80086584 00000074  41 82 00 20 */	beq lbl_800865A4
/* 80086588 00000078  7F C3 F3 78 */	mr r3, r30
/* 8008658C 0000007C  7F 84 E3 78 */	mr r4, r28
/* 80086590 00000080  38 A1 00 08 */	addi r5, r1, 8
/* 80086594 00000084  48 2C 0B 21 */	bl PSVECSubtract
/* 80086598 00000088  38 61 00 08 */	addi r3, r1, 8
/* 8008659C 0000008C  48 2C 0B B5 */	bl PSVECMag
/* 800865A0 00000090  48 00 00 48 */	b lbl_800865E8
lbl_800865A4:
/* 800865A4 00000000  C0 3E 00 00 */	lfs f1, 0(r30)
/* 800865A8 00000004  C0 1C 00 00 */	lfs f0, 0(r28)
/* 800865AC 00000008  EC 61 00 28 */	fsubs f3, f1, f0
/* 800865B0 0000000C  D0 61 00 08 */	stfs f3, 8(r1)
/* 800865B4 00000010  C0 42 8D 78 */	lfs f2, d_d_cc_s__LIT_3705(r2)
/* 800865B8 00000014  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 800865BC 00000018  C0 3E 00 08 */	lfs f1, 8(r30)
/* 800865C0 0000001C  C0 1C 00 08 */	lfs f0, 8(r28)
/* 800865C4 00000020  EC 01 00 28 */	fsubs f0, f1, f0
/* 800865C8 00000024  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800865CC 00000028  EC 23 00 F2 */	fmuls f1, f3, f3
/* 800865D0 0000002C  EC 00 00 32 */	fmuls f0, f0, f0
/* 800865D4 00000030  EC 21 00 2A */	fadds f1, f1, f0
/* 800865D8 00000034  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 800865DC 00000038  40 81 00 0C */	ble lbl_800865E8
/* 800865E0 0000003C  FC 00 08 34 */	frsqrte f0, f1
/* 800865E4 00000040  EC 20 00 72 */	fmuls f1, f0, f1
lbl_800865E8:
/* 800865E8 00000000  FC 00 0A 10 */	fabs f0, f1
/* 800865EC 00000004  FC 00 00 18 */	frsp f0, f0
/* 800865F0 00000008  C0 4D 8C 00 */	lfs f2, G_CM3D_F_ABS_MIN(r13)
/* 800865F4 0000000C  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 800865F8 00000010  41 80 00 9C */	blt lbl_80086694
/* 800865FC 00000014  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80086600 00000018  41 82 00 40 */	beq lbl_80086640
/* 80086604 0000001C  38 61 00 08 */	addi r3, r1, 8
/* 80086608 00000020  7C 64 1B 78 */	mr r4, r3
/* 8008660C 00000024  EC 3D 08 24 */	fdivs f1, f29, f1
/* 80086610 00000028  48 2C 0A C9 */	bl PSVECScale
/* 80086614 0000002C  C0 02 8D 80 */	lfs f0, d_d_cc_s__LIT_3925(r2)
/* 80086618 00000030  EF FF 00 32 */	fmuls f31, f31, f0
/* 8008661C 00000034  38 61 00 08 */	addi r3, r1, 8
/* 80086620 00000038  38 81 00 20 */	addi r4, r1, 0x20
/* 80086624 0000003C  FC 20 F8 90 */	fmr f1, f31
/* 80086628 00000040  48 2C 0A B1 */	bl PSVECScale
/* 8008662C 00000044  38 61 00 08 */	addi r3, r1, 8
/* 80086630 00000048  38 81 00 14 */	addi r4, r1, 0x14
/* 80086634 0000004C  FC 20 F0 90 */	fmr f1, f30
/* 80086638 00000050  48 2C 0A A1 */	bl PSVECScale
/* 8008663C 00000054  48 00 00 A0 */	b lbl_800866DC
lbl_80086640:
/* 80086640 00000000  EC 3D 08 24 */	fdivs f1, f29, f1
/* 80086644 00000004  C0 01 00 08 */	lfs f0, 8(r1)
/* 80086648 00000008  EC 60 00 72 */	fmuls f3, f0, f1
/* 8008664C 0000000C  D0 61 00 08 */	stfs f3, 8(r1)
/* 80086650 00000010  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80086654 00000014  EC 40 00 72 */	fmuls f2, f0, f1
/* 80086658 00000018  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 8008665C 0000001C  FC 00 18 50 */	fneg f0, f3
/* 80086660 00000020  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80086664 00000024  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80086668 00000028  C0 22 8D 78 */	lfs f1, d_d_cc_s__LIT_3705(r2)
/* 8008666C 0000002C  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80086670 00000030  FC 00 10 50 */	fneg f0, f2
/* 80086674 00000034  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80086678 00000038  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8008667C 0000003C  EC 03 07 B2 */	fmuls f0, f3, f30
/* 80086680 00000040  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80086684 00000044  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80086688 00000048  EC 02 07 B2 */	fmuls f0, f2, f30
/* 8008668C 0000004C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80086690 00000050  48 00 00 4C */	b lbl_800866DC
lbl_80086694:
/* 80086694 00000000  C0 02 8D 78 */	lfs f0, d_d_cc_s__LIT_3705(r2)
/* 80086698 00000004  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8008669C 00000008  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 800866A0 0000000C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 800866A4 00000010  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 800866A8 00000014  FC 00 EA 10 */	fabs f0, f29
/* 800866AC 00000018  FC 00 00 18 */	frsp f0, f0
/* 800866B0 0000001C  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 800866B4 00000020  41 80 00 1C */	blt lbl_800866D0
/* 800866B8 00000024  FC 00 E8 50 */	fneg f0, f29
/* 800866BC 00000028  EC 00 07 F2 */	fmuls f0, f0, f31
/* 800866C0 0000002C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 800866C4 00000030  EC 1D 07 B2 */	fmuls f0, f29, f30
/* 800866C8 00000034  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800866CC 00000038  48 00 00 10 */	b lbl_800866DC
lbl_800866D0:
/* 800866D0 00000000  FC 00 F8 50 */	fneg f0, f31
/* 800866D4 00000004  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 800866D8 00000008  D3 C1 00 14 */	stfs f30, 0x14(r1)
lbl_800866DC:
/* 800866DC 00000000  80 7B 00 44 */	lwz r3, 0x44(r27)
/* 800866E0 00000004  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 800866E4 00000008  C0 41 00 24 */	lfs f2, 0x24(r1)
/* 800866E8 0000000C  C0 61 00 28 */	lfs f3, 0x28(r1)
/* 800866EC 00000010  48 1D D2 49 */	bl PlusCcMove__9cCcD_SttsFfff
/* 800866F0 00000014  80 7D 00 44 */	lwz r3, 0x44(r29)
/* 800866F4 00000018  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 800866F8 0000001C  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 800866FC 00000020  C0 61 00 1C */	lfs f3, 0x1c(r1)
/* 80086700 00000024  48 1D D2 35 */	bl PlusCcMove__9cCcD_SttsFfff
/* 80086704 00000028  7F 83 E3 78 */	mr r3, r28
/* 80086708 0000002C  38 81 00 20 */	addi r4, r1, 0x20
/* 8008670C 00000030  7F 85 E3 78 */	mr r5, r28
/* 80086710 00000034  48 2C 09 81 */	bl PSVECAdd
/* 80086714 00000038  7F C3 F3 78 */	mr r3, r30
/* 80086718 0000003C  38 81 00 14 */	addi r4, r1, 0x14
/* 8008671C 00000040  7F C5 F3 78 */	mr r5, r30
/* 80086720 00000044  48 2C 09 71 */	bl PSVECAdd
lbl_80086724:
/* 80086724 00000000  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 80086728 00000004  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8008672C 00000008  E3 C1 00 78 */	psq_l f30, 120(r1), 0, 0 /* qr0 */
/* 80086730 0000000C  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 80086734 00000010  E3 A1 00 68 */	psq_l f29, 104(r1), 0, 0 /* qr0 */
/* 80086738 00000014  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 8008673C 00000018  39 61 00 60 */	addi r11, r1, 0x60
/* 80086740 0000001C  48 2D BA D9 */	bl _restgpr_25
/* 80086744 00000020  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80086748 00000024  7C 08 03 A6 */	mtlr r0
/* 8008674C 00000028  38 21 00 90 */	addi r1, r1, 0x90
/* 80086750 0000002C  4E 80 00 20 */	blr 