lbl_806AD97C:
/* 806AD97C 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 806AD980 00000004  7C 08 02 A6 */	mflr r0
/* 806AD984 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 806AD988 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 806AD98C 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 806AD990 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 806AD994 00000004  4B CB 48 44 */	b _savegpr_28
/* 806AD998 00000008  7C 7C 1B 78 */	mr r28, r3
/* 806AD99C 0000000C  7C BD 2B 78 */	mr r29, r5
/* 806AD9A0 00000010  A3 E4 00 14 */	lhz r31, 0x14(r4)
/* 806AD9A4 00000014  80 65 00 84 */	lwz r3, 0x84(r5)
/* 806AD9A8 00000018  80 03 00 0C */	lwz r0, 0xc(r3)
/* 806AD9AC 0000001C  1F DF 00 30 */	mulli r30, r31, 0x30
/* 806AD9B0 00000020  7C 60 F2 14 */	add r3, r0, r30
/* 806AD9B4 00000024  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 806AD9B8 00000028  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 806AD9BC 0000002C  4B C9 8A F4 */	b PSMTXCopy
/* 806AD9C0 00000030  A8 1C 07 4C */	lha r0, 0x74c(r28)
/* 806AD9C4 00000034  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 806AD9C8 00000038  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 806AD9CC 0000003C  38 A3 9A 20 */	addi r5, r3, sincosTable___5JMath@l
/* 806AD9D0 00000040  7C 45 04 2E */	lfsx f2, r5, r0
/* 806AD9D4 00000044  3C 60 80 6B */	lis r3, lit_3868@ha
/* 806AD9D8 00000048  C0 23 5C FC */	lfs f1, lit_3868@l(r3)
/* 806AD9DC 0000004C  C0 1C 07 48 */	lfs f0, 0x748(r28)
/* 806AD9E0 00000050  EC 00 00 B2 */	fmuls f0, f0, f2
/* 806AD9E4 00000054  EF E1 00 2A */	fadds f31, f1, f0
/* 806AD9E8 00000058  A8 1C 07 50 */	lha r0, 0x750(r28)
/* 806AD9EC 0000005C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 806AD9F0 00000060  7C 65 04 2E */	lfsx f3, r5, r0
/* 806AD9F4 00000064  A8 1C 07 4E */	lha r0, 0x74e(r28)
/* 806AD9F8 00000068  3C 60 80 6B */	lis r3, lit_3870@ha
/* 806AD9FC 0000006C  C8 43 5D 04 */	lfd f2, lit_3870@l(r3)
/* 806ADA00 00000070  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806ADA04 00000074  90 01 00 0C */	stw r0, 0xc(r1)
/* 806ADA08 00000078  3C 60 43 30 */	lis r3, 0x4330
/* 806ADA0C 0000007C  90 61 00 08 */	stw r3, 8(r1)
/* 806ADA10 00000080  C8 01 00 08 */	lfd f0, 8(r1)
/* 806ADA14 00000084  EC 00 10 28 */	fsubs f0, f0, f2
/* 806ADA18 00000088  EC 00 00 F2 */	fmuls f0, f0, f3
/* 806ADA1C 0000008C  FC 00 00 1E */	fctiwz f0, f0
/* 806ADA20 00000090  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 806ADA24 00000094  80 81 00 14 */	lwz r4, 0x14(r1)
/* 806ADA28 00000098  A8 1C 07 54 */	lha r0, 0x754(r28)
/* 806ADA2C 0000009C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 806ADA30 000000A0  7C 65 04 2E */	lfsx f3, r5, r0
/* 806ADA34 000000A4  A8 1C 07 52 */	lha r0, 0x752(r28)
/* 806ADA38 000000A8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806ADA3C 000000AC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 806ADA40 000000B0  90 61 00 18 */	stw r3, 0x18(r1)
/* 806ADA44 000000B4  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 806ADA48 000000B8  EC 00 10 28 */	fsubs f0, f0, f2
/* 806ADA4C 000000BC  EC 00 00 F2 */	fmuls f0, f0, f3
/* 806ADA50 000000C0  FC 00 00 1E */	fctiwz f0, f0
/* 806ADA54 000000C4  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 806ADA58 000000C8  80 A1 00 24 */	lwz r5, 0x24(r1)
/* 806ADA5C 000000CC  28 1F 00 26 */	cmplwi r31, 0x26
/* 806ADA60 000000D0  41 81 00 F0 */	bgt lbl_806ADB50
/* 806ADA64 000000D4  3C 60 80 6B */	lis r3, lit_3874@ha
/* 806ADA68 000000D8  38 63 5F BC */	addi r3, r3, lit_3874@l
/* 806ADA6C 000000DC  57 E0 10 3A */	slwi r0, r31, 2
/* 806ADA70 000000E0  7C 03 00 2E */	lwzx r0, r3, r0
/* 806ADA74 000000E4  7C 09 03 A6 */	mtctr r0
/* 806ADA78 000000E8  4E 80 04 20 */	bctr 
lbl_806ADA7C:
/* 806ADA7C 00000000  FC 40 F8 90 */	fmr f2, f31
/* 806ADA80 00000004  FC 60 08 90 */	fmr f3, f1
/* 806ADA84 00000008  4B 95 F3 B4 */	b scaleM__14mDoMtx_stack_cFfff
/* 806ADA88 0000000C  3C 60 80 6B */	lis r3, lit_3868@ha
/* 806ADA8C 00000010  C0 23 5C FC */	lfs f1, lit_3868@l(r3)
/* 806ADA90 00000014  FC 40 08 90 */	fmr f2, f1
/* 806ADA94 00000018  FC 60 F8 90 */	fmr f3, f31
/* 806ADA98 0000001C  4B 95 F3 A0 */	b scaleM__14mDoMtx_stack_cFfff
/* 806ADA9C 00000020  48 00 00 B4 */	b lbl_806ADB50
lbl_806ADAA0:
/* 806ADAA0 00000000  EF E1 F8 24 */	fdivs f31, f1, f31
/* 806ADAA4 00000004  FC 40 F8 90 */	fmr f2, f31
/* 806ADAA8 00000008  FC 60 08 90 */	fmr f3, f1
/* 806ADAAC 0000000C  4B 95 F3 8C */	b scaleM__14mDoMtx_stack_cFfff
/* 806ADAB0 00000010  3C 60 80 6B */	lis r3, lit_3868@ha
/* 806ADAB4 00000014  C0 23 5C FC */	lfs f1, lit_3868@l(r3)
/* 806ADAB8 00000018  FC 40 08 90 */	fmr f2, f1
/* 806ADABC 0000001C  FC 60 F8 90 */	fmr f3, f31
/* 806ADAC0 00000020  4B 95 F3 78 */	b scaleM__14mDoMtx_stack_cFfff
/* 806ADAC4 00000024  48 00 00 8C */	b lbl_806ADB50
lbl_806ADAC8:
/* 806ADAC8 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806ADACC 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806ADAD0 00000008  4B 95 E9 64 */	b mDoMtx_YrotM__FPA4_fs
/* 806ADAD4 0000000C  48 00 00 7C */	b lbl_806ADB50
lbl_806ADAD8:
/* 806ADAD8 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806ADADC 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806ADAE0 00000008  7C 04 00 D0 */	neg r0, r4
/* 806ADAE4 0000000C  7C 04 07 34 */	extsh r4, r0
/* 806ADAE8 00000010  4B 95 E9 4C */	b mDoMtx_YrotM__FPA4_fs
/* 806ADAEC 00000014  48 00 00 64 */	b lbl_806ADB50
lbl_806ADAF0:
/* 806ADAF0 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806ADAF4 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806ADAF8 00000008  7C A4 2B 78 */	mr r4, r5
/* 806ADAFC 0000000C  4B 95 E9 38 */	b mDoMtx_YrotM__FPA4_fs
/* 806ADB00 00000010  48 00 00 50 */	b lbl_806ADB50
lbl_806ADB04:
/* 806ADB04 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806ADB08 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806ADB0C 00000008  7C 05 00 D0 */	neg r0, r5
/* 806ADB10 0000000C  7C 04 07 34 */	extsh r4, r0
/* 806ADB14 00000010  4B 95 E9 20 */	b mDoMtx_YrotM__FPA4_fs
/* 806ADB18 00000014  48 00 00 38 */	b lbl_806ADB50
lbl_806ADB1C:
/* 806ADB1C 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806ADB20 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806ADB24 00000008  A8 9C 07 34 */	lha r4, 0x734(r28)
/* 806ADB28 0000000C  4B 95 E9 A4 */	b mDoMtx_ZrotM__FPA4_fs
/* 806ADB2C 00000010  48 00 00 24 */	b lbl_806ADB50
lbl_806ADB30:
/* 806ADB30 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806ADB34 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806ADB38 00000008  A8 9C 07 44 */	lha r4, 0x744(r28)
/* 806ADB3C 0000000C  4B 95 E8 F8 */	b mDoMtx_YrotM__FPA4_fs
/* 806ADB40 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806ADB44 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806ADB48 00000018  A8 9C 07 42 */	lha r4, 0x742(r28)
/* 806ADB4C 0000001C  4B 95 E9 80 */	b mDoMtx_ZrotM__FPA4_fs
lbl_806ADB50:
/* 806ADB50 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806ADB54 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806ADB58 00000008  80 9D 00 84 */	lwz r4, 0x84(r29)
/* 806ADB5C 0000000C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 806ADB60 00000010  7C 80 F2 14 */	add r4, r0, r30
/* 806ADB64 00000014  4B C9 89 4C */	b PSMTXCopy
/* 806ADB68 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806ADB6C 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806ADB70 00000020  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 806ADB74 00000024  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 806ADB78 00000028  4B C9 89 38 */	b PSMTXCopy
/* 806ADB7C 0000002C  38 60 00 01 */	li r3, 1
/* 806ADB80 00000030  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 806ADB84 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 806ADB88 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 806ADB8C 00000008  4B CB 46 98 */	b _restgpr_28
/* 806ADB90 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 806ADB94 00000010  7C 08 03 A6 */	mtlr r0
/* 806ADB98 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 806ADB9C 00000018  4E 80 00 20 */	blr 
