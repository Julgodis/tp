lbl_8051FABC:
/* 8051FABC 00000000  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 8051FAC0 00000004  7C 08 02 A6 */	mflr r0
/* 8051FAC4 00000008  90 01 01 04 */	stw r0, 0x104(r1)
/* 8051FAC8 0000000C  DB E1 00 F0 */	stfd f31, 0xf0(r1)
/* 8051FACC 00000010  F3 E1 00 F8 */	psq_st f31, 248(r1), 0, 0 /* qr0 */
/* 8051FAD0 00000014  DB C1 00 E0 */	stfd f30, 0xe0(r1)
/* 8051FAD4 00000018  F3 C1 00 E8 */	psq_st f30, 232(r1), 0, 0 /* qr0 */
/* 8051FAD8 00000000  DB A1 00 D0 */	stfd f29, 0xd0(r1)
/* 8051FADC 00000020  F3 A1 00 D8 */	psq_st f29, 216(r1), 0, 0 /* qr0 */
/* 8051FAE0 00000000  DB 81 00 C0 */	stfd f28, 0xc0(r1)
/* 8051FAE4 00000028  F3 81 00 C8 */	psq_st f28, 200(r1), 0, 0 /* qr0 */
/* 8051FAE8 00000000  DB 61 00 B0 */	stfd f27, 0xb0(r1)
/* 8051FAEC 00000004  F3 61 00 B8 */	psq_st f27, 184(r1), 0, 0 /* qr0 */
/* 8051FAF0 00000008  DB 41 00 A0 */	stfd f26, 0xa0(r1)
/* 8051FAF4 00000038  F3 41 00 A8 */	psq_st f26, 168(r1), 0, 0 /* qr0 */
/* 8051FAF8 00000000  DB 21 00 90 */	stfd f25, 0x90(r1)
/* 8051FAFC 00000040  F3 21 00 98 */	psq_st f25, 152(r1), 0, 0 /* qr0 */
/* 8051FB00 00000000  DB 01 00 80 */	stfd f24, 0x80(r1)
/* 8051FB04 00000048  F3 01 00 88 */	psq_st f24, 136(r1), 0, 0 /* qr0 */
/* 8051FB08 00000000  DA E1 00 70 */	stfd f23, 0x70(r1)
/* 8051FB0C 00000004  F2 E1 00 78 */	psq_st f23, 120(r1), 0, 0 /* qr0 */
/* 8051FB10 00000008  DA C1 00 60 */	stfd f22, 0x60(r1)
/* 8051FB14 00000058  F2 C1 00 68 */	psq_st f22, 104(r1), 0, 0 /* qr0 */
/* 8051FB18 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 8051FB1C 00000004  4B FF C1 9D */	bl _unresolved
/* 8051FB20 00000008  7C 75 1B 78 */	mr r21, r3
/* 8051FB24 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8051FB28 00000010  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 8051FB2C 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8051FB30 00000018  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 8051FB34 0000001C  4B FF C1 85 */	bl _unresolved
/* 8051FB38 00000020  7C 7D 1B 78 */	mr r29, r3
/* 8051FB3C 00000024  4B FF C1 7D */	bl _unresolved
/* 8051FB40 00000028  FE C0 08 90 */	fmr f22, f1
/* 8051FB44 0000002C  4B FF C1 75 */	bl _unresolved
/* 8051FB48 00000030  EE C1 05 B2 */	fmuls f22, f1, f22
/* 8051FB4C 00000034  88 1B 00 58 */	lbz r0, 0x58(r27)
/* 8051FB50 00000038  7C 00 07 75 */	extsb. r0, r0
/* 8051FB54 0000003C  40 82 00 14 */	bne lbl_8051FB68
/* 8051FB58 00000040  38 00 00 00 */	li r0, 0
/* 8051FB5C 00000044  B0 1B 00 56 */	sth r0, 0x56(r27)
/* 8051FB60 00000048  38 00 00 01 */	li r0, 1
/* 8051FB64 0000004C  98 1B 00 58 */	stb r0, 0x58(r27)
lbl_8051FB68:
/* 8051FB68 00000000  88 1B 00 5C */	lbz r0, 0x5c(r27)
/* 8051FB6C 00000004  7C 00 07 75 */	extsb. r0, r0
/* 8051FB70 00000008  40 82 00 14 */	bne lbl_8051FB84
/* 8051FB74 0000000C  38 00 00 00 */	li r0, 0
/* 8051FB78 00000010  B0 1B 00 5A */	sth r0, 0x5a(r27)
/* 8051FB7C 00000014  38 00 00 01 */	li r0, 1
/* 8051FB80 00000018  98 1B 00 5C */	stb r0, 0x5c(r27)
lbl_8051FB84:
/* 8051FB84 00000000  C0 1C 00 D8 */	lfs f0, 0xd8(r28)
/* 8051FB88 00000004  FC 16 00 40 */	fcmpo cr0, f22, f0
/* 8051FB8C 00000000  40 80 00 08 */	bge lbl_8051FB94
/* 8051FB90 00000004  FE C0 00 90 */	fmr f22, f0
lbl_8051FB94:
/* 8051FB94 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8051FB98 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8051FB9C 00000008  3A 83 4E 00 */	addi r20, r3, 0x4e00
/* 8051FBA0 0000000C  7E 83 A3 78 */	mr r3, r20
/* 8051FBA4 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8051FBA8 00000014  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8051FBAC 00000018  38 A0 00 06 */	li r5, 6
/* 8051FBB0 0000001C  4B FF C1 09 */	bl _unresolved
/* 8051FBB4 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8051FBB8 00000024  40 82 00 20 */	bne lbl_8051FBD8
/* 8051FBBC 00000028  28 1D 00 00 */	cmplwi r29, 0
/* 8051FBC0 0000002C  41 82 00 18 */	beq lbl_8051FBD8
/* 8051FBC4 00000030  C0 1C 00 04 */	lfs f0, 4(r28)
/* 8051FBC8 00000034  D0 1D 00 00 */	stfs f0, 0(r29)
/* 8051FBCC 00000038  D0 1D 00 04 */	stfs f0, 4(r29)
/* 8051FBD0 0000003C  D0 1D 00 08 */	stfs f0, 8(r29)
/* 8051FBD4 00000040  FE C0 00 90 */	fmr f22, f0
lbl_8051FBD8:
/* 8051FBD8 00000000  7E 83 A3 78 */	mr r3, r20
/* 8051FBDC 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8051FBE0 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8051FBE4 0000000C  38 84 00 07 */	addi r4, r4, 7
/* 8051FBE8 00000010  38 A0 00 06 */	li r5, 6
/* 8051FBEC 00000014  4B FF C0 CD */	bl _unresolved
/* 8051FBF0 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8051FBF4 0000001C  40 82 00 20 */	bne lbl_8051FC14
/* 8051FBF8 00000020  28 1D 00 00 */	cmplwi r29, 0
/* 8051FBFC 00000024  41 82 00 18 */	beq lbl_8051FC14
/* 8051FC00 00000028  C0 1C 00 04 */	lfs f0, 4(r28)
/* 8051FC04 0000002C  D0 1D 00 00 */	stfs f0, 0(r29)
/* 8051FC08 00000030  D0 1D 00 04 */	stfs f0, 4(r29)
/* 8051FC0C 00000034  D0 1D 00 08 */	stfs f0, 8(r29)
/* 8051FC10 00000038  C2 DC 00 DC */	lfs f22, 0xdc(r28)
lbl_8051FC14:
/* 8051FC14 00000000  3E F5 00 02 */	addis r23, r21, 2
/* 8051FC18 00000004  C0 3C 00 E0 */	lfs f1, 0xe0(r28)
/* 8051FC1C 00000008  3A F7 BD 64 */	addi r23, r23, -17052
/* 8051FC20 0000000C  4B FF C0 99 */	bl _unresolved
/* 8051FC24 00000010  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 8051FC28 00000014  EC 00 08 2A */	fadds f0, f0, f1
/* 8051FC2C 00000018  FC 00 00 1E */	fctiwz f0, f0
/* 8051FC30 0000001C  D8 01 00 08 */	stfd f0, 8(r1)
/* 8051FC34 00000020  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8051FC38 00000024  3C 75 00 02 */	addis r3, r21, 2
/* 8051FC3C 00000028  A8 03 D7 14 */	lha r0, -0x28ec(r3)
/* 8051FC40 0000002C  7C 00 22 14 */	add r0, r0, r4
/* 8051FC44 00000030  B0 03 D7 14 */	sth r0, -0x28ec(r3)
/* 8051FC48 00000034  C3 1C 00 68 */	lfs f24, 0x68(r28)
/* 8051FC4C 00000038  C0 3C 00 E4 */	lfs f1, 0xe4(r28)
/* 8051FC50 0000003C  EC 18 B0 28 */	fsubs f0, f24, f22
/* 8051FC54 00000040  EC 01 00 32 */	fmuls f0, f1, f0
/* 8051FC58 00000044  EC 18 00 2A */	fadds f0, f24, f0
/* 8051FC5C 00000048  FC 00 00 1E */	fctiwz f0, f0
/* 8051FC60 0000004C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8051FC64 00000050  83 01 00 14 */	lwz r24, 0x14(r1)
/* 8051FC68 00000054  3A C0 00 00 */	li r22, 0
/* 8051FC6C 00000058  3A 80 00 00 */	li r20, 0
/* 8051FC70 0000005C  C0 1C 00 E8 */	lfs f0, 0xe8(r28)
/* 8051FC74 00000060  EC 00 05 B2 */	fmuls f0, f0, f22
/* 8051FC78 00000064  FC 00 00 1E */	fctiwz f0, f0
/* 8051FC7C 00000068  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8051FC80 0000006C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8051FC84 00000070  7C 1A 07 34 */	extsh r26, r0
/* 8051FC88 00000074  C0 1C 00 EC */	lfs f0, 0xec(r28)
/* 8051FC8C 00000078  EC 00 05 B2 */	fmuls f0, f0, f22
/* 8051FC90 0000007C  FC 00 00 1E */	fctiwz f0, f0
/* 8051FC94 00000080  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8051FC98 00000084  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8051FC9C 00000088  7C 19 07 34 */	extsh r25, r0
/* 8051FCA0 0000008C  C3 3C 00 F0 */	lfs f25, 0xf0(r28)
/* 8051FCA4 00000090  EE F9 05 B2 */	fmuls f23, f25, f22
/* 8051FCA8 00000094  CB 5C 00 38 */	lfd f26, 0x38(r28)
/* 8051FCAC 00000098  3F C0 43 30 */	lis r30, 0x4330
/* 8051FCB0 0000009C  C3 7C 00 F4 */	lfs f27, 0xf4(r28)
/* 8051FCB4 000000A0  C3 9C 00 60 */	lfs f28, 0x60(r28)
/* 8051FCB8 000000A4  C3 BC 00 C8 */	lfs f29, 0xc8(r28)
/* 8051FCBC 000000A8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8051FCC0 000000AC  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8051FCC4 000000B0  C3 DC 00 F8 */	lfs f30, 0xf8(r28)
/* 8051FCC8 000000B4  C3 FC 00 FC */	lfs f31, 0xfc(r28)
/* 8051FCCC 000000B8  C2 DC 01 00 */	lfs f22, 0x100(r28)
lbl_8051FCD0:
/* 8051FCD0 00000000  6E C0 80 00 */	xoris r0, r22, 0x8000
/* 8051FCD4 00000004  90 01 00 24 */	stw r0, 0x24(r1)
/* 8051FCD8 00000008  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8051FCDC 0000000C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8051FCE0 00000010  EC 00 D0 28 */	fsubs f0, f0, f26
/* 8051FCE4 00000014  EC 20 06 F2 */	fmuls f1, f0, f27
/* 8051FCE8 00000018  7E C0 26 70 */	srawi r0, r22, 4
/* 8051FCEC 0000001C  7C 00 01 94 */	addze r0, r0
/* 8051FCF0 00000020  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8051FCF4 00000024  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8051FCF8 00000028  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8051FCFC 0000002C  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8051FD00 00000030  EC 00 D0 28 */	fsubs f0, f0, f26
/* 8051FD04 00000034  EC 1C 00 32 */	fmuls f0, f28, f0
/* 8051FD08 00000038  EC 1C 00 2A */	fadds f0, f28, f0
/* 8051FD0C 0000003C  FC 00 E8 40 */	fcmpo cr0, f0, f29
/* 8051FD10 00000000  40 81 00 0C */	ble lbl_8051FD1C
/* 8051FD14 00000004  FC 60 E8 90 */	fmr f3, f29
/* 8051FD18 00000008  48 00 00 08 */	b lbl_8051FD20
lbl_8051FD1C:
/* 8051FD1C 00000000  FC 60 00 90 */	fmr f3, f0
lbl_8051FD20:
/* 8051FD20 00000000  A8 9B 00 5A */	lha r4, 0x5a(r27)
/* 8051FD24 00000004  54 80 04 38 */	rlwinm r0, r4, 0, 0x10, 0x1c
/* 8051FD28 00000008  7C 9F 04 2E */	lfsx f4, r31, r0
/* 8051FD2C 0000000C  A8 7B 00 56 */	lha r3, 0x56(r27)
/* 8051FD30 00000010  7C 03 A2 14 */	add r0, r3, r20
/* 8051FD34 00000014  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8051FD38 00000018  7C BF 04 2E */	lfsx f5, r31, r0
/* 8051FD3C 0000001C  7C 03 D2 14 */	add r0, r3, r26
/* 8051FD40 00000020  B0 1B 00 56 */	sth r0, 0x56(r27)
/* 8051FD44 00000024  7C 04 CA 14 */	add r0, r4, r25
/* 8051FD48 00000028  B0 1B 00 5A */	sth r0, 0x5a(r27)
/* 8051FD4C 0000002C  38 77 00 04 */	addi r3, r23, 4
/* 8051FD50 00000030  EC 1E 00 72 */	fmuls f0, f30, f1
/* 8051FD54 00000034  EC 58 00 2A */	fadds f2, f24, f0
/* 8051FD58 00000038  EC 3F 00 F2 */	fmuls f1, f31, f3
/* 8051FD5C 0000003C  EC 19 01 32 */	fmuls f0, f25, f4
/* 8051FD60 00000040  EC 16 00 2A */	fadds f0, f22, f0
/* 8051FD64 00000044  EC 05 00 2A */	fadds f0, f5, f0
/* 8051FD68 00000048  EC 01 00 32 */	fmuls f0, f1, f0
/* 8051FD6C 0000004C  EC 02 00 32 */	fmuls f0, f2, f0
/* 8051FD70 00000050  EC 03 00 2A */	fadds f0, f3, f0
/* 8051FD74 00000054  EC 17 00 32 */	fmuls f0, f23, f0
/* 8051FD78 00000058  FC 00 00 1E */	fctiwz f0, f0
/* 8051FD7C 0000005C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8051FD80 00000060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8051FD84 00000064  7C 04 07 34 */	extsh r4, r0
/* 8051FD88 00000068  7F 05 07 34 */	extsh r5, r24
/* 8051FD8C 0000006C  38 C0 0F A0 */	li r6, 0xfa0
/* 8051FD90 00000070  38 E0 00 01 */	li r7, 1
/* 8051FD94 00000074  4B FF BF 25 */	bl _unresolved
/* 8051FD98 00000078  C0 3D 00 00 */	lfs f1, 0(r29)
/* 8051FD9C 0000007C  C0 5D 00 08 */	lfs f2, 8(r29)
/* 8051FDA0 00000080  4B FF BF 19 */	bl _unresolved
/* 8051FDA4 00000084  7C 64 07 34 */	extsh r4, r3
/* 8051FDA8 00000088  38 77 00 02 */	addi r3, r23, 2
/* 8051FDAC 0000008C  38 A0 00 14 */	li r5, 0x14
/* 8051FDB0 00000090  38 C0 0F A0 */	li r6, 0xfa0
/* 8051FDB4 00000094  38 E0 00 01 */	li r7, 1
/* 8051FDB8 00000098  4B FF BF 01 */	bl _unresolved
/* 8051FDBC 0000009C  3A D6 00 01 */	addi r22, r22, 1
/* 8051FDC0 000000A0  2C 16 00 10 */	cmpwi r22, 0x10
/* 8051FDC4 000000A4  3A F7 00 38 */	addi r23, r23, 0x38
/* 8051FDC8 000000A8  3A 94 0B EA */	addi r20, r20, 0xbea
/* 8051FDCC 000000AC  41 80 FF 04 */	blt lbl_8051FCD0
/* 8051FDD0 000000B0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8051FDD4 000000B4  8B A3 00 00 */	lbz r29, 0x0000(r3)
/* 8051FDD8 000000B8  7F BD 07 74 */	extsb r29, r29
/* 8051FDDC 000000BC  3C 75 00 02 */	addis r3, r21, 2
/* 8051FDE0 000000C0  57 A0 10 3A */	slwi r0, r29, 2
/* 8051FDE4 000000C4  7C 63 02 14 */	add r3, r3, r0
/* 8051FDE8 000000C8  82 83 D5 E4 */	lwz r20, -0x2a1c(r3)
/* 8051FDEC 000000CC  7E 96 A3 78 */	mr r22, r20
/* 8051FDF0 000000D0  38 60 00 00 */	li r3, 0
/* 8051FDF4 000000D4  4B FF BE C5 */	bl _unresolved
/* 8051FDF8 000000D8  28 14 00 00 */	cmplwi r20, 0
/* 8051FDFC 000000DC  41 82 01 04 */	beq lbl_8051FF00
/* 8051FE00 000000E0  38 00 00 00 */	li r0, 0
/* 8051FE04 000000E4  98 1B 00 3D */	stb r0, 0x3d(r27)
/* 8051FE08 000000E8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8051FE0C 000000EC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8051FE10 000000F0  38 63 4B 88 */	addi r3, r3, 0x4b88
/* 8051FE14 000000F4  C0 3C 00 0C */	lfs f1, 0xc(r28)
/* 8051FE18 000000F8  C0 5C 01 04 */	lfs f2, 0x104(r28)
/* 8051FE1C 000000FC  38 80 00 0B */	li r4, 0xb
/* 8051FE20 00000100  38 A0 00 00 */	li r5, 0
/* 8051FE24 00000104  4B FF BE 95 */	bl _unresolved
/* 8051FE28 00000108  3F E0 00 01 */	lis r31, 1
lbl_8051FE2C:
/* 8051FE2C 00000000  38 BF 89 D7 */	addi r5, r31, 0x89D7 /* 0x000089D7@l */
/* 8051FE30 00000004  88 16 00 05 */	lbz r0, 5(r22)
/* 8051FE34 00000008  28 00 00 07 */	cmplwi r0, 7
/* 8051FE38 0000000C  41 80 00 18 */	blt lbl_8051FE50
/* 8051FE3C 00000010  28 00 00 09 */	cmplwi r0, 9
/* 8051FE40 00000014  41 81 00 10 */	bgt lbl_8051FE50
/* 8051FE44 00000018  3C 60 00 01 */	lis r3, 0x0001 /* 0x000089D6@ha */
/* 8051FE48 0000001C  38 A3 89 D6 */	addi r5, r3, 0x89D6 /* 0x000089D6@l */
/* 8051FE4C 00000020  48 00 00 1C */	b lbl_8051FE68
lbl_8051FE50:
/* 8051FE50 00000000  28 00 00 04 */	cmplwi r0, 4
/* 8051FE54 00000004  41 80 00 14 */	blt lbl_8051FE68
/* 8051FE58 00000008  28 00 00 06 */	cmplwi r0, 6
/* 8051FE5C 0000000C  41 81 00 0C */	bgt lbl_8051FE68
/* 8051FE60 00000010  3C 60 00 01 */	lis r3, 0x0001 /* 0x000089D8@ha */
/* 8051FE64 00000014  38 A3 89 D8 */	addi r5, r3, 0x89D8 /* 0x000089D8@l */
lbl_8051FE68:
/* 8051FE68 00000000  88 16 00 01 */	lbz r0, 1(r22)
/* 8051FE6C 00000004  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8051FE70 00000008  40 82 00 38 */	bne lbl_8051FEA8
/* 8051FE74 0000000C  88 76 00 02 */	lbz r3, 2(r22)
/* 8051FE78 00000010  7C 60 07 75 */	extsb. r0, r3
/* 8051FE7C 00000014  41 80 00 14 */	blt lbl_8051FE90
/* 8051FE80 00000018  7E C3 B3 78 */	mr r3, r22
/* 8051FE84 0000001C  7F A4 EB 78 */	mr r4, r29
/* 8051FE88 00000020  4B FF ED 01 */	bl hitCheck__13dGrass_data_cFiUs
/* 8051FE8C 00000024  48 00 00 64 */	b lbl_8051FEF0
lbl_8051FE90:
/* 8051FE90 00000000  7C 60 07 74 */	extsb r0, r3
/* 8051FE94 00000004  2C 00 FF FE */	cmpwi r0, -2
/* 8051FE98 00000008  40 80 00 58 */	bge lbl_8051FEF0
/* 8051FE9C 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 8051FEA0 00000010  98 16 00 02 */	stb r0, 2(r22)
/* 8051FEA4 00000014  48 00 00 4C */	b lbl_8051FEF0
lbl_8051FEA8:
/* 8051FEA8 00000000  88 16 00 02 */	lbz r0, 2(r22)
/* 8051FEAC 00000004  7C 05 07 74 */	extsb r5, r0
/* 8051FEB0 00000008  2C 05 00 10 */	cmpwi r5, 0x10
/* 8051FEB4 0000000C  41 80 00 3C */	blt lbl_8051FEF0
/* 8051FEB8 00000010  38 00 00 00 */	li r0, 0
/* 8051FEBC 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8051FEC0 00000018  80 83 00 00 */	lwz r4, 0x0000(r3)
/* 8051FEC4 0000001C  1C 65 00 38 */	mulli r3, r5, 0x38
/* 8051FEC8 00000020  3C 63 00 02 */	addis r3, r3, 2
/* 8051FECC 00000024  38 63 BD 64 */	addi r3, r3, -17052
/* 8051FED0 00000028  7C 04 19 AE */	stbx r0, r4, r3
/* 8051FED4 0000002C  4B FF BD E5 */	bl _unresolved
/* 8051FED8 00000030  C0 1C 00 70 */	lfs f0, 0x70(r28)
/* 8051FEDC 00000034  EC 00 00 72 */	fmuls f0, f0, f1
/* 8051FEE0 00000038  FC 00 00 1E */	fctiwz f0, f0
/* 8051FEE4 0000003C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8051FEE8 00000040  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8051FEEC 00000044  98 16 00 02 */	stb r0, 2(r22)
lbl_8051FEF0:
/* 8051FEF0 00000000  82 D6 00 48 */	lwz r22, 0x48(r22)
/* 8051FEF4 00000004  28 16 00 00 */	cmplwi r22, 0
/* 8051FEF8 00000008  40 82 FF 34 */	bne lbl_8051FE2C
/* 8051FEFC 0000000C  48 00 00 24 */	b lbl_8051FF20
lbl_8051FF00:
/* 8051FF00 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8051FF04 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8051FF08 00000008  38 63 4B 88 */	addi r3, r3, 0x4b88
/* 8051FF0C 0000000C  C0 3C 00 0C */	lfs f1, 0xc(r28)
/* 8051FF10 00000010  FC 40 08 90 */	fmr f2, f1
/* 8051FF14 00000014  38 80 00 0B */	li r4, 0xb
/* 8051FF18 00000018  38 A0 00 00 */	li r5, 0
/* 8051FF1C 0000001C  4B FF BD 9D */	bl _unresolved
lbl_8051FF20:
/* 8051FF20 00000000  E3 E1 00 F8 */	psq_l f31, 248(r1), 0, 0 /* qr0 */
/* 8051FF24 00000000  CB E1 00 F0 */	lfd f31, 0xf0(r1)
/* 8051FF28 00000008  E3 C1 00 E8 */	psq_l f30, 232(r1), 0, 0 /* qr0 */
/* 8051FF2C 00000000  CB C1 00 E0 */	lfd f30, 0xe0(r1)
/* 8051FF30 00000010  E3 A1 00 D8 */	psq_l f29, 216(r1), 0, 0 /* qr0 */
/* 8051FF34 00000000  CB A1 00 D0 */	lfd f29, 0xd0(r1)
/* 8051FF38 00000018  E3 81 00 C8 */	psq_l f28, 200(r1), 0, 0 /* qr0 */
/* 8051FF3C 00000000  CB 81 00 C0 */	lfd f28, 0xc0(r1)
/* 8051FF40 00000020  E3 61 00 B8 */	psq_l f27, 184(r1), 0, 0 /* qr0 */
/* 8051FF44 00000000  CB 61 00 B0 */	lfd f27, 0xb0(r1)
/* 8051FF48 00000028  E3 41 00 A8 */	psq_l f26, 168(r1), 0, 0 /* qr0 */
/* 8051FF4C 00000000  CB 41 00 A0 */	lfd f26, 0xa0(r1)
/* 8051FF50 00000030  E3 21 00 98 */	psq_l f25, 152(r1), 0, 0 /* qr0 */
/* 8051FF54 00000000  CB 21 00 90 */	lfd f25, 0x90(r1)
/* 8051FF58 00000038  E3 01 00 88 */	psq_l f24, 136(r1), 0, 0 /* qr0 */
/* 8051FF5C 00000000  CB 01 00 80 */	lfd f24, 0x80(r1)
/* 8051FF60 00000040  E2 E1 00 78 */	psq_l f23, 120(r1), 0, 0 /* qr0 */
/* 8051FF64 00000000  CA E1 00 70 */	lfd f23, 0x70(r1)
/* 8051FF68 00000048  E2 C1 00 68 */	psq_l f22, 104(r1), 0, 0 /* qr0 */
/* 8051FF6C 00000000  CA C1 00 60 */	lfd f22, 0x60(r1)
/* 8051FF70 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 8051FF74 00000008  4B FF BD 45 */	bl _unresolved
/* 8051FF78 0000000C  80 01 01 04 */	lwz r0, 0x104(r1)
/* 8051FF7C 00000010  7C 08 03 A6 */	mtlr r0
/* 8051FF80 00000014  38 21 01 00 */	addi r1, r1, 0x100
/* 8051FF84 00000018  4E 80 00 20 */	blr 
