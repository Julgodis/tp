lbl_8061DE4C:
/* 8061DE4C 00000000  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 8061DE50 00000004  7C 08 02 A6 */	mflr r0
/* 8061DE54 00000008  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 8061DE58 0000000C  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 8061DE5C 00000010  F3 E1 00 C8 */	psq_st f31, 200(r1), 0, 0 /* qr0 */
/* 8061DE60 00000000  DB C1 00 B0 */	stfd f30, 0xb0(r1)
/* 8061DE64 00000004  F3 C1 00 B8 */	psq_st f30, 184(r1), 0, 0 /* qr0 */
/* 8061DE68 00000008  DB A1 00 A0 */	stfd f29, 0xa0(r1)
/* 8061DE6C 00000020  F3 A1 00 A8 */	psq_st f29, 168(r1), 0, 0 /* qr0 */
/* 8061DE70 00000000  DB 81 00 90 */	stfd f28, 0x90(r1)
/* 8061DE74 00000028  F3 81 00 98 */	psq_st f28, 152(r1), 0, 0 /* qr0 */
/* 8061DE78 00000000  DB 61 00 80 */	stfd f27, 0x80(r1)
/* 8061DE7C 00000030  F3 61 00 88 */	psq_st f27, 136(r1), 0, 0 /* qr0 */
/* 8061DE80 00000000  DB 41 00 70 */	stfd f26, 0x70(r1)
/* 8061DE84 00000004  F3 41 00 78 */	psq_st f26, 120(r1), 0, 0 /* qr0 */
/* 8061DE88 00000008  DB 21 00 60 */	stfd f25, 0x60(r1)
/* 8061DE8C 00000040  F3 21 00 68 */	psq_st f25, 104(r1), 0, 0 /* qr0 */
/* 8061DE90 00000000  DB 01 00 50 */	stfd f24, 0x50(r1)
/* 8061DE94 00000048  F3 01 00 58 */	psq_st f24, 88(r1), 0, 0 /* qr0 */
/* 8061DE98 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 8061DE9C 00000004  4B D4 43 2C */	b _savegpr_24
/* 8061DEA0 00000008  7C 7C 1B 78 */	mr r28, r3
/* 8061DEA4 0000000C  3C 60 80 62 */	lis r3, lit_3678@ha
/* 8061DEA8 00000010  3B E3 EA 38 */	addi r31, r3, lit_3678@l
/* 8061DEAC 00000014  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 8061DEB0 00000018  D0 1C 06 60 */	stfs f0, 0x660(r28)
/* 8061DEB4 0000001C  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 8061DEB8 00000020  D0 1C 06 64 */	stfs f0, 0x664(r28)
/* 8061DEBC 00000024  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 8061DEC0 00000028  D0 1C 06 68 */	stfs f0, 0x668(r28)
/* 8061DEC4 0000002C  3B DC 06 6C */	addi r30, r28, 0x66c
/* 8061DEC8 00000030  3B BC 07 DA */	addi r29, r28, 0x7da
/* 8061DECC 00000034  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8061DED0 00000038  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8061DED4 0000003C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8061DED8 00000040  A8 9C 04 E6 */	lha r4, 0x4e6(r28)
/* 8061DEDC 00000044  4B 9E E5 00 */	b mDoMtx_YrotS__FPA4_fs
/* 8061DEE0 00000048  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8061DEE4 0000004C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8061DEE8 00000050  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8061DEEC 00000054  A8 9C 04 E4 */	lha r4, 0x4e4(r28)
/* 8061DEF0 00000058  4B 9E E4 AC */	b mDoMtx_XrotM__FPA4_fs
/* 8061DEF4 0000005C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 8061EA3C */
/* 8061DEF8 00000060  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8061DEFC 00000064  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8061DF00 00000068  A8 1C 05 D8 */	lha r0, 0x5d8(r28)
/* 8061DF04 0000006C  2C 00 00 00 */	cmpwi r0, 0
/* 8061DF08 00000070  41 82 00 10 */	beq lbl_8061DF18
/* 8061DF0C 00000074  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 8061EA40 */
/* 8061DF10 00000078  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8061DF14 0000007C  48 00 00 38 */	b lbl_8061DF4C
lbl_8061DF18:
/* 8061DF18 00000000  3C 60 80 62 */	lis r3, boss@ha
/* 8061DF1C 00000004  38 63 EA E8 */	addi r3, r3, boss@l
/* 8061DF20 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 8061EAE8 */
/* 8061DF24 0000000C  A8 03 47 52 */	lha r0, 0x4752(r3)	/* effective address: 8062323A */
/* 8061DF28 00000010  2C 00 00 65 */	cmpwi r0, 0x65
/* 8061DF2C 00000014  40 82 00 10 */	bne lbl_8061DF3C
/* 8061DF30 00000018  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 8061EA44 */
/* 8061DF34 0000001C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8061DF38 00000020  48 00 00 14 */	b lbl_8061DF4C
lbl_8061DF3C:
/* 8061DF3C 00000000  C0 3F 00 10 */	lfs f1, 0x10(r31)	/* effective address: 8061EA48 */
/* 8061DF40 00000004  C0 03 5D 04 */	lfs f0, 0x5d04(r3)	/* effective address: 806247EC */
/* 8061DF44 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 8061DF48 0000000C  D0 01 00 28 */	stfs f0, 0x28(r1)
lbl_8061DF4C:
/* 8061DF4C 00000000  38 61 00 20 */	addi r3, r1, 0x20
/* 8061DF50 00000004  38 81 00 08 */	addi r4, r1, 8
/* 8061DF54 00000008  4B C5 2F 98 */	b MtxPosition__FP4cXyzP4cXyz
/* 8061DF58 0000000C  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 8061EA3C */
/* 8061DF5C 00000010  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8061DF60 00000014  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8061DF64 00000018  C0 1C 05 E4 */	lfs f0, 0x5e4(r28)
/* 8061DF68 0000001C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8061DF6C 00000020  C3 FF 00 00 */	lfs f31, 0(r31)	/* effective address: 8061EA38 */
/* 8061DF70 00000024  FF C0 08 90 */	fmr f30, f1
/* 8061DF74 00000028  C3 BF 00 14 */	lfs f29, 0x14(r31)	/* effective address: 8061EA4C */
/* 8061DF78 0000002C  3C 60 80 62 */	lis r3, boss@ha
/* 8061DF7C 00000030  38 63 EA E8 */	addi r3, r3, boss@l
/* 8061DF80 00000034  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 8061EAE8 */
/* 8061DF84 00000038  C0 03 05 2C */	lfs f0, 0x52c(r3)	/* effective address: 8061F014 */
/* 8061DF88 0000003C  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8061DF8C 00000000  40 80 00 14 */	bge lbl_8061DFA0
/* 8061DF90 00000004  C0 3F 00 0C */	lfs f1, 0xc(r31)	/* effective address: 8061EA44 */
/* 8061DF94 00000008  C0 03 47 A0 */	lfs f0, 0x47a0(r3)	/* effective address: 80623288 */
/* 8061DF98 0000000C  EF A1 00 2A */	fadds f29, f1, f0
/* 8061DF9C 00000010  C3 DF 00 18 */	lfs f30, 0x18(r31)	/* effective address: 8061EA50 */
lbl_8061DFA0:
/* 8061DFA0 00000000  3B 40 00 01 */	li r26, 1
/* 8061DFA4 00000004  C3 7F 00 1C */	lfs f27, 0x1c(r31)	/* effective address: 8061EA54 */
/* 8061DFA8 00000008  C3 9F 00 04 */	lfs f28, 4(r31)	/* effective address: 8061EA3C */
/* 8061DFAC 0000000C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8061DFB0 00000010  3B 63 07 68 */	addi r27, r3, calc_mtx@l
lbl_8061DFB4:
/* 8061DFB4 00000000  C0 3E 00 00 */	lfs f1, 0(r30)
/* 8061DFB8 00000004  C0 1E FF F4 */	lfs f0, -0xc(r30)
/* 8061DFBC 00000008  EC 21 00 28 */	fsubs f1, f1, f0
/* 8061DFC0 0000000C  C0 01 00 08 */	lfs f0, 8(r1)
/* 8061DFC4 00000010  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8061DFC8 00000014  EF 41 00 2A */	fadds f26, f1, f0
/* 8061DFCC 00000018  C0 3E 00 04 */	lfs f1, 4(r30)
/* 8061DFD0 0000001C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8061DFD4 00000020  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8061DFD8 00000024  EC 01 00 2A */	fadds f0, f1, f0
/* 8061DFDC 00000028  EC 3E 00 2A */	fadds f1, f30, f0
/* 8061DFE0 0000002C  FC 01 E8 40 */	fcmpo cr0, f1, f29
/* 8061DFE4 00000000  40 80 00 08 */	bge lbl_8061DFEC
/* 8061DFE8 00000004  FC 20 E8 90 */	fmr f1, f29
lbl_8061DFEC:
/* 8061DFEC 00000000  C0 1E FF F8 */	lfs f0, -8(r30)
/* 8061DFF0 00000004  EF 21 00 28 */	fsubs f25, f1, f0
/* 8061DFF4 00000008  C0 3E 00 08 */	lfs f1, 8(r30)
/* 8061DFF8 0000000C  C0 1E FF FC */	lfs f0, -4(r30)
/* 8061DFFC 00000010  EC 21 00 28 */	fsubs f1, f1, f0
/* 8061E000 00000014  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8061E004 00000018  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8061E008 0000001C  EF 01 00 2A */	fadds f24, f1, f0
/* 8061E00C 00000020  EF FF 06 F2 */	fmuls f31, f31, f27
/* 8061E010 00000024  FC 20 D0 90 */	fmr f1, f26
/* 8061E014 00000028  FC 40 C0 90 */	fmr f2, f24
/* 8061E018 0000002C  4B C4 96 5C */	b cM_atan2s__Fff
/* 8061E01C 00000030  7C 78 07 34 */	extsh r24, r3
/* 8061E020 00000034  EC 3A 06 B2 */	fmuls f1, f26, f26
/* 8061E024 00000038  EC 18 06 32 */	fmuls f0, f24, f24
/* 8061E028 0000003C  EC 41 00 2A */	fadds f2, f1, f0
/* 8061E02C 00000040  FC 02 E0 40 */	fcmpo cr0, f2, f28
/* 8061E030 00000000  40 81 00 0C */	ble lbl_8061E03C
/* 8061E034 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 8061E038 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_8061E03C:
/* 8061E03C 00000000  FC 20 C8 90 */	fmr f1, f25
/* 8061E040 00000004  4B C4 96 34 */	b cM_atan2s__Fff
/* 8061E044 00000008  7C 03 00 D0 */	neg r0, r3
/* 8061E048 0000000C  7C 19 07 34 */	extsh r25, r0
/* 8061E04C 00000010  80 7B 00 00 */	lwz r3, 0(r27)	/* effective address: 80450768 */
/* 8061E050 00000014  7F 04 C3 78 */	mr r4, r24
/* 8061E054 00000018  4B 9E E3 88 */	b mDoMtx_YrotS__FPA4_fs
/* 8061E058 0000001C  80 7B 00 00 */	lwz r3, 0(r27)	/* effective address: 80450768 */
/* 8061E05C 00000020  7F 24 CB 78 */	mr r4, r25
/* 8061E060 00000024  4B 9E E3 3C */	b mDoMtx_XrotM__FPA4_fs
/* 8061E064 00000028  38 61 00 20 */	addi r3, r1, 0x20
/* 8061E068 0000002C  38 81 00 14 */	addi r4, r1, 0x14
/* 8061E06C 00000030  4B C5 2E 80 */	b MtxPosition__FP4cXyzP4cXyz
/* 8061E070 00000034  C0 3E FF F4 */	lfs f1, -0xc(r30)
/* 8061E074 00000038  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8061E078 0000003C  EC 01 00 2A */	fadds f0, f1, f0
/* 8061E07C 00000040  D0 1E 00 00 */	stfs f0, 0(r30)
/* 8061E080 00000044  C0 3E FF F8 */	lfs f1, -8(r30)
/* 8061E084 00000048  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8061E088 0000004C  EC 01 00 2A */	fadds f0, f1, f0
/* 8061E08C 00000050  D0 1E 00 04 */	stfs f0, 4(r30)
/* 8061E090 00000054  C0 3E FF FC */	lfs f1, -4(r30)
/* 8061E094 00000058  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8061E098 0000005C  EC 01 00 2A */	fadds f0, f1, f0
/* 8061E09C 00000060  D0 1E 00 08 */	stfs f0, 8(r30)
/* 8061E0A0 00000064  B3 3D FF FA */	sth r25, -6(r29)
/* 8061E0A4 00000068  B3 1D FF FC */	sth r24, -4(r29)
/* 8061E0A8 0000006C  3B 5A 00 01 */	addi r26, r26, 1
/* 8061E0AC 00000070  2C 1A 00 1F */	cmpwi r26, 0x1f
/* 8061E0B0 00000074  3B DE 00 0C */	addi r30, r30, 0xc
/* 8061E0B4 00000078  3B BD 00 06 */	addi r29, r29, 6
/* 8061E0B8 0000007C  41 80 FE FC */	blt lbl_8061DFB4
/* 8061E0BC 00000080  C0 1F 00 20 */	lfs f0, 0x20(r31)	/* effective address: 8061EA58 */
/* 8061E0C0 00000084  D0 1C 05 E0 */	stfs f0, 0x5e0(r28)
/* 8061E0C4 00000088  A8 7C 05 DC */	lha r3, 0x5dc(r28)
/* 8061E0C8 0000008C  38 03 07 D0 */	addi r0, r3, 0x7d0
/* 8061E0CC 00000090  B0 1C 05 DC */	sth r0, 0x5dc(r28)
/* 8061E0D0 00000094  38 C0 00 00 */	li r6, 0
/* 8061E0D4 00000098  38 60 00 00 */	li r3, 0
/* 8061E0D8 0000009C  3C 80 80 62 */	lis r4, boss@ha
/* 8061E0DC 000000A0  38 A4 EA E8 */	addi r5, r4, boss@l
/* 8061E0E0 000000A4  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 8061EA38 */
/* 8061E0E4 000000A8  38 00 00 1E */	li r0, 0x1e
/* 8061E0E8 000000AC  7C 09 03 A6 */	mtctr r0
lbl_8061E0EC:
/* 8061E0EC 00000000  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 8061EAE8 */
/* 8061E0F0 00000004  C0 04 05 2C */	lfs f0, 0x52c(r4)	/* effective address: 8062052C */
/* 8061E0F4 00000008  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8061E0F8 00000000  40 81 00 38 */	ble lbl_8061E130
/* 8061E0FC 00000004  A8 1C 05 DC */	lha r0, 0x5dc(r28)
/* 8061E100 00000008  7C 00 32 14 */	add r0, r0, r6
/* 8061E104 0000000C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8061E108 00000010  3C 80 80 44 */	lis r4, sincosTable___5JMath@ha
/* 8061E10C 00000014  38 84 9A 20 */	addi r4, r4, sincosTable___5JMath@l
/* 8061E110 00000018  7C 04 04 2E */	lfsx f0, r4, r0
/* 8061E114 0000001C  C0 7C 05 E0 */	lfs f3, 0x5e0(r28)
/* 8061E118 00000020  EC 22 18 2A */	fadds f1, f2, f3
/* 8061E11C 00000024  EC 03 00 32 */	fmuls f0, f3, f0
/* 8061E120 00000028  EC 01 00 2A */	fadds f0, f1, f0
/* 8061E124 0000002C  38 03 05 E8 */	addi r0, r3, 0x5e8
/* 8061E128 00000030  7C 1C 05 2E */	stfsx f0, r28, r0
/* 8061E12C 00000034  48 00 00 0C */	b lbl_8061E138
lbl_8061E130:
/* 8061E130 00000000  38 03 05 E8 */	addi r0, r3, 0x5e8
/* 8061E134 00000004  7C 5C 05 2E */	stfsx f2, r28, r0
lbl_8061E138:
/* 8061E138 00000000  38 63 00 04 */	addi r3, r3, 4
/* 8061E13C 00000004  38 C6 D8 F0 */	addi r6, r6, -10000
/* 8061E140 00000008  42 00 FF AC */	bdnz lbl_8061E0EC
/* 8061E144 0000000C  E3 E1 00 C8 */	psq_l f31, 200(r1), 0, 0 /* qr0 */
/* 8061E148 00000000  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 8061E14C 00000014  E3 C1 00 B8 */	psq_l f30, 184(r1), 0, 0 /* qr0 */
/* 8061E150 00000000  CB C1 00 B0 */	lfd f30, 0xb0(r1)
/* 8061E154 0000001C  E3 A1 00 A8 */	psq_l f29, 168(r1), 0, 0 /* qr0 */
/* 8061E158 00000000  CB A1 00 A0 */	lfd f29, 0xa0(r1)
/* 8061E15C 00000024  E3 81 00 98 */	psq_l f28, 152(r1), 0, 0 /* qr0 */
/* 8061E160 00000000  CB 81 00 90 */	lfd f28, 0x90(r1)
/* 8061E164 0000002C  E3 61 00 88 */	psq_l f27, 136(r1), 0, 0 /* qr0 */
/* 8061E168 00000000  CB 61 00 80 */	lfd f27, 0x80(r1)
/* 8061E16C 00000034  E3 41 00 78 */	psq_l f26, 120(r1), 0, 0 /* qr0 */
/* 8061E170 00000000  CB 41 00 70 */	lfd f26, 0x70(r1)
/* 8061E174 0000003C  E3 21 00 68 */	psq_l f25, 104(r1), 0, 0 /* qr0 */
/* 8061E178 00000000  CB 21 00 60 */	lfd f25, 0x60(r1)
/* 8061E17C 00000044  E3 01 00 58 */	psq_l f24, 88(r1), 0, 0 /* qr0 */
/* 8061E180 00000000  CB 01 00 50 */	lfd f24, 0x50(r1)
/* 8061E184 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 8061E188 00000008  4B D4 40 8C */	b _restgpr_24
/* 8061E18C 0000000C  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 8061E190 00000010  7C 08 03 A6 */	mtlr r0
/* 8061E194 00000014  38 21 00 D0 */	addi r1, r1, 0xd0
/* 8061E198 00000018  4E 80 00 20 */	blr 
