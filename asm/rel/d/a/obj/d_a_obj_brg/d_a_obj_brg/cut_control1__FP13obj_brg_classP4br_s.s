lbl_80BBDCE8:
/* 80BBDCE8 00000000  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 80BBDCEC 00000004  7C 08 02 A6 */	mflr r0
/* 80BBDCF0 00000008  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80BBDCF4 0000000C  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 80BBDCF8 00000010  F3 E1 00 C8 */	psq_st f31, 200(r1), 0, 0 /* qr0 */
/* 80BBDCFC 00000000  DB C1 00 B0 */	stfd f30, 0xb0(r1)
/* 80BBDD00 00000004  F3 C1 00 B8 */	psq_st f30, 184(r1), 0, 0 /* qr0 */
/* 80BBDD04 00000008  DB A1 00 A0 */	stfd f29, 0xa0(r1)
/* 80BBDD08 00000020  F3 A1 00 A8 */	psq_st f29, 168(r1), 0, 0 /* qr0 */
/* 80BBDD0C 00000000  DB 81 00 90 */	stfd f28, 0x90(r1)
/* 80BBDD10 00000028  F3 81 00 98 */	psq_st f28, 152(r1), 0, 0 /* qr0 */
/* 80BBDD14 00000000  DB 61 00 80 */	stfd f27, 0x80(r1)
/* 80BBDD18 00000030  F3 61 00 88 */	psq_st f27, 136(r1), 0, 0 /* qr0 */
/* 80BBDD1C 00000000  DB 41 00 70 */	stfd f26, 0x70(r1)
/* 80BBDD20 00000004  F3 41 00 78 */	psq_st f26, 120(r1), 0, 0 /* qr0 */
/* 80BBDD24 00000008  39 61 00 70 */	addi r11, r1, 0x70
/* 80BBDD28 0000000C  4B 7A 44 A4 */	b _savegpr_25
/* 80BBDD2C 00000010  7C 7D 1B 78 */	mr r29, r3
/* 80BBDD30 00000014  7C 9E 23 78 */	mr r30, r4
/* 80BBDD34 00000018  3C 60 80 BC */	lis r3, lit_3896@ha
/* 80BBDD38 0000001C  3B E3 21 48 */	addi r31, r3, lit_3896@l
/* 80BBDD3C 00000020  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80BBDD40 00000024  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80BBDD44 00000028  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80BBDD48 0000002C  A8 9D 04 B6 */	lha r4, 0x4b6(r29)
/* 80BBDD4C 00000030  3B DE 07 0C */	addi r30, r30, 0x70c
/* 80BBDD50 00000034  4B 44 E6 8C */	b mDoMtx_YrotS__FPA4_fs
/* 80BBDD54 00000038  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80BC2148 */
/* 80BBDD58 0000003C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80BBDD5C 00000040  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80BBDD60 00000044  C0 1F 00 14 */	lfs f0, 0x14(r31)	/* effective address: 80BC215C */
/* 80BBDD64 00000048  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80BBDD68 0000004C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80BBDD6C 00000050  38 81 00 14 */	addi r4, r1, 0x14
/* 80BBDD70 00000054  4B 6B 31 7C */	b MtxPosition__FP4cXyzP4cXyz
/* 80BBDD74 00000058  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80BC2148 */
/* 80BBDD78 0000005C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80BBDD7C 00000060  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80BBDD80 00000064  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80BBDD84 00000068  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 80BBDD88 0000006C  2C 00 00 04 */	cmpwi r0, 4
/* 80BBDD8C 00000070  40 82 00 94 */	bne lbl_80BBDE20
/* 80BBDD90 00000074  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BBDD94 00000078  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BBDD98 0000007C  88 03 4F AD */	lbz r0, 0x4fad(r3)	/* effective address: 8040B16D */
/* 80BBDD9C 00000080  28 00 00 00 */	cmplwi r0, 0
/* 80BBDDA0 00000084  40 82 00 80 */	bne lbl_80BBDE20
/* 80BBDDA4 00000088  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80BBDDA8 0000008C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80BBDDAC 00000090  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80BBDDB0 00000094  3C 80 80 BC */	lis r4, wy@ha
/* 80BBDDB4 00000098  38 84 25 26 */	addi r4, r4, wy@l
/* 80BBDDB8 0000009C  A8 84 00 00 */	lha r4, 0(r4)	/* effective address: 80BC2526 */
/* 80BBDDBC 000000A0  4B 44 E6 20 */	b mDoMtx_YrotS__FPA4_fs
/* 80BBDDC0 000000A4  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80BC2148 */
/* 80BBDDC4 000000A8  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80BBDDC8 000000AC  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80BBDDCC 000000B0  3C 9D 00 01 */	addis r4, r29, 1
/* 80BBDDD0 000000B4  A8 04 AF 1E */	lha r0, -0x50e2(r4)
/* 80BBDDD4 000000B8  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80BBDDD8 000000BC  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80BBDDDC 000000C0  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80BBDDE0 000000C4  7C 63 04 2E */	lfsx f3, r3, r0
/* 80BBDDE4 000000C8  C0 44 AF 30 */	lfs f2, -0x50d0(r4)
/* 80BBDDE8 000000CC  C0 3F 00 B8 */	lfs f1, 0xb8(r31)	/* effective address: 80BC2200 */
/* 80BBDDEC 000000D0  C0 1F 00 10 */	lfs f0, 0x10(r31)	/* effective address: 80BC2158 */
/* 80BBDDF0 000000D4  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80BBDDF4 000000D8  EC 01 00 2A */	fadds f0, f1, f0
/* 80BBDDF8 000000DC  EC 02 00 32 */	fmuls f0, f2, f0
/* 80BBDDFC 000000E0  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80BBDE00 000000E4  38 61 00 2C */	addi r3, r1, 0x2c
/* 80BBDE04 000000E8  38 81 00 08 */	addi r4, r1, 8
/* 80BBDE08 000000EC  4B 6B 30 E4 */	b MtxPosition__FP4cXyzP4cXyz
/* 80BBDE0C 000000F0  C0 3F 00 BC */	lfs f1, 0xbc(r31)	/* effective address: 80BC2204 */
/* 80BBDE10 000000F4  3C 7D 00 01 */	addis r3, r29, 1
/* 80BBDE14 000000F8  C0 03 AF 30 */	lfs f0, -0x50d0(r3)
/* 80BBDE18 000000FC  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BBDE1C 00000100  D0 03 AE F4 */	stfs f0, -0x510c(r3)
lbl_80BBDE20:
/* 80BBDE20 00000000  C0 3F 00 2C */	lfs f1, 0x2c(r31)	/* effective address: 80BC2174 */
/* 80BBDE24 00000004  3F 7D 00 01 */	addis r27, r29, 1
/* 80BBDE28 00000008  C0 1B AE DC */	lfs f0, -0x5124(r27)
/* 80BBDE2C 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BBDE30 00000010  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80BBDE34 00000014  3B 40 00 01 */	li r26, 1
/* 80BBDE38 00000018  C3 DF 00 C0 */	lfs f30, 0xc0(r31)	/* effective address: 80BC2208 */
/* 80BBDE3C 0000001C  CB FF 00 B0 */	lfd f31, 0xb0(r31)	/* effective address: 80BC21F8 */
/* 80BBDE40 00000020  3F 80 43 30 */	lis r28, 0x4330
/* 80BBDE44 00000024  C3 9F 00 00 */	lfs f28, 0(r31)	/* effective address: 80BC2148 */
/* 80BBDE48 00000028  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80BBDE4C 0000002C  3B A3 07 68 */	addi r29, r3, calc_mtx@l
/* 80BBDE50 00000030  48 00 01 64 */	b lbl_80BBDFB4
lbl_80BBDE54:
/* 80BBDE54 00000000  C0 3E 00 B4 */	lfs f1, 0xb4(r30)
/* 80BBDE58 00000004  C0 1E 00 EC */	lfs f0, 0xec(r30)
/* 80BBDE5C 00000008  EC 21 00 2A */	fadds f1, f1, f0
/* 80BBDE60 0000000C  C0 1E 00 DC */	lfs f0, 0xdc(r30)
/* 80BBDE64 00000010  EC 1E 00 2A */	fadds f0, f30, f0
/* 80BBDE68 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BBDE6C 00000000  40 80 00 14 */	bge lbl_80BBDE80
/* 80BBDE70 00000004  FC 20 00 90 */	fmr f1, f0
/* 80BBDE74 00000008  88 7E 07 07 */	lbz r3, 0x707(r30)
/* 80BBDE78 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 80BBDE7C 00000010  98 1E 07 07 */	stb r0, 0x707(r30)
lbl_80BBDE80:
/* 80BBDE80 00000000  C0 1E F9 A8 */	lfs f0, -0x658(r30)
/* 80BBDE84 00000004  EF A1 00 28 */	fsubs f29, f1, f0
/* 80BBDE88 00000008  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 80BBDE8C 0000000C  C0 3E 00 B0 */	lfs f1, 0xb0(r30)
/* 80BBDE90 00000010  C0 1E F9 A4 */	lfs f0, -0x65c(r30)
/* 80BBDE94 00000014  EC 01 00 28 */	fsubs f0, f1, f0
/* 80BBDE98 00000018  EC 42 00 2A */	fadds f2, f2, f0
/* 80BBDE9C 0000001C  C0 21 00 08 */	lfs f1, 8(r1)
/* 80BBDEA0 00000020  38 1A FF FF */	addi r0, r26, -1
/* 80BBDEA4 00000024  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80BBDEA8 00000028  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80BBDEAC 0000002C  93 81 00 38 */	stw r28, 0x38(r1)
/* 80BBDEB0 00000030  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80BBDEB4 00000034  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80BBDEB8 00000038  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BBDEBC 0000003C  EF 62 00 2A */	fadds f27, f2, f0
/* 80BBDEC0 00000040  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 80BBDEC4 00000044  C0 3E 00 B8 */	lfs f1, 0xb8(r30)
/* 80BBDEC8 00000048  C0 1E F9 AC */	lfs f0, -0x654(r30)
/* 80BBDECC 0000004C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80BBDED0 00000050  EC 42 00 2A */	fadds f2, f2, f0
/* 80BBDED4 00000054  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80BBDED8 00000058  90 01 00 44 */	stw r0, 0x44(r1)
/* 80BBDEDC 0000005C  93 81 00 40 */	stw r28, 0x40(r1)
/* 80BBDEE0 00000060  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80BBDEE4 00000064  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80BBDEE8 00000068  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BBDEEC 0000006C  EF 42 00 2A */	fadds f26, f2, f0
/* 80BBDEF0 00000070  FC 20 D8 90 */	fmr f1, f27
/* 80BBDEF4 00000074  FC 40 D0 90 */	fmr f2, f26
/* 80BBDEF8 00000078  4B 6A 97 7C */	b cM_atan2s__Fff
/* 80BBDEFC 0000007C  7C 79 07 34 */	extsh r25, r3
/* 80BBDF00 00000080  EC 3B 06 F2 */	fmuls f1, f27, f27
/* 80BBDF04 00000084  EC 1A 06 B2 */	fmuls f0, f26, f26
/* 80BBDF08 00000088  EC 41 00 2A */	fadds f2, f1, f0
/* 80BBDF0C 0000008C  FC 02 E0 40 */	fcmpo cr0, f2, f28
/* 80BBDF10 00000000  40 81 00 0C */	ble lbl_80BBDF1C
/* 80BBDF14 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 80BBDF18 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_80BBDF1C:
/* 80BBDF1C 00000000  FC 20 E8 90 */	fmr f1, f29
/* 80BBDF20 00000004  4B 6A 97 54 */	b cM_atan2s__Fff
/* 80BBDF24 00000008  7C 03 00 D0 */	neg r0, r3
/* 80BBDF28 0000000C  7C 1F 07 34 */	extsh r31, r0
/* 80BBDF2C 00000010  3C 99 00 01 */	addis r4, r25, 1
/* 80BBDF30 00000014  38 84 80 00 */	addi r4, r4, -32768
/* 80BBDF34 00000018  B0 9E F9 CA */	sth r4, -0x636(r30)
/* 80BBDF38 0000001C  7C BF 00 D0 */	neg r5, r31
/* 80BBDF3C 00000020  B0 BE F9 C8 */	sth r5, -0x638(r30)
/* 80BBDF40 00000024  80 7B AE D0 */	lwz r3, -0x5130(r27)
/* 80BBDF44 00000028  38 03 FF FF */	addi r0, r3, -1
/* 80BBDF48 0000002C  7C 1A 00 00 */	cmpw r26, r0
/* 80BBDF4C 00000030  40 82 00 0C */	bne lbl_80BBDF58
/* 80BBDF50 00000034  B0 9E 00 D6 */	sth r4, 0xd6(r30)
/* 80BBDF54 00000038  B0 BE 00 D4 */	sth r5, 0xd4(r30)
lbl_80BBDF58:
/* 80BBDF58 00000000  80 7D 00 00 */	lwz r3, 0(r29)	/* effective address: 80450768 */
/* 80BBDF5C 00000004  7F 24 CB 78 */	mr r4, r25
/* 80BBDF60 00000008  4B 44 E4 7C */	b mDoMtx_YrotS__FPA4_fs
/* 80BBDF64 0000000C  80 7D 00 00 */	lwz r3, 0(r29)	/* effective address: 80450768 */
/* 80BBDF68 00000010  7F E4 FB 78 */	mr r4, r31
/* 80BBDF6C 00000014  4B 44 E4 30 */	b mDoMtx_XrotM__FPA4_fs
/* 80BBDF70 00000018  38 61 00 2C */	addi r3, r1, 0x2c
/* 80BBDF74 0000001C  38 81 00 20 */	addi r4, r1, 0x20
/* 80BBDF78 00000020  4B 6B 2F 74 */	b MtxPosition__FP4cXyzP4cXyz
/* 80BBDF7C 00000024  C0 3E F9 A4 */	lfs f1, -0x65c(r30)
/* 80BBDF80 00000028  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80BBDF84 0000002C  EC 01 00 2A */	fadds f0, f1, f0
/* 80BBDF88 00000030  D0 1E 00 B0 */	stfs f0, 0xb0(r30)
/* 80BBDF8C 00000034  C0 3E F9 A8 */	lfs f1, -0x658(r30)
/* 80BBDF90 00000038  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80BBDF94 0000003C  EC 01 00 2A */	fadds f0, f1, f0
/* 80BBDF98 00000040  D0 1E 00 B4 */	stfs f0, 0xb4(r30)
/* 80BBDF9C 00000044  C0 3E F9 AC */	lfs f1, -0x654(r30)
/* 80BBDFA0 00000048  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80BBDFA4 0000004C  EC 01 00 2A */	fadds f0, f1, f0
/* 80BBDFA8 00000050  D0 1E 00 B8 */	stfs f0, 0xb8(r30)
/* 80BBDFAC 00000054  3B 5A 00 01 */	addi r26, r26, 1
/* 80BBDFB0 00000058  3B DE 07 0C */	addi r30, r30, 0x70c
lbl_80BBDFB4:
/* 80BBDFB4 00000000  80 1B AE D0 */	lwz r0, -0x5130(r27)
/* 80BBDFB8 00000004  7C 1A 00 00 */	cmpw r26, r0
/* 80BBDFBC 00000008  41 80 FE 98 */	blt lbl_80BBDE54
/* 80BBDFC0 0000000C  E3 E1 00 C8 */	psq_l f31, 200(r1), 0, 0 /* qr0 */
/* 80BBDFC4 00000000  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 80BBDFC8 00000014  E3 C1 00 B8 */	psq_l f30, 184(r1), 0, 0 /* qr0 */
/* 80BBDFCC 00000000  CB C1 00 B0 */	lfd f30, 0xb0(r1)
/* 80BBDFD0 0000001C  E3 A1 00 A8 */	psq_l f29, 168(r1), 0, 0 /* qr0 */
/* 80BBDFD4 00000000  CB A1 00 A0 */	lfd f29, 0xa0(r1)
/* 80BBDFD8 00000024  E3 81 00 98 */	psq_l f28, 152(r1), 0, 0 /* qr0 */
/* 80BBDFDC 00000000  CB 81 00 90 */	lfd f28, 0x90(r1)
/* 80BBDFE0 0000002C  E3 61 00 88 */	psq_l f27, 136(r1), 0, 0 /* qr0 */
/* 80BBDFE4 00000000  CB 61 00 80 */	lfd f27, 0x80(r1)
/* 80BBDFE8 00000034  E3 41 00 78 */	psq_l f26, 120(r1), 0, 0 /* qr0 */
/* 80BBDFEC 00000000  CB 41 00 70 */	lfd f26, 0x70(r1)
/* 80BBDFF0 00000004  39 61 00 70 */	addi r11, r1, 0x70
/* 80BBDFF4 00000008  4B 7A 42 24 */	b _restgpr_25
/* 80BBDFF8 0000000C  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 80BBDFFC 00000010  7C 08 03 A6 */	mtlr r0
/* 80BBE000 00000014  38 21 00 D0 */	addi r1, r1, 0xd0
/* 80BBE004 00000018  4E 80 00 20 */	blr 
