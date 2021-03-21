lbl_8020B518:
/* 8020B518 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8020B51C 00000004  7C 08 02 A6 */	mflr r0
/* 8020B520 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8020B524 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8020B528 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 8020B52C 00000000  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 8020B530 00000018  F3 C1 00 18 */	psq_st f30, 24(r1), 0, 0 /* qr0 */
/* 8020B534 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020B538 00000004  93 C1 00 08 */	stw r30, 8(r1)
/* 8020B53C 00000008  7C 7E 1B 78 */	mr r30, r3
/* 8020B540 0000000C  C3 E2 AD C0 */	lfs f31, d_meter_d_meter_haihai__lit_3893(r2)
/* 8020B544 00000010  C3 C2 AD C4 */	lfs f30, d_meter_d_meter_haihai__lit_3894(r2)
/* 8020B548 00000014  88 03 00 28 */	lbz r0, 0x28(r3)
/* 8020B54C 00000018  28 00 00 01 */	cmplwi r0, 1
/* 8020B550 0000001C  40 82 00 30 */	bne lbl_8020B580
/* 8020B554 00000020  C0 22 AD D8 */	lfs f1, d_meter_d_meter_haihai__lit_3940(r2)
/* 8020B558 00000024  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8020B55C 00000028  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 8020B560 0000002C  C0 03 05 1C */	lfs f0, 0x51c(r3)
/* 8020B564 00000030  EC 01 00 2A */	fadds f0, f1, f0
/* 8020B568 00000034  EF FF 00 2A */	fadds f31, f31, f0
/* 8020B56C 00000038  C0 23 05 20 */	lfs f1, 0x520(r3)
/* 8020B570 0000003C  C0 02 AD DC */	lfs f0, d_meter_d_meter_haihai__lit_3941(r2)
/* 8020B574 00000040  EC 01 00 28 */	fsubs f0, f1, f0
/* 8020B578 00000044  EF DE 00 2A */	fadds f30, f30, f0
/* 8020B57C 00000048  48 00 00 1C */	b lbl_8020B598
lbl_8020B580:
/* 8020B580 00000000  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8020B584 00000004  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 8020B588 00000008  C0 03 05 1C */	lfs f0, 0x51c(r3)
/* 8020B58C 0000000C  EF FF 00 2A */	fadds f31, f31, f0
/* 8020B590 00000010  C0 03 05 20 */	lfs f0, 0x520(r3)
/* 8020B594 00000014  EF DE 00 2A */	fadds f30, f30, f0
lbl_8020B598:
/* 8020B598 00000000  28 00 00 01 */	cmplwi r0, 1
/* 8020B59C 00000004  40 82 01 44 */	bne lbl_8020B6E0
/* 8020B5A0 00000008  54 9F 06 3E */	clrlwi r31, r4, 0x18
/* 8020B5A4 0000000C  54 80 07 BD */	rlwinm. r0, r4, 0, 0x1e, 0x1e
/* 8020B5A8 00000010  40 82 00 18 */	bne lbl_8020B5C0
/* 8020B5AC 00000014  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8020B5B0 00000018  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 8020B5B4 0000001C  88 03 05 24 */	lbz r0, 0x524(r3)
/* 8020B5B8 00000020  28 00 00 00 */	cmplwi r0, 0
/* 8020B5BC 00000024  41 82 00 34 */	beq lbl_8020B5F0
lbl_8020B5C0:
/* 8020B5C0 00000000  7F C3 F3 78 */	mr r3, r30
/* 8020B5C4 00000004  3C 80 80 43 */	lis r4, g_drawHIO@ha
/* 8020B5C8 00000008  38 84 EB C8 */	addi r4, r4, g_drawHIO@l
/* 8020B5CC 0000000C  C0 24 05 0C */	lfs f1, 0x50c(r4)
/* 8020B5D0 00000010  C0 02 AD B4 */	lfs f0, d_meter_d_meter_haihai__lit_3890(r2)
/* 8020B5D4 00000014  EC 01 00 28 */	fsubs f0, f1, f0
/* 8020B5D8 00000018  EC 3F 00 2A */	fadds f1, f31, f0
/* 8020B5DC 0000001C  C0 44 05 14 */	lfs f2, 0x514(r4)
/* 8020B5E0 00000020  C0 02 AD B8 */	lfs f0, d_meter_d_meter_haihai__lit_3891(r2)
/* 8020B5E4 00000024  EC 02 00 28 */	fsubs f0, f2, f0
/* 8020B5E8 00000028  EC 5E 00 2A */	fadds f2, f30, f0
/* 8020B5EC 0000002C  48 00 05 99 */	bl drawHaihaiBottom__14dMeterHaihai_cFff
lbl_8020B5F0:
/* 8020B5F0 00000000  57 E0 07 7B */	rlwinm. r0, r31, 0, 0x1d, 0x1d
/* 8020B5F4 00000004  40 82 00 18 */	bne lbl_8020B60C
/* 8020B5F8 00000008  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8020B5FC 0000000C  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 8020B600 00000010  88 03 05 24 */	lbz r0, 0x524(r3)
/* 8020B604 00000014  28 00 00 00 */	cmplwi r0, 0
/* 8020B608 00000018  41 82 00 34 */	beq lbl_8020B63C
lbl_8020B60C:
/* 8020B60C 00000000  7F C3 F3 78 */	mr r3, r30
/* 8020B610 00000004  C0 42 AD E0 */	lfs f2, d_meter_d_meter_haihai__lit_3942(r2)
/* 8020B614 00000008  3C 80 80 43 */	lis r4, g_drawHIO@ha
/* 8020B618 0000000C  38 84 EB C8 */	addi r4, r4, g_drawHIO@l
/* 8020B61C 00000010  C0 24 05 10 */	lfs f1, 0x510(r4)
/* 8020B620 00000014  C0 02 AD BC */	lfs f0, d_meter_d_meter_haihai__lit_3892(r2)
/* 8020B624 00000018  EC 01 00 28 */	fsubs f0, f1, f0
/* 8020B628 0000001C  EC 1F 00 2A */	fadds f0, f31, f0
/* 8020B62C 00000020  EC 22 00 2A */	fadds f1, f2, f0
/* 8020B630 00000024  C0 04 05 18 */	lfs f0, 0x518(r4)
/* 8020B634 00000028  EC 5E 00 2A */	fadds f2, f30, f0
/* 8020B638 0000002C  48 00 04 15 */	bl drawHaihaiRight__14dMeterHaihai_cFff
lbl_8020B63C:
/* 8020B63C 00000000  57 E0 07 39 */	rlwinm. r0, r31, 0, 0x1c, 0x1c
/* 8020B640 00000004  40 82 00 18 */	bne lbl_8020B658
/* 8020B644 00000008  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8020B648 0000000C  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 8020B64C 00000010  88 03 05 24 */	lbz r0, 0x524(r3)
/* 8020B650 00000014  28 00 00 00 */	cmplwi r0, 0
/* 8020B654 00000018  41 82 00 3C */	beq lbl_8020B690
lbl_8020B658:
/* 8020B658 00000000  7F C3 F3 78 */	mr r3, r30
/* 8020B65C 00000004  3C 80 80 43 */	lis r4, g_drawHIO@ha
/* 8020B660 00000008  38 84 EB C8 */	addi r4, r4, g_drawHIO@l
/* 8020B664 0000000C  C0 24 05 0C */	lfs f1, 0x50c(r4)
/* 8020B668 00000010  C0 02 AD B4 */	lfs f0, d_meter_d_meter_haihai__lit_3890(r2)
/* 8020B66C 00000014  EC 01 00 28 */	fsubs f0, f1, f0
/* 8020B670 00000018  EC 3F 00 2A */	fadds f1, f31, f0
/* 8020B674 0000001C  C0 62 AD E4 */	lfs f3, d_meter_d_meter_haihai__lit_3943(r2)
/* 8020B678 00000020  C0 44 05 14 */	lfs f2, 0x514(r4)
/* 8020B67C 00000024  C0 02 AD B8 */	lfs f0, d_meter_d_meter_haihai__lit_3891(r2)
/* 8020B680 00000028  EC 02 00 28 */	fsubs f0, f2, f0
/* 8020B684 0000002C  EC 1E 00 28 */	fsubs f0, f30, f0
/* 8020B688 00000030  EC 43 00 2A */	fadds f2, f3, f0
/* 8020B68C 00000034  48 00 04 5D */	bl drawHaihaiTop__14dMeterHaihai_cFff
lbl_8020B690:
/* 8020B690 00000000  57 E0 07 FF */	clrlwi. r0, r31, 0x1f
/* 8020B694 00000004  40 82 00 18 */	bne lbl_8020B6AC
/* 8020B698 00000008  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8020B69C 0000000C  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 8020B6A0 00000010  88 03 05 24 */	lbz r0, 0x524(r3)
/* 8020B6A4 00000014  28 00 00 00 */	cmplwi r0, 0
/* 8020B6A8 00000018  41 82 01 44 */	beq lbl_8020B7EC
lbl_8020B6AC:
/* 8020B6AC 00000000  7F C3 F3 78 */	mr r3, r30
/* 8020B6B0 00000004  3C 80 80 43 */	lis r4, g_drawHIO@ha
/* 8020B6B4 00000008  38 84 EB C8 */	addi r4, r4, g_drawHIO@l
/* 8020B6B8 0000000C  C0 24 05 10 */	lfs f1, 0x510(r4)
/* 8020B6BC 00000010  C0 02 AD BC */	lfs f0, d_meter_d_meter_haihai__lit_3892(r2)
/* 8020B6C0 00000014  EC 01 00 28 */	fsubs f0, f1, f0
/* 8020B6C4 00000018  EC 3F 00 28 */	fsubs f1, f31, f0
/* 8020B6C8 0000001C  C0 02 AD E0 */	lfs f0, d_meter_d_meter_haihai__lit_3942(r2)
/* 8020B6CC 00000020  EC 21 00 28 */	fsubs f1, f1, f0
/* 8020B6D0 00000024  C0 04 05 18 */	lfs f0, 0x518(r4)
/* 8020B6D4 00000028  EC 5E 00 2A */	fadds f2, f30, f0
/* 8020B6D8 0000002C  48 00 02 D9 */	bl drawHaihaiLeft__14dMeterHaihai_cFff
/* 8020B6DC 00000030  48 00 01 10 */	b lbl_8020B7EC
lbl_8020B6E0:
/* 8020B6E0 00000000  54 9F 06 3E */	clrlwi r31, r4, 0x18
/* 8020B6E4 00000004  54 80 07 BD */	rlwinm. r0, r4, 0, 0x1e, 0x1e
/* 8020B6E8 00000008  40 82 00 18 */	bne lbl_8020B700
/* 8020B6EC 0000000C  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8020B6F0 00000010  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 8020B6F4 00000014  88 03 05 24 */	lbz r0, 0x524(r3)
/* 8020B6F8 00000018  28 00 00 00 */	cmplwi r0, 0
/* 8020B6FC 0000001C  41 82 00 24 */	beq lbl_8020B720
lbl_8020B700:
/* 8020B700 00000000  7F C3 F3 78 */	mr r3, r30
/* 8020B704 00000004  3C 80 80 43 */	lis r4, g_drawHIO@ha
/* 8020B708 00000008  38 84 EB C8 */	addi r4, r4, g_drawHIO@l
/* 8020B70C 0000000C  C0 04 05 0C */	lfs f0, 0x50c(r4)
/* 8020B710 00000010  EC 3F 00 2A */	fadds f1, f31, f0
/* 8020B714 00000014  C0 04 05 14 */	lfs f0, 0x514(r4)
/* 8020B718 00000018  EC 5E 00 2A */	fadds f2, f30, f0
/* 8020B71C 0000001C  48 00 04 69 */	bl drawHaihaiBottom__14dMeterHaihai_cFff
lbl_8020B720:
/* 8020B720 00000000  57 E0 07 7B */	rlwinm. r0, r31, 0, 0x1d, 0x1d
/* 8020B724 00000004  40 82 00 18 */	bne lbl_8020B73C
/* 8020B728 00000008  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8020B72C 0000000C  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 8020B730 00000010  88 03 05 24 */	lbz r0, 0x524(r3)
/* 8020B734 00000014  28 00 00 00 */	cmplwi r0, 0
/* 8020B738 00000018  41 82 00 2C */	beq lbl_8020B764
lbl_8020B73C:
/* 8020B73C 00000000  7F C3 F3 78 */	mr r3, r30
/* 8020B740 00000004  C0 22 AD E0 */	lfs f1, d_meter_d_meter_haihai__lit_3942(r2)
/* 8020B744 00000008  3C 80 80 43 */	lis r4, g_drawHIO@ha
/* 8020B748 0000000C  38 84 EB C8 */	addi r4, r4, g_drawHIO@l
/* 8020B74C 00000010  C0 04 05 10 */	lfs f0, 0x510(r4)
/* 8020B750 00000014  EC 1F 00 2A */	fadds f0, f31, f0
/* 8020B754 00000018  EC 21 00 2A */	fadds f1, f1, f0
/* 8020B758 0000001C  C0 04 05 18 */	lfs f0, 0x518(r4)
/* 8020B75C 00000020  EC 5E 00 2A */	fadds f2, f30, f0
/* 8020B760 00000024  48 00 02 ED */	bl drawHaihaiRight__14dMeterHaihai_cFff
lbl_8020B764:
/* 8020B764 00000000  57 E0 07 39 */	rlwinm. r0, r31, 0, 0x1c, 0x1c
/* 8020B768 00000004  40 82 00 18 */	bne lbl_8020B780
/* 8020B76C 00000008  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8020B770 0000000C  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 8020B774 00000010  88 03 05 24 */	lbz r0, 0x524(r3)
/* 8020B778 00000014  28 00 00 00 */	cmplwi r0, 0
/* 8020B77C 00000018  41 82 00 2C */	beq lbl_8020B7A8
lbl_8020B780:
/* 8020B780 00000000  7F C3 F3 78 */	mr r3, r30
/* 8020B784 00000004  3C 80 80 43 */	lis r4, g_drawHIO@ha
/* 8020B788 00000008  38 84 EB C8 */	addi r4, r4, g_drawHIO@l
/* 8020B78C 0000000C  C0 04 05 0C */	lfs f0, 0x50c(r4)
/* 8020B790 00000010  EC 3F 00 2A */	fadds f1, f31, f0
/* 8020B794 00000014  C0 42 AD E4 */	lfs f2, d_meter_d_meter_haihai__lit_3943(r2)
/* 8020B798 00000018  C0 04 05 14 */	lfs f0, 0x514(r4)
/* 8020B79C 0000001C  EC 1E 00 28 */	fsubs f0, f30, f0
/* 8020B7A0 00000020  EC 42 00 2A */	fadds f2, f2, f0
/* 8020B7A4 00000024  48 00 03 45 */	bl drawHaihaiTop__14dMeterHaihai_cFff
lbl_8020B7A8:
/* 8020B7A8 00000000  57 E0 07 FF */	clrlwi. r0, r31, 0x1f
/* 8020B7AC 00000004  40 82 00 18 */	bne lbl_8020B7C4
/* 8020B7B0 00000008  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8020B7B4 0000000C  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 8020B7B8 00000010  88 03 05 24 */	lbz r0, 0x524(r3)
/* 8020B7BC 00000014  28 00 00 00 */	cmplwi r0, 0
/* 8020B7C0 00000018  41 82 00 2C */	beq lbl_8020B7EC
lbl_8020B7C4:
/* 8020B7C4 00000000  7F C3 F3 78 */	mr r3, r30
/* 8020B7C8 00000004  3C 80 80 43 */	lis r4, g_drawHIO@ha
/* 8020B7CC 00000008  38 84 EB C8 */	addi r4, r4, g_drawHIO@l
/* 8020B7D0 0000000C  C0 04 05 10 */	lfs f0, 0x510(r4)
/* 8020B7D4 00000010  EC 3F 00 28 */	fsubs f1, f31, f0
/* 8020B7D8 00000014  C0 02 AD E0 */	lfs f0, d_meter_d_meter_haihai__lit_3942(r2)
/* 8020B7DC 00000018  EC 21 00 28 */	fsubs f1, f1, f0
/* 8020B7E0 0000001C  C0 04 05 18 */	lfs f0, 0x518(r4)
/* 8020B7E4 00000020  EC 5E 00 2A */	fadds f2, f30, f0
/* 8020B7E8 00000024  48 00 01 C9 */	bl drawHaihaiLeft__14dMeterHaihai_cFff
lbl_8020B7EC:
/* 8020B7EC 00000000  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 8020B7F0 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8020B7F4 00000008  E3 C1 00 18 */	psq_l f30, 24(r1), 0, 0 /* qr0 */
/* 8020B7F8 00000000  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 8020B7FC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020B800 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8020B804 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8020B808 00000010  7C 08 03 A6 */	mtlr r0
/* 8020B80C 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 8020B810 00000018  4E 80 00 20 */	blr 
