lbl_8086CF8C:
/* 8086CF8C 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8086CF90 00000004  7C 08 02 A6 */	mflr r0
/* 8086CF94 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8086CF98 0000000C  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 8086CF9C 00000010  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, 0 /* qr0 */
/* 8086CFA0 00000000  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 8086CFA4 00000018  F3 C1 00 98 */	psq_st f30, 152(r1), 0, 0 /* qr0 */
/* 8086CFA8 00000000  DB A1 00 80 */	stfd f29, 0x80(r1)
/* 8086CFAC 00000020  F3 A1 00 88 */	psq_st f29, 136(r1), 0, 0 /* qr0 */
/* 8086CFB0 00000000  DB 81 00 70 */	stfd f28, 0x70(r1)
/* 8086CFB4 00000004  F3 81 00 78 */	psq_st f28, 120(r1), 0, 0 /* qr0 */
/* 8086CFB8 00000008  DB 61 00 60 */	stfd f27, 0x60(r1)
/* 8086CFBC 00000030  F3 61 00 68 */	psq_st f27, 104(r1), 0, 0 /* qr0 */
/* 8086CFC0 00000000  DB 41 00 50 */	stfd f26, 0x50(r1)
/* 8086CFC4 00000038  F3 41 00 58 */	psq_st f26, 88(r1), 0, 0 /* qr0 */
/* 8086CFC8 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 8086CFCC 00000004  4B FF F0 0D */	bl _savegpr_24
/* 8086CFD0 00000008  7C 9D 23 78 */	mr r29, r4
/* 8086CFD4 0000000C  3C 60 00 00 */	lis r3, LIT_3829@ha
/* 8086CFD8 00000010  3B 03 00 00 */	addi r24, LIT_3829@l
/* 8086CFDC 00000014  3B DD 00 0C */	addi r30, r29, 0xc
/* 8086CFE0 00000018  C0 18 00 1C */	lfs f0, 0x1c(r24)
/* 8086CFE4 0000001C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8086CFE8 00000020  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8086CFEC 00000024  C0 38 00 0C */	lfs f1, 0xc(r24)
/* 8086CFF0 00000028  C0 04 00 B4 */	lfs f0, 0xb4(r4)
/* 8086CFF4 0000002C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8086CFF8 00000030  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8086CFFC 00000034  C0 18 00 68 */	lfs f0, 0x68(r24)
/* 8086D000 00000038  C0 44 00 B8 */	lfs f2, 0xb8(r4)
/* 8086D004 0000003C  EF C0 10 2A */	fadds f30, f0, f2
/* 8086D008 00000040  A8 64 00 BC */	lha r3, 0xbc(r4)
/* 8086D00C 00000044  C0 38 00 6C */	lfs f1, 0x6c(r24)
/* 8086D010 00000048  C0 18 00 70 */	lfs f0, 0x70(r24)
/* 8086D014 0000004C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8086D018 00000050  EC 01 00 2A */	fadds f0, f1, f0
/* 8086D01C 00000054  FC 00 00 1E */	fctiwz f0, f0
/* 8086D020 00000058  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8086D024 0000005C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8086D028 00000060  7C 03 02 14 */	add r0, r3, r0
/* 8086D02C 00000064  B0 04 00 BC */	sth r0, 0xbc(r4)
/* 8086D030 00000068  38 7D 00 B8 */	addi r3, r29, 0xb8
/* 8086D034 0000006C  C0 38 00 58 */	lfs f1, 0x58(r24)
/* 8086D038 00000070  C0 58 00 74 */	lfs f2, 0x74(r24)
/* 8086D03C 00000074  4B FF EF 9D */	bl cLib_addCalc0__FPfff
/* 8086D040 00000078  3B E0 00 01 */	li r31, 1
/* 8086D044 0000007C  3B 80 EA 84 */	li r28, -5500
/* 8086D048 00000080  3B 60 EC 78 */	li r27, -5000
/* 8086D04C 00000084  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha
/* 8086D050 00000088  3B 23 00 00 */	addi r25, sincosTable___5JMath@l
/* 8086D054 0000008C  C3 F8 00 78 */	lfs f31, 0x78(r24)
/* 8086D058 00000090  3C 60 00 00 */	lis r3, calc_mtx@ha
/* 8086D05C 00000094  3B 43 00 00 */	addi r26, calc_mtx@l
/* 8086D060 00000098  C3 B8 00 1C */	lfs f29, 0x1c(r24)
lbl_8086D064:
/* 8086D064 00000000  A8 7D 00 BC */	lha r3, 0xbc(r29)
/* 8086D068 00000004  7C 03 DA 14 */	add r0, r3, r27
/* 8086D06C 00000008  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8086D070 0000000C  7C 19 04 2E */	lfsx f0, r25, r0
/* 8086D074 00000010  7C 03 E2 14 */	add r0, r3, r28
/* 8086D078 00000014  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8086D07C 00000018  7C 79 04 2E */	lfsx f3, r25, r0
/* 8086D080 0000001C  EC 5E 00 32 */	fmuls f2, f30, f0
/* 8086D084 00000020  C0 3E 00 00 */	lfs f1, 0(r30)
/* 8086D088 00000024  C0 1E FF F4 */	lfs f0, -0xc(r30)
/* 8086D08C 00000028  EC 01 00 28 */	fsubs f0, f1, f0
/* 8086D090 0000002C  EF 82 00 2A */	fadds f28, f2, f0
/* 8086D094 00000030  C0 3E 00 04 */	lfs f1, 4(r30)
/* 8086D098 00000034  C0 1E FF F8 */	lfs f0, -8(r30)
/* 8086D09C 00000038  EC 01 00 28 */	fsubs f0, f1, f0
/* 8086D0A0 0000003C  EF 7F 00 2A */	fadds f27, f31, f0
/* 8086D0A4 00000040  EC 5E 00 F2 */	fmuls f2, f30, f3
/* 8086D0A8 00000044  C0 3E 00 08 */	lfs f1, 8(r30)
/* 8086D0AC 00000048  C0 1E FF FC */	lfs f0, -4(r30)
/* 8086D0B0 0000004C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8086D0B4 00000050  EF 42 00 2A */	fadds f26, f2, f0
/* 8086D0B8 00000054  FC 20 D8 90 */	fmr f1, f27
/* 8086D0BC 00000058  FC 40 D0 90 */	fmr f2, f26
/* 8086D0C0 0000005C  4B FF EF 19 */	bl cM_atan2s__Fff
/* 8086D0C4 00000060  7C 03 00 D0 */	neg r0, r3
/* 8086D0C8 00000064  7C 04 07 34 */	extsh r4, r0
/* 8086D0CC 00000068  80 7A 00 00 */	lwz r3, 0(r26)
/* 8086D0D0 0000006C  4B FF EF 09 */	bl mDoMtx_XrotS__FPA4_fs
/* 8086D0D4 00000070  EC 3B 06 F2 */	fmuls f1, f27, f27
/* 8086D0D8 00000074  EC 1A 06 B2 */	fmuls f0, f26, f26
/* 8086D0DC 00000078  EC 41 00 2A */	fadds f2, f1, f0
/* 8086D0E0 0000007C  FC 02 E8 40 */	fcmpo cr0, f2, f29
/* 8086D0E4 00000000  40 81 00 0C */	ble lbl_8086D0F0
/* 8086D0E8 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 8086D0EC 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_8086D0F0:
/* 8086D0F0 00000000  FC 20 E0 90 */	fmr f1, f28
/* 8086D0F4 00000004  4B FF EE E5 */	bl cM_atan2s__Fff
/* 8086D0F8 00000008  7C 64 07 34 */	extsh r4, r3
/* 8086D0FC 0000000C  80 7A 00 00 */	lwz r3, 0(r26)
/* 8086D100 00000010  4B FF EE D9 */	bl mDoMtx_YrotM__FPA4_fs
/* 8086D104 00000014  38 61 00 14 */	addi r3, r1, 0x14
/* 8086D108 00000018  38 81 00 08 */	addi r4, r1, 8
/* 8086D10C 0000001C  4B FF EE CD */	bl MtxPosition__FP4cXyzP4cXyz
/* 8086D110 00000020  C0 3E FF F4 */	lfs f1, -0xc(r30)
/* 8086D114 00000024  C0 01 00 08 */	lfs f0, 8(r1)
/* 8086D118 00000028  EC 01 00 2A */	fadds f0, f1, f0
/* 8086D11C 0000002C  D0 1E 00 00 */	stfs f0, 0(r30)
/* 8086D120 00000030  C0 3E FF F8 */	lfs f1, -8(r30)
/* 8086D124 00000034  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8086D128 00000038  EC 01 00 2A */	fadds f0, f1, f0
/* 8086D12C 0000003C  D0 1E 00 04 */	stfs f0, 4(r30)
/* 8086D130 00000040  C0 3E FF FC */	lfs f1, -4(r30)
/* 8086D134 00000044  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8086D138 00000048  EC 01 00 2A */	fadds f0, f1, f0
/* 8086D13C 0000004C  D0 1E 00 08 */	stfs f0, 8(r30)
/* 8086D140 00000050  3B FF 00 01 */	addi r31, r31, 1
/* 8086D144 00000054  2C 1F 00 0F */	cmpwi r31, 0xf
/* 8086D148 00000058  3B 9C EA 84 */	addi r28, r28, -5500
/* 8086D14C 0000005C  3B 7B EC 78 */	addi r27, r27, -5000
/* 8086D150 00000060  3B DE 00 0C */	addi r30, r30, 0xc
/* 8086D154 00000064  41 80 FF 10 */	blt lbl_8086D064
/* 8086D158 00000068  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, 0 /* qr0 */
/* 8086D15C 00000000  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 8086D160 00000070  E3 C1 00 98 */	psq_l f30, 152(r1), 0, 0 /* qr0 */
/* 8086D164 00000000  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 8086D168 00000078  E3 A1 00 88 */	psq_l f29, 136(r1), 0, 0 /* qr0 */
/* 8086D16C 00000000  CB A1 00 80 */	lfd f29, 0x80(r1)
/* 8086D170 00000080  E3 81 00 78 */	psq_l f28, 120(r1), 0, 0 /* qr0 */
/* 8086D174 00000000  CB 81 00 70 */	lfd f28, 0x70(r1)
/* 8086D178 00000088  E3 61 00 68 */	psq_l f27, 104(r1), 0, 0 /* qr0 */
/* 8086D17C 00000000  CB 61 00 60 */	lfd f27, 0x60(r1)
/* 8086D180 00000090  E3 41 00 58 */	psq_l f26, 88(r1), 0, 0 /* qr0 */
/* 8086D184 00000000  CB 41 00 50 */	lfd f26, 0x50(r1)
/* 8086D188 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 8086D18C 00000008  4B FF EE 4D */	bl _restgpr_24
/* 8086D190 0000000C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8086D194 00000010  7C 08 03 A6 */	mtlr r0
/* 8086D198 00000014  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8086D19C 00000018  4E 80 00 20 */	blr 