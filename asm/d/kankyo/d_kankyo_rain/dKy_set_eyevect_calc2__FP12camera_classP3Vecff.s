lbl_8005B830:
/* 8005B830  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8005B834  7C 08 02 A6 */	mflr r0
/* 8005B838  90 01 00 64 */	stw r0, 0x64(r1)
/* 8005B83C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8005B840  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 8005B844  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8005B848  F3 C1 00 48 */	psq_st f30, 72(r1), 0, 0 /* qr0 */
/* 8005B84C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8005B850  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8005B854  7C 7E 1B 78 */	mr r30, r3
/* 8005B858  7C 9F 23 78 */	mr r31, r4
/* 8005B85C  FF C0 08 90 */	fmr f30, f1
/* 8005B860  FF E0 10 90 */	fmr f31, f2
/* 8005B864  C0 23 00 E4 */	lfs f1, 0xe4(r3)
/* 8005B868  C0 03 00 D8 */	lfs f0, 0xd8(r3)
/* 8005B86C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8005B870  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8005B874  C0 02 87 B8 */	lfs f0, lit_3954(r2)
/* 8005B878  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 8005B87C  41 82 00 18 */	beq lbl_8005B894
/* 8005B880  C0 3E 00 E8 */	lfs f1, 0xe8(r30)
/* 8005B884  C0 1E 00 DC */	lfs f0, 0xdc(r30)
/* 8005B888  EC 01 00 28 */	fsubs f0, f1, f0
/* 8005B88C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8005B890  48 00 00 0C */	b lbl_8005B89C
lbl_8005B894:
/* 8005B894  C8 02 87 B0 */	lfd f0, lit_3953(r2)
/* 8005B898  D8 01 00 20 */	stfd f0, 0x20(r1)
lbl_8005B89C:
/* 8005B89C  C0 3E 00 EC */	lfs f1, 0xec(r30)
/* 8005B8A0  C0 1E 00 E0 */	lfs f0, 0xe0(r30)
/* 8005B8A4  EC 01 00 28 */	fsubs f0, f1, f0
/* 8005B8A8  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 8005B8AC  38 61 00 18 */	addi r3, r1, 0x18
/* 8005B8B0  38 81 00 08 */	addi r4, r1, 8
/* 8005B8B4  4B FF FD AD */	bl vectle_calc__FP10DOUBLE_POSP4cXyz
/* 8005B8B8  C0 3E 00 D8 */	lfs f1, 0xd8(r30)
/* 8005B8BC  C0 01 00 08 */	lfs f0, 8(r1)
/* 8005B8C0  EC 00 07 B2 */	fmuls f0, f0, f30
/* 8005B8C4  EC 01 00 2A */	fadds f0, f1, f0
/* 8005B8C8  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8005B8CC  C0 3E 00 DC */	lfs f1, 0xdc(r30)
/* 8005B8D0  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8005B8D4  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8005B8D8  EC 01 00 2A */	fadds f0, f1, f0
/* 8005B8DC  D0 1F 00 04 */	stfs f0, 4(r31)
/* 8005B8E0  C0 3E 00 E0 */	lfs f1, 0xe0(r30)
/* 8005B8E4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8005B8E8  EC 00 07 B2 */	fmuls f0, f0, f30
/* 8005B8EC  EC 01 00 2A */	fadds f0, f1, f0
/* 8005B8F0  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8005B8F4  C0 02 87 B8 */	lfs f0, lit_3954(r2)
/* 8005B8F8  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 8005B8FC  40 82 00 08 */	bne lbl_8005B904
/* 8005B900  D0 1F 00 04 */	stfs f0, 4(r31)
lbl_8005B904:
/* 8005B904  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 8005B908  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8005B90C  E3 C1 00 48 */	psq_l f30, 72(r1), 0, 0 /* qr0 */
/* 8005B910  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8005B914  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8005B918  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8005B91C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8005B920  7C 08 03 A6 */	mtlr r0
/* 8005B924  38 21 00 60 */	addi r1, r1, 0x60
/* 8005B928  4E 80 00 20 */	blr 
