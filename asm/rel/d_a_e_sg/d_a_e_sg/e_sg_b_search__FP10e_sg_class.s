lbl_8078B618:
/* 8078B618 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8078B61C 00000004  7C 08 02 A6 */	mflr r0
/* 8078B620 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8078B624 0000000C  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 8078B628 00000010  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, 0 /* qr0 */
/* 8078B62C 00000000  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 8078B630 00000018  F3 C1 00 98 */	psq_st f30, 152(r1), 0, 0 /* qr0 */
/* 8078B634 00000000  DB A1 00 80 */	stfd f29, 0x80(r1)
/* 8078B638 00000020  F3 A1 00 88 */	psq_st f29, 136(r1), 0, 0 /* qr0 */
/* 8078B63C 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 8078B640 00000004  4B FF EB 59 */	bl _savegpr_28
/* 8078B644 00000008  7C 7D 1B 78 */	mr r29, r3
/* 8078B648 0000000C  3C 60 00 00 */	lis r3, LIT_3767@ha
/* 8078B64C 00000010  3B C3 00 00 */	addi r30, LIT_3767@l
/* 8078B650 00000014  80 1D 06 CC */	lwz r0, 0x6cc(r29)
/* 8078B654 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 8078B658 0000001C  3C 60 00 00 */	lis r3, fpcSch_JudgeByID__FPvPv@ha
/* 8078B65C 00000020  38 63 00 00 */	addi r3, fpcSch_JudgeByID__FPvPv@l
/* 8078B660 00000024  38 81 00 10 */	addi r4, r1, 0x10
/* 8078B664 00000028  4B FF EB 35 */	bl fopAcIt_Judge__FPFPvPv_PvPv
/* 8078B668 0000002C  7C 7F 1B 79 */	or. r31, r3, r3
/* 8078B66C 00000030  40 82 00 34 */	bne lbl_8078B6A0
/* 8078B670 00000034  38 00 00 00 */	li r0, 0
/* 8078B674 00000038  B0 1D 06 6C */	sth r0, 0x66c(r29)
/* 8078B678 0000003C  B0 1D 06 6E */	sth r0, 0x66e(r29)
/* 8078B67C 00000040  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 8078B680 00000044  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 8078B684 00000048  C0 3E 00 90 */	lfs f1, 0x90(r30)
/* 8078B688 0000004C  4B FF EB 11 */	bl cM_rndF__Ff
/* 8078B68C 00000050  FC 00 08 1E */	fctiwz f0, f1
/* 8078B690 00000054  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 8078B694 00000058  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 8078B698 0000005C  B0 1D 06 60 */	sth r0, 0x660(r29)
/* 8078B69C 00000060  48 00 05 58 */	b lbl_8078BBF4
lbl_8078B6A0:
/* 8078B6A0 00000000  A8 1D 06 60 */	lha r0, 0x660(r29)
/* 8078B6A4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8078B6A8 00000008  40 82 01 74 */	bne lbl_8078B81C
/* 8078B6AC 0000000C  A8 1D 06 6A */	lha r0, 0x66a(r29)
/* 8078B6B0 00000010  54 03 07 7E */	clrlwi r3, r0, 0x1d
/* 8078B6B4 00000014  28 1D 00 00 */	cmplwi r29, 0
/* 8078B6B8 00000018  41 82 00 0C */	beq lbl_8078B6C4
/* 8078B6BC 0000001C  80 1D 00 04 */	lwz r0, 4(r29)
/* 8078B6C0 00000020  48 00 00 08 */	b lbl_8078B6C8
lbl_8078B6C4:
/* 8078B6C4 00000000  38 00 FF FF */	li r0, -1
lbl_8078B6C8:
/* 8078B6C8 00000000  54 00 07 7E */	clrlwi r0, r0, 0x1d
/* 8078B6CC 00000004  7C 03 00 40 */	cmplw r3, r0
/* 8078B6D0 00000008  40 82 01 4C */	bne lbl_8078B81C
/* 8078B6D4 0000000C  7F A3 EB 78 */	mr r3, r29
/* 8078B6D8 00000010  38 9F 05 B4 */	addi r4, r31, 0x5b4
/* 8078B6DC 00000014  38 A1 00 3C */	addi r5, r1, 0x3c
/* 8078B6E0 00000018  4B FF EE A9 */	bl otherBgCheck__FP10fopAc_ac_cP4cXyzP4cXyz
/* 8078B6E4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8078B6E8 00000020  41 82 01 34 */	beq lbl_8078B81C
/* 8078B6EC 00000024  38 61 00 30 */	addi r3, r1, 0x30
/* 8078B6F0 00000028  38 81 00 3C */	addi r4, r1, 0x3c
/* 8078B6F4 0000002C  38 BF 05 B4 */	addi r5, r31, 0x5b4
/* 8078B6F8 00000030  4B FF EA A1 */	bl __mi__4cXyzCFRC3Vec
/* 8078B6FC 00000034  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8078B700 00000038  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8078B704 0000003C  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 8078B708 00000040  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8078B70C 00000044  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 8078B710 00000048  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8078B714 0000004C  38 61 00 48 */	addi r3, r1, 0x48
/* 8078B718 00000050  4B FF EA 81 */	bl PSVECSquareMag
/* 8078B71C 00000054  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 8078B720 00000058  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8078B724 00000000  40 81 00 58 */	ble lbl_8078B77C
/* 8078B728 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8078B72C 00000008  C8 9E 00 28 */	lfd f4, 0x28(r30)
/* 8078B730 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8078B734 00000010  C8 7E 00 30 */	lfd f3, 0x30(r30)
/* 8078B738 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8078B73C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8078B740 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8078B744 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8078B748 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8078B74C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8078B750 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8078B754 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8078B758 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8078B75C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8078B760 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8078B764 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8078B768 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8078B76C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8078B770 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8078B774 00000050  FC 20 08 18 */	frsp f1, f1
/* 8078B778 00000054  48 00 00 88 */	b lbl_8078B800
lbl_8078B77C:
/* 8078B77C 00000000  C8 1E 00 38 */	lfd f0, 0x38(r30)
/* 8078B780 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8078B784 00000000  40 80 00 10 */	bge lbl_8078B794
/* 8078B788 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 8078B78C 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
/* 8078B790 0000000C  48 00 00 70 */	b lbl_8078B800
lbl_8078B794:
/* 8078B794 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8078B798 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8078B79C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8078B7A0 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8078B7A4 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8078B7A8 00000014  41 82 00 14 */	beq lbl_8078B7BC
/* 8078B7AC 00000018  40 80 00 40 */	bge lbl_8078B7EC
/* 8078B7B0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8078B7B4 00000020  41 82 00 20 */	beq lbl_8078B7D4
/* 8078B7B8 00000024  48 00 00 34 */	b lbl_8078B7EC
lbl_8078B7BC:
/* 8078B7BC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8078B7C0 00000004  41 82 00 0C */	beq lbl_8078B7CC
/* 8078B7C4 00000008  38 00 00 01 */	li r0, 1
/* 8078B7C8 0000000C  48 00 00 28 */	b lbl_8078B7F0
lbl_8078B7CC:
/* 8078B7CC 00000000  38 00 00 02 */	li r0, 2
/* 8078B7D0 00000004  48 00 00 20 */	b lbl_8078B7F0
lbl_8078B7D4:
/* 8078B7D4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8078B7D8 00000004  41 82 00 0C */	beq lbl_8078B7E4
/* 8078B7DC 00000008  38 00 00 05 */	li r0, 5
/* 8078B7E0 0000000C  48 00 00 10 */	b lbl_8078B7F0
lbl_8078B7E4:
/* 8078B7E4 00000000  38 00 00 03 */	li r0, 3
/* 8078B7E8 00000004  48 00 00 08 */	b lbl_8078B7F0
lbl_8078B7EC:
/* 8078B7EC 00000000  38 00 00 04 */	li r0, 4
lbl_8078B7F0:
/* 8078B7F0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8078B7F4 00000004  40 82 00 0C */	bne lbl_8078B800
/* 8078B7F8 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 8078B7FC 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
lbl_8078B800:
/* 8078B800 00000000  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8078B804 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8078B808 00000000  40 81 00 14 */	ble lbl_8078B81C
/* 8078B80C 00000004  38 00 00 00 */	li r0, 0
/* 8078B810 00000008  B0 1D 06 6C */	sth r0, 0x66c(r29)
/* 8078B814 0000000C  B0 1D 06 6E */	sth r0, 0x66e(r29)
/* 8078B818 00000010  48 00 03 DC */	b lbl_8078BBF4
lbl_8078B81C:
/* 8078B81C 00000000  A8 1D 06 6E */	lha r0, 0x66e(r29)
/* 8078B820 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8078B824 00000008  41 82 00 08 */	beq lbl_8078B82C
/* 8078B828 0000000C  48 00 00 10 */	b lbl_8078B838
lbl_8078B82C:
/* 8078B82C 00000000  C0 1E 00 80 */	lfs f0, 0x80(r30)
/* 8078B830 00000004  D0 1D 06 98 */	stfs f0, 0x698(r29)
/* 8078B834 00000008  C3 FE 00 48 */	lfs f31, 0x48(r30)
lbl_8078B838:
/* 8078B838 00000000  C0 1F 05 B4 */	lfs f0, 0x5b4(r31)
/* 8078B83C 00000004  D0 1D 06 78 */	stfs f0, 0x678(r29)
/* 8078B840 00000008  C0 1F 05 B8 */	lfs f0, 0x5b8(r31)
/* 8078B844 0000000C  D0 1D 06 7C */	stfs f0, 0x67c(r29)
/* 8078B848 00000010  C0 1F 05 BC */	lfs f0, 0x5bc(r31)
/* 8078B84C 00000014  D0 1D 06 80 */	stfs f0, 0x680(r29)
/* 8078B850 00000018  C0 3D 06 7C */	lfs f1, 0x67c(r29)
/* 8078B854 0000001C  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 8078B858 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 8078B85C 00000024  D0 1D 06 7C */	stfs f0, 0x67c(r29)
/* 8078B860 00000028  38 61 00 24 */	addi r3, r1, 0x24
/* 8078B864 0000002C  38 9D 06 78 */	addi r4, r29, 0x678
/* 8078B868 00000030  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 8078B86C 00000034  4B FF E9 2D */	bl __mi__4cXyzCFRC3Vec
/* 8078B870 00000038  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8078B874 0000003C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8078B878 00000040  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8078B87C 00000044  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8078B880 00000048  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8078B884 0000004C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8078B888 00000050  AB 9D 04 DE */	lha r28, 0x4de(r29)
/* 8078B88C 00000054  C0 3E 00 40 */	lfs f1, 0x40(r30)
/* 8078B890 00000058  C0 1D 06 8C */	lfs f0, 0x68c(r29)
/* 8078B894 0000005C  EF A1 00 32 */	fmuls f29, f1, f0
/* 8078B898 00000060  C0 1E 00 94 */	lfs f0, 0x94(r30)
/* 8078B89C 00000064  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 8078B8A0 00000000  40 81 00 08 */	ble lbl_8078B8A8
/* 8078B8A4 00000004  FF A0 00 90 */	fmr f29, f0
lbl_8078B8A8:
/* 8078B8A8 00000000  A8 1D 06 6A */	lha r0, 0x66a(r29)
/* 8078B8AC 00000004  1C 00 04 B0 */	mulli r0, r0, 0x4b0
/* 8078B8B0 00000008  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8078B8B4 0000000C  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha
/* 8078B8B8 00000010  38 63 00 00 */	addi r3, sincosTable___5JMath@l
/* 8078B8BC 00000014  7F C3 04 2E */	lfsx f30, r3, r0
/* 8078B8C0 00000018  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 8078B8C4 0000001C  C0 41 00 50 */	lfs f2, 0x50(r1)
/* 8078B8C8 00000020  4B FF E8 D1 */	bl cM_atan2s__Fff
/* 8078B8CC 00000024  EC 1D 07 B2 */	fmuls f0, f29, f30
/* 8078B8D0 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 8078B8D4 0000002C  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 8078B8D8 00000030  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 8078B8DC 00000034  7C 00 1A 14 */	add r0, r0, r3
/* 8078B8E0 00000038  7C 04 07 34 */	extsh r4, r0
/* 8078B8E4 0000003C  38 7D 04 DE */	addi r3, r29, 0x4de
/* 8078B8E8 00000040  38 A0 00 04 */	li r5, 4
/* 8078B8EC 00000044  38 C0 08 00 */	li r6, 0x800
/* 8078B8F0 00000048  4B FF E8 A9 */	bl cLib_addCalcAngleS2__FPssss
/* 8078B8F4 0000004C  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 8078B8F8 00000050  EC 20 00 32 */	fmuls f1, f0, f0
/* 8078B8FC 00000054  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 8078B900 00000058  EC 00 00 32 */	fmuls f0, f0, f0
/* 8078B904 0000005C  EC 41 00 2A */	fadds f2, f1, f0
/* 8078B908 00000060  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 8078B90C 00000064  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8078B910 00000000  40 81 00 0C */	ble lbl_8078B91C
/* 8078B914 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 8078B918 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_8078B91C:
/* 8078B91C 00000000  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 8078B920 00000004  4B FF E8 79 */	bl cM_atan2s__Fff
/* 8078B924 00000008  7C 03 00 D0 */	neg r0, r3
/* 8078B928 0000000C  7C 04 07 34 */	extsh r4, r0
/* 8078B92C 00000010  38 7D 04 DC */	addi r3, r29, 0x4dc
/* 8078B930 00000014  38 A0 00 04 */	li r5, 4
/* 8078B934 00000018  38 C0 08 00 */	li r6, 0x800
/* 8078B938 0000001C  4B FF E8 61 */	bl cLib_addCalcAngleS2__FPssss
/* 8078B93C 00000020  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 8078B940 00000024  7F 80 E0 50 */	subf r28, r0, r28
/* 8078B944 00000028  C0 5E 00 60 */	lfs f2, 0x60(r30)
/* 8078B948 0000002C  7F 80 07 34 */	extsh r0, r28
/* 8078B94C 00000030  C8 3E 00 78 */	lfd f1, 0x78(r30)
/* 8078B950 00000034  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8078B954 00000038  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8078B958 0000003C  3C 00 43 30 */	lis r0, 0x4330
/* 8078B95C 00000040  90 01 00 58 */	stw r0, 0x58(r1)
/* 8078B960 00000044  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 8078B964 00000048  EC 00 08 28 */	fsubs f0, f0, f1
/* 8078B968 0000004C  EC 22 00 32 */	fmuls f1, f2, f0
/* 8078B96C 00000050  C0 1E 00 64 */	lfs f0, 0x64(r30)
/* 8078B970 00000054  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8078B974 00000000  40 81 00 0C */	ble lbl_8078B980
/* 8078B978 00000004  FC 20 00 90 */	fmr f1, f0
/* 8078B97C 00000008  48 00 00 14 */	b lbl_8078B990
lbl_8078B980:
/* 8078B980 00000000  C0 1E 00 68 */	lfs f0, 0x68(r30)
/* 8078B984 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8078B988 00000000  40 80 00 08 */	bge lbl_8078B990
/* 8078B98C 00000004  FC 20 00 90 */	fmr f1, f0
lbl_8078B990:
/* 8078B990 00000000  38 7D 06 A8 */	addi r3, r29, 0x6a8
/* 8078B994 00000004  C0 5E 00 48 */	lfs f2, 0x48(r30)
/* 8078B998 00000008  C0 7E 00 6C */	lfs f3, 0x6c(r30)
/* 8078B99C 0000000C  4B FF E7 FD */	bl cLib_addCalc2__FPffff
/* 8078B9A0 00000010  38 7D 05 2C */	addi r3, r29, 0x52c
/* 8078B9A4 00000014  C0 3D 06 94 */	lfs f1, 0x694(r29)
/* 8078B9A8 00000018  3C 80 00 00 */	lis r4, l_HIO@ha
/* 8078B9AC 0000001C  38 84 00 00 */	addi r4, l_HIO@l
/* 8078B9B0 00000020  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 8078B9B4 00000024  EC 21 00 32 */	fmuls f1, f1, f0
/* 8078B9B8 00000028  C0 5E 00 1C */	lfs f2, 0x1c(r30)
/* 8078B9BC 0000002C  FC 60 F8 90 */	fmr f3, f31
/* 8078B9C0 00000030  4B FF E7 D9 */	bl cLib_addCalc2__FPffff
/* 8078B9C4 00000034  3B 80 13 88 */	li r28, 0x1388
/* 8078B9C8 00000038  38 61 00 18 */	addi r3, r1, 0x18
/* 8078B9CC 0000003C  38 9F 05 B4 */	addi r4, r31, 0x5b4
/* 8078B9D0 00000040  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 8078B9D4 00000044  4B FF E7 C5 */	bl __mi__4cXyzCFRC3Vec
/* 8078B9D8 00000048  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8078B9DC 0000004C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8078B9E0 00000050  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8078B9E4 00000054  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8078B9E8 00000058  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8078B9EC 0000005C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8078B9F0 00000060  38 61 00 48 */	addi r3, r1, 0x48
/* 8078B9F4 00000064  4B FF E7 A5 */	bl PSVECSquareMag
/* 8078B9F8 00000068  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 8078B9FC 0000006C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8078BA00 00000000  40 81 00 58 */	ble lbl_8078BA58
/* 8078BA04 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8078BA08 00000008  C8 9E 00 28 */	lfd f4, 0x28(r30)
/* 8078BA0C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8078BA10 00000010  C8 7E 00 30 */	lfd f3, 0x30(r30)
/* 8078BA14 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8078BA18 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8078BA1C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8078BA20 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8078BA24 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8078BA28 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8078BA2C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8078BA30 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8078BA34 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8078BA38 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8078BA3C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8078BA40 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8078BA44 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8078BA48 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8078BA4C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8078BA50 00000050  FC 20 08 18 */	frsp f1, f1
/* 8078BA54 00000054  48 00 00 88 */	b lbl_8078BADC
lbl_8078BA58:
/* 8078BA58 00000000  C8 1E 00 38 */	lfd f0, 0x38(r30)
/* 8078BA5C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8078BA60 00000000  40 80 00 10 */	bge lbl_8078BA70
/* 8078BA64 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 8078BA68 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
/* 8078BA6C 0000000C  48 00 00 70 */	b lbl_8078BADC
lbl_8078BA70:
/* 8078BA70 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8078BA74 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8078BA78 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8078BA7C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8078BA80 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8078BA84 00000014  41 82 00 14 */	beq lbl_8078BA98
/* 8078BA88 00000018  40 80 00 40 */	bge lbl_8078BAC8
/* 8078BA8C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8078BA90 00000020  41 82 00 20 */	beq lbl_8078BAB0
/* 8078BA94 00000024  48 00 00 34 */	b lbl_8078BAC8
lbl_8078BA98:
/* 8078BA98 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8078BA9C 00000004  41 82 00 0C */	beq lbl_8078BAA8
/* 8078BAA0 00000008  38 00 00 01 */	li r0, 1
/* 8078BAA4 0000000C  48 00 00 28 */	b lbl_8078BACC
lbl_8078BAA8:
/* 8078BAA8 00000000  38 00 00 02 */	li r0, 2
/* 8078BAAC 00000004  48 00 00 20 */	b lbl_8078BACC
lbl_8078BAB0:
/* 8078BAB0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8078BAB4 00000004  41 82 00 0C */	beq lbl_8078BAC0
/* 8078BAB8 00000008  38 00 00 05 */	li r0, 5
/* 8078BABC 0000000C  48 00 00 10 */	b lbl_8078BACC
lbl_8078BAC0:
/* 8078BAC0 00000000  38 00 00 03 */	li r0, 3
/* 8078BAC4 00000004  48 00 00 08 */	b lbl_8078BACC
lbl_8078BAC8:
/* 8078BAC8 00000000  38 00 00 04 */	li r0, 4
lbl_8078BACC:
/* 8078BACC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8078BAD0 00000004  40 82 00 0C */	bne lbl_8078BADC
/* 8078BAD4 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 8078BAD8 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
lbl_8078BADC:
/* 8078BADC 00000000  C0 1E 00 98 */	lfs f0, 0x98(r30)
/* 8078BAE0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8078BAE4 00000000  40 80 00 FC */	bge lbl_8078BBE0
/* 8078BAE8 00000004  A8 1D 06 6A */	lha r0, 0x66a(r29)
/* 8078BAEC 00000008  1C 00 31 00 */	mulli r0, r0, 0x3100
/* 8078BAF0 0000000C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8078BAF4 00000010  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha
/* 8078BAF8 00000014  38 63 00 00 */	addi r3, sincosTable___5JMath@l
/* 8078BAFC 00000018  7C 43 04 2E */	lfsx f2, r3, r0
/* 8078BB00 0000001C  C0 3E 00 94 */	lfs f1, 0x94(r30)
/* 8078BB04 00000020  C0 1E 00 9C */	lfs f0, 0x9c(r30)
/* 8078BB08 00000024  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8078BB0C 00000028  EC 01 00 2A */	fadds f0, f1, f0
/* 8078BB10 0000002C  FC 00 00 1E */	fctiwz f0, f0
/* 8078BB14 00000030  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 8078BB18 00000034  83 81 00 5C */	lwz r28, 0x5c(r1)
/* 8078BB1C 00000038  A8 1D 06 62 */	lha r0, 0x662(r29)
/* 8078BB20 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 8078BB24 00000040  40 82 00 70 */	bne lbl_8078BB94
/* 8078BB28 00000044  80 1D 07 4C */	lwz r0, 0x74c(r29)
/* 8078BB2C 00000048  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 8078BB30 0000004C  41 82 00 64 */	beq lbl_8078BB94
/* 8078BB34 00000050  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 8078BB38 00000054  4B FF E6 61 */	bl cM_rndF__Ff
/* 8078BB3C 00000058  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8078BB40 0000005C  EC 00 08 2A */	fadds f0, f0, f1
/* 8078BB44 00000060  FC 00 00 1E */	fctiwz f0, f0
/* 8078BB48 00000064  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 8078BB4C 00000068  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 8078BB50 0000006C  B0 1D 06 62 */	sth r0, 0x662(r29)
/* 8078BB54 00000070  C0 3E 00 A4 */	lfs f1, 0xa4(r30)
/* 8078BB58 00000074  4B FF E6 41 */	bl cM_rndF__Ff
/* 8078BB5C 00000078  C0 1E 00 A0 */	lfs f0, 0xa0(r30)
/* 8078BB60 0000007C  EC 00 08 2A */	fadds f0, f0, f1
/* 8078BB64 00000080  FC 00 00 1E */	fctiwz f0, f0
/* 8078BB68 00000084  D8 01 00 60 */	stfd f0, 0x60(r1)
/* 8078BB6C 00000088  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8078BB70 0000008C  7C 00 07 34 */	extsh r0, r0
/* 8078BB74 00000090  C8 3E 00 78 */	lfd f1, 0x78(r30)
/* 8078BB78 00000094  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8078BB7C 00000098  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8078BB80 0000009C  3C 00 43 30 */	lis r0, 0x4330
/* 8078BB84 000000A0  90 01 00 68 */	stw r0, 0x68(r1)
/* 8078BB88 000000A4  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 8078BB8C 000000A8  EC 00 08 28 */	fsubs f0, f0, f1
/* 8078BB90 000000AC  D0 1F 05 98 */	stfs f0, 0x598(r31)
lbl_8078BB94:
/* 8078BB94 00000000  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 8078BB98 00000004  C0 3E 00 A8 */	lfs f1, 0xa8(r30)
/* 8078BB9C 00000008  C0 5E 00 1C */	lfs f2, 0x1c(r30)
/* 8078BBA0 0000000C  C0 7E 00 50 */	lfs f3, 0x50(r30)
/* 8078BBA4 00000010  4B FF E5 F5 */	bl cLib_addCalc2__FPffff
/* 8078BBA8 00000014  A8 1D 06 6A */	lha r0, 0x66a(r29)
/* 8078BBAC 00000018  54 00 07 3F */	clrlwi. r0, r0, 0x1c
/* 8078BBB0 0000001C  40 82 00 30 */	bne lbl_8078BBE0
/* 8078BBB4 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702C4@ha */
/* 8078BBB8 00000024  38 03 02 C4 */	addi r0, r3, 0x02C4 /* 0x000702C4@l */
/* 8078BBBC 00000028  90 01 00 14 */	stw r0, 0x14(r1)
/* 8078BBC0 0000002C  38 7D 05 BC */	addi r3, r29, 0x5bc
/* 8078BBC4 00000030  38 81 00 14 */	addi r4, r1, 0x14
/* 8078BBC8 00000034  38 A0 00 00 */	li r5, 0
/* 8078BBCC 00000038  38 C0 FF FF */	li r6, -1
/* 8078BBD0 0000003C  81 9D 05 BC */	lwz r12, 0x5bc(r29)
/* 8078BBD4 00000040  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8078BBD8 00000044  7D 89 03 A6 */	mtctr r12
/* 8078BBDC 00000048  4E 80 04 21 */	bctrl 
lbl_8078BBE0:
/* 8078BBE0 00000000  38 7D 06 B0 */	addi r3, r29, 0x6b0
/* 8078BBE4 00000004  7F 84 E3 78 */	mr r4, r28
/* 8078BBE8 00000008  38 A0 00 01 */	li r5, 1
/* 8078BBEC 0000000C  38 C0 40 00 */	li r6, 0x4000
/* 8078BBF0 00000010  4B FF E5 A9 */	bl cLib_addCalcAngleS2__FPssss
lbl_8078BBF4:
/* 8078BBF4 00000000  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, 0 /* qr0 */
/* 8078BBF8 00000000  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 8078BBFC 00000008  E3 C1 00 98 */	psq_l f30, 152(r1), 0, 0 /* qr0 */
/* 8078BC00 00000000  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 8078BC04 00000010  E3 A1 00 88 */	psq_l f29, 136(r1), 0, 0 /* qr0 */
/* 8078BC08 00000000  CB A1 00 80 */	lfd f29, 0x80(r1)
/* 8078BC0C 00000004  39 61 00 80 */	addi r11, r1, 0x80
/* 8078BC10 00000008  4B FF E5 89 */	bl _restgpr_28
/* 8078BC14 0000000C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8078BC18 00000010  7C 08 03 A6 */	mtlr r0
/* 8078BC1C 00000014  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8078BC20 00000018  4E 80 00 20 */	blr 