lbl_80D1C780:
/* 80D1C780 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80D1C784 00000004  7C 08 02 A6 */	mflr r0
/* 80D1C788 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80D1C78C 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80D1C790 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 80D1C794 00000000  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80D1C798 00000004  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80D1C79C 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80D1C7A0 0000000C  3C 60 80 D2 */	lis r3, l_R02_eff_id@ha
/* 80D1C7A4 00000010  3B E3 D3 D4 */	addi r31, r3, l_R02_eff_id@l
/* 80D1C7A8 00000014  38 7E 07 04 */	addi r3, r30, 0x704
/* 80D1C7AC 00000018  C0 3E 07 38 */	lfs f1, 0x738(r30)
/* 80D1C7B0 0000001C  C0 7F 00 60 */	lfs f3, 0x60(r31)	/* effective address: 80D1D434 */
/* 80D1C7B4 00000020  C0 5E 07 6C */	lfs f2, 0x76c(r30)
/* 80D1C7B8 00000024  C0 1E 04 F0 */	lfs f0, 0x4f0(r30)
/* 80D1C7BC 00000028  EC 02 00 32 */	fmuls f0, f2, f0
/* 80D1C7C0 0000002C  EC 43 00 32 */	fmuls f2, f3, f0
/* 80D1C7C4 00000030  4B 55 3F 7C */	b cLib_chaseF__FPfff
/* 80D1C7C8 00000034  C0 3F 00 30 */	lfs f1, 0x30(r31)	/* effective address: 80D1D404 */
/* 80D1C7CC 00000038  D0 3E 06 F4 */	stfs f1, 0x6f4(r30)
/* 80D1C7D0 0000003C  C0 1E 07 04 */	lfs f0, 0x704(r30)
/* 80D1C7D4 00000040  D0 1E 06 F8 */	stfs f0, 0x6f8(r30)
/* 80D1C7D8 00000044  D0 3E 06 FC */	stfs f1, 0x6fc(r30)
/* 80D1C7DC 00000048  C0 1E 06 E8 */	lfs f0, 0x6e8(r30)
/* 80D1C7E0 0000004C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80D1C7E4 00000050  C0 1E 06 EC */	lfs f0, 0x6ec(r30)
/* 80D1C7E8 00000054  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80D1C7EC 00000058  C0 1E 06 F0 */	lfs f0, 0x6f0(r30)
/* 80D1C7F0 0000005C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80D1C7F4 00000060  38 61 00 14 */	addi r3, r1, 0x14
/* 80D1C7F8 00000064  4B 2F 05 6C */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80D1C7FC 00000068  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 80D1C800 0000006C  4B 2F 07 44 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80D1C804 00000070  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D1C808 00000074  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D1C80C 00000078  38 9E 06 F4 */	addi r4, r30, 0x6f4
/* 80D1C810 0000007C  7C 85 23 78 */	mr r5, r4
/* 80D1C814 00000080  4B 62 A5 58 */	b PSMTXMultVec
/* 80D1C818 00000084  38 7E 06 C8 */	addi r3, r30, 0x6c8
/* 80D1C81C 00000088  38 9E 06 E8 */	addi r4, r30, 0x6e8
/* 80D1C820 0000008C  4B 55 28 1C */	b Set__8cM3dGCpsFRC9cM3dGCpsS
/* 80D1C824 00000090  C3 FF 00 64 */	lfs f31, 0x64(r31)	/* effective address: 80D1D438 */
/* 80D1C828 00000094  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80D1C82C 00000098  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80D1C830 0000009C  28 00 00 FF */	cmplwi r0, 0xff
/* 80D1C834 000000A0  41 82 00 1C */	beq lbl_80D1C850
/* 80D1C838 000000A4  C8 3F 00 68 */	lfd f1, 0x68(r31)	/* effective address: 80D1D43C */
/* 80D1C83C 000000A8  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80D1C840 000000AC  3C 00 43 30 */	lis r0, 0x4330
/* 80D1C844 000000B0  90 01 00 38 */	stw r0, 0x38(r1)
/* 80D1C848 000000B4  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80D1C84C 000000B8  EF E0 08 28 */	fsubs f31, f0, f1
lbl_80D1C850:
/* 80D1C850 00000000  C0 3E 06 F4 */	lfs f1, 0x6f4(r30)
/* 80D1C854 00000004  C0 1E 06 E8 */	lfs f0, 0x6e8(r30)
/* 80D1C858 00000008  EC 01 00 28 */	fsubs f0, f1, f0
/* 80D1C85C 0000000C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80D1C860 00000010  C0 3E 06 F8 */	lfs f1, 0x6f8(r30)
/* 80D1C864 00000014  C0 1E 06 EC */	lfs f0, 0x6ec(r30)
/* 80D1C868 00000018  EC 01 00 28 */	fsubs f0, f1, f0
/* 80D1C86C 0000001C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80D1C870 00000020  C0 3E 06 FC */	lfs f1, 0x6fc(r30)
/* 80D1C874 00000024  C0 1E 06 F0 */	lfs f0, 0x6f0(r30)
/* 80D1C878 00000028  EC 01 00 28 */	fsubs f0, f1, f0
/* 80D1C87C 0000002C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80D1C880 00000030  38 61 00 2C */	addi r3, r1, 0x2c
/* 80D1C884 00000034  4B 54 A8 28 */	b isZero__4cXyzCFv
/* 80D1C888 00000038  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D1C88C 0000003C  40 82 00 14 */	bne lbl_80D1C8A0
/* 80D1C890 00000040  38 61 00 08 */	addi r3, r1, 8
/* 80D1C894 00000044  38 81 00 2C */	addi r4, r1, 0x2c
/* 80D1C898 00000048  4B 54 A6 5C */	b normalize__4cXyzFv
/* 80D1C89C 0000004C  48 00 00 20 */	b lbl_80D1C8BC
lbl_80D1C8A0:
/* 80D1C8A0 00000000  3C 60 80 43 */	lis r3, Zero__4cXyz@ha
/* 80D1C8A4 00000004  C4 03 0C F4 */	lfsu f0, Zero__4cXyz@l(r3)
/* 80D1C8A8 00000008  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80D1C8AC 0000000C  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80430004 */
/* 80D1C8B0 00000010  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80D1C8B4 00000014  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80430008 */
/* 80D1C8B8 00000018  D0 01 00 34 */	stfs f0, 0x34(r1)
lbl_80D1C8BC:
/* 80D1C8BC 00000000  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80D1C8C0 00000004  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80D1C8C4 00000008  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80D1C8C8 0000000C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80D1C8CC 00000010  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80D1C8D0 00000014  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80D1C8D4 00000018  38 61 00 2C */	addi r3, r1, 0x2c
/* 80D1C8D8 0000001C  7C 64 1B 78 */	mr r4, r3
/* 80D1C8DC 00000020  FC 20 F8 90 */	fmr f1, f31
/* 80D1C8E0 00000024  4B 62 A7 F8 */	b PSVECScale
/* 80D1C8E4 00000028  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80D1C8E8 0000002C  D0 1E 06 28 */	stfs f0, 0x628(r30)
/* 80D1C8EC 00000030  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80D1C8F0 00000034  D0 1E 06 2C */	stfs f0, 0x62c(r30)
/* 80D1C8F4 00000038  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80D1C8F8 0000003C  D0 1E 06 30 */	stfs f0, 0x630(r30)
/* 80D1C8FC 00000040  7F C3 F3 78 */	mr r3, r30
/* 80D1C900 00000044  4B FF FC 71 */	bl movePntWind__12daObjTrnd2_cFv
/* 80D1C904 00000048  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 80D1C908 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80D1C90C 00000004  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80D1C910 00000008  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80D1C914 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80D1C918 00000010  7C 08 03 A6 */	mtlr r0
/* 80D1C91C 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 80D1C920 00000018  4E 80 00 20 */	blr 
