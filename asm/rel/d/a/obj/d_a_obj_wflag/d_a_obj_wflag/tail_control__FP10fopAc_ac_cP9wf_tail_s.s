lbl_80D36CA0:
/* 80D36CA0 00000000  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 80D36CA4 00000004  7C 08 02 A6 */	mflr r0
/* 80D36CA8 00000008  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80D36CAC 0000000C  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 80D36CB0 00000010  F3 E1 00 E8 */	psq_st f31, 232(r1), 0, 0 /* qr0 */
/* 80D36CB4 00000000  DB C1 00 D0 */	stfd f30, 0xd0(r1)
/* 80D36CB8 00000018  F3 C1 00 D8 */	psq_st f30, 216(r1), 0, 0 /* qr0 */
/* 80D36CBC 00000000  DB A1 00 C0 */	stfd f29, 0xc0(r1)
/* 80D36CC0 00000020  F3 A1 00 C8 */	psq_st f29, 200(r1), 0, 0 /* qr0 */
/* 80D36CC4 00000000  DB 81 00 B0 */	stfd f28, 0xb0(r1)
/* 80D36CC8 00000004  F3 81 00 B8 */	psq_st f28, 184(r1), 0, 0 /* qr0 */
/* 80D36CCC 00000008  DB 61 00 A0 */	stfd f27, 0xa0(r1)
/* 80D36CD0 00000030  F3 61 00 A8 */	psq_st f27, 168(r1), 0, 0 /* qr0 */
/* 80D36CD4 00000000  DB 41 00 90 */	stfd f26, 0x90(r1)
/* 80D36CD8 00000038  F3 41 00 98 */	psq_st f26, 152(r1), 0, 0 /* qr0 */
/* 80D36CDC 00000000  DB 21 00 80 */	stfd f25, 0x80(r1)
/* 80D36CE0 00000040  F3 21 00 88 */	psq_st f25, 136(r1), 0, 0 /* qr0 */
/* 80D36CE4 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 80D36CE8 00000004  4B 62 B4 CC */	b _savegpr_19
/* 80D36CEC 00000008  7C 73 1B 78 */	mr r19, r3
/* 80D36CF0 0000000C  7C 9A 23 78 */	mr r26, r4
/* 80D36CF4 00000010  3C 60 80 D3 */	lis r3, lit_3883@ha
/* 80D36CF8 00000014  3A A3 78 8C */	addi r21, r3, lit_3883@l
/* 80D36CFC 00000018  3B 9A 00 10 */	addi r28, r26, 0x10
/* 80D36D00 0000001C  3B 7A 00 FA */	addi r27, r26, 0xfa
/* 80D36D04 00000020  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80D36D08 00000024  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80D36D0C 00000028  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80D36D10 0000002C  A8 93 04 DE */	lha r4, 0x4de(r19)
/* 80D36D14 00000030  4B 2D 56 C8 */	b mDoMtx_YrotS__FPA4_fs
/* 80D36D18 00000034  C0 15 00 00 */	lfs f0, 0(r21)	/* effective address: 80D3788C */
/* 80D36D1C 00000038  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80D36D20 0000003C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80D36D24 00000040  C0 55 00 04 */	lfs f2, 4(r21)	/* effective address: 80D37890 */
/* 80D36D28 00000044  C0 35 00 08 */	lfs f1, 8(r21)	/* effective address: 80D37894 */
/* 80D36D2C 00000048  C0 13 05 2C */	lfs f0, 0x52c(r19)
/* 80D36D30 0000004C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80D36D34 00000050  EC 02 00 2A */	fadds f0, f2, f0
/* 80D36D38 00000054  FC 00 00 50 */	fneg f0, f0
/* 80D36D3C 00000058  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80D36D40 0000005C  38 61 00 38 */	addi r3, r1, 0x38
/* 80D36D44 00000060  38 81 00 20 */	addi r4, r1, 0x20
/* 80D36D48 00000064  4B 53 A1 A4 */	b MtxPosition__FP4cXyzP4cXyz
/* 80D36D4C 00000068  C0 35 00 0C */	lfs f1, 0xc(r21)	/* effective address: 80D37898 */
/* 80D36D50 0000006C  C0 13 05 2C */	lfs f0, 0x52c(r19)
/* 80D36D54 00000070  EF 61 00 32 */	fmuls f27, f1, f0
/* 80D36D58 00000074  C3 B5 00 00 */	lfs f29, 0(r21)	/* effective address: 80D3788C */
/* 80D36D5C 00000078  D3 A1 00 38 */	stfs f29, 0x38(r1)
/* 80D36D60 0000007C  D3 A1 00 3C */	stfs f29, 0x3c(r1)
/* 80D36D64 00000080  C0 15 00 04 */	lfs f0, 4(r21)	/* effective address: 80D37890 */
/* 80D36D68 00000084  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80D36D6C 00000088  3B A0 00 01 */	li r29, 1
/* 80D36D70 0000008C  3B 20 F6 A0 */	li r25, -2400
/* 80D36D74 00000090  3B 00 EF 98 */	li r24, -4200
/* 80D36D78 00000094  3A E0 F1 8C */	li r23, -3700
/* 80D36D7C 00000098  3A C0 00 04 */	li r22, 4
/* 80D36D80 0000009C  3C 60 80 D3 */	lis r3, data_80D378CC@ha
/* 80D36D84 000000A0  3B C3 78 CC */	addi r30, r3, data_80D378CC@l
/* 80D36D88 000000A4  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80D36D8C 000000A8  3B E3 9A 20 */	addi r31, r3, sincosTable___5JMath@l
/* 80D36D90 000000AC  C3 D5 00 10 */	lfs f30, 0x10(r21)	/* effective address: 80D3789C */
/* 80D36D94 000000B0  C3 F5 00 14 */	lfs f31, 0x14(r21)	/* effective address: 80D378A0 */
/* 80D36D98 000000B4  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80D36D9C 000000B8  3A A3 07 68 */	addi r21, r3, calc_mtx@l
lbl_80D36DA0:
/* 80D36DA0 00000000  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80D36DA4 00000004  7C 7E B2 14 */	add r3, r30, r22
/* 80D36DA8 00000008  C0 23 FF FC */	lfs f1, -4(r3)
/* 80D36DAC 0000000C  EC 40 00 72 */	fmuls f2, f0, f1
/* 80D36DB0 00000010  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 80D36DB4 00000014  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80D36DB8 00000018  EC 20 00 72 */	fmuls f1, f0, f1
/* 80D36DBC 0000001C  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80D36DC0 00000020  A8 7A 00 00 */	lha r3, 0(r26)
/* 80D36DC4 00000024  1C 03 15 18 */	mulli r0, r3, 0x1518
/* 80D36DC8 00000028  7C 00 BA 14 */	add r0, r0, r23
/* 80D36DCC 0000002C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80D36DD0 00000030  7C 1F 04 2E */	lfsx f0, r31, r0
/* 80D36DD4 00000034  EC 1B 00 32 */	fmuls f0, f27, f0
/* 80D36DD8 00000038  EC 1E 00 32 */	fmuls f0, f30, f0
/* 80D36DDC 0000003C  EC 82 00 2A */	fadds f4, f2, f0
/* 80D36DE0 00000040  D0 81 00 14 */	stfs f4, 0x14(r1)
/* 80D36DE4 00000044  1C 03 16 44 */	mulli r0, r3, 0x1644
/* 80D36DE8 00000048  7C 00 C2 14 */	add r0, r0, r24
/* 80D36DEC 0000004C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80D36DF0 00000050  7C 1F 04 2E */	lfsx f0, r31, r0
/* 80D36DF4 00000054  EC 1B 00 32 */	fmuls f0, f27, f0
/* 80D36DF8 00000058  EC 1E 00 32 */	fmuls f0, f30, f0
/* 80D36DFC 0000005C  EC 61 00 2A */	fadds f3, f1, f0
/* 80D36E00 00000060  D0 61 00 1C */	stfs f3, 0x1c(r1)
/* 80D36E04 00000064  1C 03 10 68 */	mulli r0, r3, 0x1068
/* 80D36E08 00000068  7C 00 CA 14 */	add r0, r0, r25
/* 80D36E0C 0000006C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80D36E10 00000070  7C 1F 04 2E */	lfsx f0, r31, r0
/* 80D36E14 00000074  EC 5B 00 32 */	fmuls f2, f27, f0
/* 80D36E18 00000078  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 80D36E1C 0000007C  C0 3C 00 00 */	lfs f1, 0(r28)
/* 80D36E20 00000080  C0 1C FF F4 */	lfs f0, -0xc(r28)
/* 80D36E24 00000084  EC 01 00 28 */	fsubs f0, f1, f0
/* 80D36E28 00000088  EF 84 00 2A */	fadds f28, f4, f0
/* 80D36E2C 0000008C  C0 3C 00 04 */	lfs f1, 4(r28)
/* 80D36E30 00000090  C0 1C FF F8 */	lfs f0, -8(r28)
/* 80D36E34 00000094  EC 01 00 28 */	fsubs f0, f1, f0
/* 80D36E38 00000098  EC 1F 00 2A */	fadds f0, f31, f0
/* 80D36E3C 0000009C  EF 42 00 2A */	fadds f26, f2, f0
/* 80D36E40 000000A0  C0 3C 00 08 */	lfs f1, 8(r28)
/* 80D36E44 000000A4  C0 1C FF FC */	lfs f0, -4(r28)
/* 80D36E48 000000A8  EC 01 00 28 */	fsubs f0, f1, f0
/* 80D36E4C 000000AC  EF 23 00 2A */	fadds f25, f3, f0
/* 80D36E50 000000B0  FC 20 D0 90 */	fmr f1, f26
/* 80D36E54 000000B4  FC 40 C8 90 */	fmr f2, f25
/* 80D36E58 000000B8  4B 53 08 1C */	b cM_atan2s__Fff
/* 80D36E5C 000000BC  7C 03 00 D0 */	neg r0, r3
/* 80D36E60 000000C0  7C 14 07 34 */	extsh r20, r0
/* 80D36E64 000000C4  EC 3A 06 B2 */	fmuls f1, f26, f26
/* 80D36E68 000000C8  EC 19 06 72 */	fmuls f0, f25, f25
/* 80D36E6C 000000CC  EC 41 00 2A */	fadds f2, f1, f0
/* 80D36E70 000000D0  FC 02 E8 40 */	fcmpo cr0, f2, f29
/* 80D36E74 00000000  40 81 00 0C */	ble lbl_80D36E80
/* 80D36E78 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 80D36E7C 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_80D36E80:
/* 80D36E80 00000000  FC 20 E0 90 */	fmr f1, f28
/* 80D36E84 00000004  4B 53 07 F0 */	b cM_atan2s__Fff
/* 80D36E88 00000008  7C 73 07 34 */	extsh r19, r3
/* 80D36E8C 0000000C  80 75 00 00 */	lwz r3, 0(r21)	/* effective address: 80450768 */
/* 80D36E90 00000010  7E 84 A3 78 */	mr r4, r20
/* 80D36E94 00000014  4B 2D 54 B0 */	b mDoMtx_XrotS__FPA4_fs
/* 80D36E98 00000018  80 75 00 00 */	lwz r3, 0(r21)	/* effective address: 80450768 */
/* 80D36E9C 0000001C  7E 64 9B 78 */	mr r4, r19
/* 80D36EA0 00000020  4B 2D 55 94 */	b mDoMtx_YrotM__FPA4_fs
/* 80D36EA4 00000024  38 61 00 38 */	addi r3, r1, 0x38
/* 80D36EA8 00000028  38 81 00 2C */	addi r4, r1, 0x2c
/* 80D36EAC 0000002C  4B 53 A0 40 */	b MtxPosition__FP4cXyzP4cXyz
/* 80D36EB0 00000030  B2 9B FF FA */	sth r20, -6(r27)
/* 80D36EB4 00000034  B2 7B FF FC */	sth r19, -4(r27)
/* 80D36EB8 00000038  38 61 00 08 */	addi r3, r1, 8
/* 80D36EBC 0000003C  38 9C FF F4 */	addi r4, r28, -12
/* 80D36EC0 00000040  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80D36EC4 00000044  4B 52 FC 20 */	b __pl__4cXyzCFRC3Vec
/* 80D36EC8 00000048  C0 01 00 08 */	lfs f0, 8(r1)
/* 80D36ECC 0000004C  D0 1C 00 00 */	stfs f0, 0(r28)
/* 80D36ED0 00000050  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80D36ED4 00000054  D0 1C 00 04 */	stfs f0, 4(r28)
/* 80D36ED8 00000058  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80D36EDC 0000005C  D0 1C 00 08 */	stfs f0, 8(r28)
/* 80D36EE0 00000060  3B BD 00 01 */	addi r29, r29, 1
/* 80D36EE4 00000064  2C 1D 00 14 */	cmpwi r29, 0x14
/* 80D36EE8 00000068  3B 39 F6 A0 */	addi r25, r25, -2400
/* 80D36EEC 0000006C  3B 18 EF 98 */	addi r24, r24, -4200
/* 80D36EF0 00000070  3A F7 F1 8C */	addi r23, r23, -3700
/* 80D36EF4 00000074  3A D6 00 04 */	addi r22, r22, 4
/* 80D36EF8 00000078  3B 9C 00 0C */	addi r28, r28, 0xc
/* 80D36EFC 0000007C  3B 7B 00 06 */	addi r27, r27, 6
/* 80D36F00 00000080  41 80 FE A0 */	blt lbl_80D36DA0
/* 80D36F04 00000084  E3 E1 00 E8 */	psq_l f31, 232(r1), 0, 0 /* qr0 */
/* 80D36F08 00000000  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 80D36F0C 0000008C  E3 C1 00 D8 */	psq_l f30, 216(r1), 0, 0 /* qr0 */
/* 80D36F10 00000000  CB C1 00 D0 */	lfd f30, 0xd0(r1)
/* 80D36F14 00000094  E3 A1 00 C8 */	psq_l f29, 200(r1), 0, 0 /* qr0 */
/* 80D36F18 00000000  CB A1 00 C0 */	lfd f29, 0xc0(r1)
/* 80D36F1C 0000009C  E3 81 00 B8 */	psq_l f28, 184(r1), 0, 0 /* qr0 */
/* 80D36F20 00000000  CB 81 00 B0 */	lfd f28, 0xb0(r1)
/* 80D36F24 000000A4  E3 61 00 A8 */	psq_l f27, 168(r1), 0, 0 /* qr0 */
/* 80D36F28 00000000  CB 61 00 A0 */	lfd f27, 0xa0(r1)
/* 80D36F2C 000000AC  E3 41 00 98 */	psq_l f26, 152(r1), 0, 0 /* qr0 */
/* 80D36F30 00000000  CB 41 00 90 */	lfd f26, 0x90(r1)
/* 80D36F34 000000B4  E3 21 00 88 */	psq_l f25, 136(r1), 0, 0 /* qr0 */
/* 80D36F38 00000000  CB 21 00 80 */	lfd f25, 0x80(r1)
/* 80D36F3C 00000004  39 61 00 80 */	addi r11, r1, 0x80
/* 80D36F40 00000008  4B 62 B2 C0 */	b _restgpr_19
/* 80D36F44 0000000C  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 80D36F48 00000010  7C 08 03 A6 */	mtlr r0
/* 80D36F4C 00000014  38 21 00 F0 */	addi r1, r1, 0xf0
/* 80D36F50 00000018  4E 80 00 20 */	blr 
