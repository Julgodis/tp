lbl_80800C40:
/* 80800C40 00000000  94 21 FE B0 */	stwu r1, -0x150(r1)
/* 80800C44 00000004  7C 08 02 A6 */	mflr r0
/* 80800C48 00000008  90 01 01 54 */	stw r0, 0x154(r1)
/* 80800C4C 0000000C  DB E1 01 40 */	stfd f31, 0x140(r1)
/* 80800C50 00000010  F3 E1 01 48 */	psq_st f31, 328(r1), 0, 0 /* qr0 */
/* 80800C54 00000014  DB C1 01 30 */	stfd f30, 0x130(r1)
/* 80800C58 00000018  F3 C1 01 38 */	psq_st f30, 312(r1), 0, 0 /* qr0 */
/* 80800C5C 0000001C  DB A1 01 20 */	stfd f29, 0x120(r1)
/* 80800C60 00000020  F3 A1 01 28 */	psq_st f29, 296(r1), 0, 0 /* qr0 */
/* 80800C64 00000000  DB 81 01 10 */	stfd f28, 0x110(r1)
/* 80800C68 00000004  F3 81 01 18 */	psq_st f28, 280(r1), 0, 0 /* qr0 */
/* 80800C6C 00000008  DB 61 01 00 */	stfd f27, 0x100(r1)
/* 80800C70 0000000C  F3 61 01 08 */	psq_st f27, 264(r1), 0, 0 /* qr0 */
/* 80800C74 00000010  DB 41 00 F0 */	stfd f26, 0xf0(r1)
/* 80800C78 00000014  F3 41 00 F8 */	psq_st f26, 248(r1), 0, 0 /* qr0 */
/* 80800C7C 00000018  DB 21 00 E0 */	stfd f25, 0xe0(r1)
/* 80800C80 00000040  F3 21 00 E8 */	psq_st f25, 232(r1), 0, 0 /* qr0 */
/* 80800C84 00000000  39 61 00 E0 */	addi r11, r1, 0xe0
/* 80800C88 00000004  4B B6 15 30 */	b _savegpr_20
/* 80800C8C 00000008  7C 78 1B 78 */	mr r24, r3
/* 80800C90 0000000C  3C 60 80 80 */	lis r3, lit_3902@ha
/* 80800C94 00000010  3B C3 42 7C */	addi r30, r3, lit_3902@l
/* 80800C98 00000014  38 61 00 50 */	addi r3, r1, 0x50
/* 80800C9C 00000018  4B 87 68 E0 */	b __ct__11dBgS_GndChkFv
/* 80800CA0 0000001C  C0 18 04 D0 */	lfs f0, 0x4d0(r24)
/* 80800CA4 00000020  D0 18 06 A0 */	stfs f0, 0x6a0(r24)
/* 80800CA8 00000024  C0 18 04 D4 */	lfs f0, 0x4d4(r24)
/* 80800CAC 00000028  D0 18 06 A4 */	stfs f0, 0x6a4(r24)
/* 80800CB0 0000002C  C0 18 04 D8 */	lfs f0, 0x4d8(r24)
/* 80800CB4 00000030  D0 18 06 A8 */	stfs f0, 0x6a8(r24)
/* 80800CB8 00000034  3B 78 06 AC */	addi r27, r24, 0x6ac
/* 80800CBC 00000038  3B 58 07 36 */	addi r26, r24, 0x736
/* 80800CC0 0000003C  3B 38 07 AC */	addi r25, r24, 0x7ac
/* 80800CC4 00000040  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 80804280 */
/* 80800CC8 00000044  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80800CCC 00000048  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80800CD0 0000004C  C0 18 08 44 */	lfs f0, 0x844(r24)
/* 80800CD4 00000050  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80800CD8 00000054  C3 98 08 68 */	lfs f28, 0x868(r24)
/* 80800CDC 00000058  38 78 08 68 */	addi r3, r24, 0x868
/* 80800CE0 0000005C  C0 3E 00 5C */	lfs f1, 0x5c(r30)	/* effective address: 808042D8 */
/* 80800CE4 00000060  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 80804284 */
/* 80800CE8 00000064  C0 7E 00 2C */	lfs f3, 0x2c(r30)	/* effective address: 808042A8 */
/* 80800CEC 00000068  4B A6 ED 50 */	b cLib_addCalc2__FPffff
/* 80800CF0 0000006C  A8 78 08 50 */	lha r3, 0x850(r24)
/* 80800CF4 00000070  A8 18 08 52 */	lha r0, 0x852(r24)
/* 80800CF8 00000074  7C 03 02 14 */	add r0, r3, r0
/* 80800CFC 00000078  B0 18 08 50 */	sth r0, 0x850(r24)
/* 80800D00 0000007C  3B 80 00 01 */	li r28, 1
/* 80800D04 00000080  3A E0 27 10 */	li r23, 0x2710
/* 80800D08 00000084  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80800D0C 00000088  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80800D10 0000008C  3B A3 0F 38 */	addi r29, r3, 0xf38
/* 80800D14 00000090  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80800D18 00000094  3B E3 07 68 */	addi r31, r3, calc_mtx@l
/* 80800D1C 00000098  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80800D20 0000009C  3A C3 9A 20 */	addi r22, r3, sincosTable___5JMath@l
/* 80800D24 000000A0  C3 BE 00 44 */	lfs f29, 0x44(r30)	/* effective address: 808042C0 */
/* 80800D28 000000A4  C3 DE 00 04 */	lfs f30, 4(r30)	/* effective address: 80804280 */
/* 80800D2C 000000A8  C3 FE 00 FC */	lfs f31, 0xfc(r30)	/* effective address: 80804378 */
lbl_80800D30:
/* 80800D30 00000000  80 7F 00 00 */	lwz r3, 0(r31)	/* effective address: 80450768 */
/* 80800D34 00000004  A8 98 04 E6 */	lha r4, 0x4e6(r24)
/* 80800D38 00000008  4B 80 B6 A4 */	b mDoMtx_YrotS__FPA4_fs
/* 80800D3C 0000000C  A8 18 08 50 */	lha r0, 0x850(r24)
/* 80800D40 00000010  7C 00 BA 14 */	add r0, r0, r23
/* 80800D44 00000014  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80800D48 00000018  7C 16 04 2E */	lfsx f0, r22, r0
/* 80800D4C 0000001C  EC 1D 00 32 */	fmuls f0, f29, f0
/* 80800D50 00000020  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80800D54 00000024  D3 C1 00 18 */	stfs f30, 0x18(r1)
/* 80800D58 00000028  D3 E1 00 1C */	stfs f31, 0x1c(r1)
/* 80800D5C 0000002C  38 61 00 14 */	addi r3, r1, 0x14
/* 80800D60 00000030  38 81 00 20 */	addi r4, r1, 0x20
/* 80800D64 00000034  4B A7 01 88 */	b MtxPosition__FP4cXyzP4cXyz
/* 80800D68 00000038  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 80800D6C 0000003C  C0 3B 00 00 */	lfs f1, 0(r27)
/* 80800D70 00000040  C0 1B FF F4 */	lfs f0, -0xc(r27)
/* 80800D74 00000044  EC 01 00 28 */	fsubs f0, f1, f0
/* 80800D78 00000048  EF 62 00 2A */	fadds f27, f2, f0
/* 80800D7C 0000004C  C0 1B 00 04 */	lfs f0, 4(r27)
/* 80800D80 00000050  EC 20 E0 2A */	fadds f1, f0, f28
/* 80800D84 00000054  C0 19 00 00 */	lfs f0, 0(r25)
/* 80800D88 00000058  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80800D8C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80800D90 00000004  40 82 00 08 */	bne lbl_80800D98
/* 80800D94 00000008  FC 20 00 90 */	fmr f1, f0
lbl_80800D98:
/* 80800D98 00000000  C0 1B FF F8 */	lfs f0, -8(r27)
/* 80800D9C 00000004  EF 41 00 28 */	fsubs f26, f1, f0
/* 80800DA0 00000008  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 80800DA4 0000000C  C0 3B 00 08 */	lfs f1, 8(r27)
/* 80800DA8 00000010  C0 1B FF FC */	lfs f0, -4(r27)
/* 80800DAC 00000014  EC 01 00 28 */	fsubs f0, f1, f0
/* 80800DB0 00000018  EF 22 00 2A */	fadds f25, f2, f0
/* 80800DB4 0000001C  FC 20 D8 90 */	fmr f1, f27
/* 80800DB8 00000020  FC 40 C8 90 */	fmr f2, f25
/* 80800DBC 00000024  4B A6 68 B8 */	b cM_atan2s__Fff
/* 80800DC0 00000028  7C 74 07 34 */	extsh r20, r3
/* 80800DC4 0000002C  EC 3B 06 F2 */	fmuls f1, f27, f27
/* 80800DC8 00000030  EC 19 06 72 */	fmuls f0, f25, f25
/* 80800DCC 00000034  EC 41 00 2A */	fadds f2, f1, f0
/* 80800DD0 00000038  FC 02 F0 40 */	fcmpo cr0, f2, f30
/* 80800DD4 00000000  40 81 00 0C */	ble lbl_80800DE0
/* 80800DD8 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 80800DDC 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_80800DE0:
/* 80800DE0 00000000  FC 20 D0 90 */	fmr f1, f26
/* 80800DE4 00000004  4B A6 68 90 */	b cM_atan2s__Fff
/* 80800DE8 00000008  7C 03 00 D0 */	neg r0, r3
/* 80800DEC 0000000C  7C 15 07 34 */	extsh r21, r0
/* 80800DF0 00000010  80 7F 00 00 */	lwz r3, 0(r31)	/* effective address: 80450768 */
/* 80800DF4 00000014  7E 84 A3 78 */	mr r4, r20
/* 80800DF8 00000018  4B 80 B5 E4 */	b mDoMtx_YrotS__FPA4_fs
/* 80800DFC 0000001C  80 7F 00 00 */	lwz r3, 0(r31)	/* effective address: 80450768 */
/* 80800E00 00000020  7E A4 AB 78 */	mr r4, r21
/* 80800E04 00000024  4B 80 B5 98 */	b mDoMtx_XrotM__FPA4_fs
/* 80800E08 00000028  38 61 00 44 */	addi r3, r1, 0x44
/* 80800E0C 0000002C  38 81 00 38 */	addi r4, r1, 0x38
/* 80800E10 00000030  4B A7 00 DC */	b MtxPosition__FP4cXyzP4cXyz
/* 80800E14 00000034  38 61 00 08 */	addi r3, r1, 8
/* 80800E18 00000038  38 9B FF F4 */	addi r4, r27, -12
/* 80800E1C 0000003C  38 A1 00 38 */	addi r5, r1, 0x38
/* 80800E20 00000040  4B A6 5C C4 */	b __pl__4cXyzCFRC3Vec
/* 80800E24 00000044  C0 01 00 08 */	lfs f0, 8(r1)
/* 80800E28 00000048  D0 1B 00 00 */	stfs f0, 0(r27)
/* 80800E2C 0000004C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80800E30 00000050  D0 1B 00 04 */	stfs f0, 4(r27)
/* 80800E34 00000054  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80800E38 00000058  D0 1B 00 08 */	stfs f0, 8(r27)
/* 80800E3C 0000005C  B2 BA 00 00 */	sth r21, 0(r26)
/* 80800E40 00000060  B2 9A 00 02 */	sth r20, 2(r26)
/* 80800E44 00000064  A8 18 06 6C */	lha r0, 0x66c(r24)
/* 80800E48 00000068  7C 00 E2 14 */	add r0, r0, r28
/* 80800E4C 0000006C  54 00 07 BF */	clrlwi. r0, r0, 0x1e
/* 80800E50 00000070  40 82 00 6C */	bne lbl_80800EBC
/* 80800E54 00000074  C0 1B 00 00 */	lfs f0, 0(r27)
/* 80800E58 00000078  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80800E5C 0000007C  C0 3B 00 04 */	lfs f1, 4(r27)
/* 80800E60 00000080  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 80800E64 00000084  C0 1B 00 08 */	lfs f0, 8(r27)
/* 80800E68 00000088  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80800E6C 0000008C  C0 1E 00 00 */	lfs f0, 0(r30)	/* effective address: 8080427C */
/* 80800E70 00000090  EC 01 00 2A */	fadds f0, f1, f0
/* 80800E74 00000094  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80800E78 00000098  38 61 00 50 */	addi r3, r1, 0x50
/* 80800E7C 0000009C  38 81 00 2C */	addi r4, r1, 0x2c
/* 80800E80 000000A0  4B A6 6E 8C */	b SetPos__11cBgS_GndChkFPC3Vec
/* 80800E84 000000A4  7F A3 EB 78 */	mr r3, r29
/* 80800E88 000000A8  38 81 00 50 */	addi r4, r1, 0x50
/* 80800E8C 000000AC  4B 87 36 14 */	b GroundCross__4cBgSFP11cBgS_GndChk
/* 80800E90 000000B0  C0 1E 00 54 */	lfs f0, 0x54(r30)	/* effective address: 808042D0 */
/* 80800E94 000000B4  EC 00 08 2A */	fadds f0, f0, f1
/* 80800E98 000000B8  D0 19 00 00 */	stfs f0, 0(r25)
/* 80800E9C 000000BC  C0 19 00 00 */	lfs f0, 0(r25)
/* 80800EA0 000000C0  C0 5B 00 04 */	lfs f2, 4(r27)
/* 80800EA4 000000C4  EC 20 10 28 */	fsubs f1, f0, f2
/* 80800EA8 000000C8  C0 1E 00 D0 */	lfs f0, 0xd0(r30)	/* effective address: 8080434C */
/* 80800EAC 000000CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80800EB0 00000000  40 81 00 1C */	ble lbl_80800ECC
/* 80800EB4 00000004  D0 59 00 00 */	stfs f2, 0(r25)
/* 80800EB8 00000008  48 00 00 14 */	b lbl_80800ECC
lbl_80800EBC:
/* 80800EBC 00000000  C0 3E 00 54 */	lfs f1, 0x54(r30)	/* effective address: 808042D0 */
/* 80800EC0 00000004  C0 18 10 F8 */	lfs f0, 0x10f8(r24)
/* 80800EC4 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 80800EC8 0000000C  D0 19 00 00 */	stfs f0, 0(r25)
lbl_80800ECC:
/* 80800ECC 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 80800ED0 00000004  2C 1C 00 0C */	cmpwi r28, 0xc
/* 80800ED4 00000008  3A F7 27 10 */	addi r23, r23, 0x2710
/* 80800ED8 0000000C  3B 7B 00 0C */	addi r27, r27, 0xc
/* 80800EDC 00000010  3B 5A 00 06 */	addi r26, r26, 6
/* 80800EE0 00000014  3B 39 00 04 */	addi r25, r25, 4
/* 80800EE4 00000018  41 80 FE 4C */	blt lbl_80800D30
/* 80800EE8 0000001C  38 61 00 50 */	addi r3, r1, 0x50
/* 80800EEC 00000020  38 80 FF FF */	li r4, -1
/* 80800EF0 00000024  4B 87 67 00 */	b __dt__11dBgS_GndChkFv
/* 80800EF4 00000028  E3 E1 01 48 */	psq_l f31, 328(r1), 0, 0 /* qr0 */
/* 80800EF8 00000000  CB E1 01 40 */	lfd f31, 0x140(r1)
/* 80800EFC 00000030  E3 C1 01 38 */	psq_l f30, 312(r1), 0, 0 /* qr0 */
/* 80800F00 00000000  CB C1 01 30 */	lfd f30, 0x130(r1)
/* 80800F04 00000038  E3 A1 01 28 */	psq_l f29, 296(r1), 0, 0 /* qr0 */
/* 80800F08 00000000  CB A1 01 20 */	lfd f29, 0x120(r1)
/* 80800F0C 00000040  E3 81 01 18 */	psq_l f28, 280(r1), 0, 0 /* qr0 */
/* 80800F10 00000000  CB 81 01 10 */	lfd f28, 0x110(r1)
/* 80800F14 00000048  E3 61 01 08 */	psq_l f27, 264(r1), 0, 0 /* qr0 */
/* 80800F18 00000000  CB 61 01 00 */	lfd f27, 0x100(r1)
/* 80800F1C 00000050  E3 41 00 F8 */	psq_l f26, 248(r1), 0, 0 /* qr0 */
/* 80800F20 00000000  CB 41 00 F0 */	lfd f26, 0xf0(r1)
/* 80800F24 00000058  E3 21 00 E8 */	psq_l f25, 232(r1), 0, 0 /* qr0 */
/* 80800F28 00000000  CB 21 00 E0 */	lfd f25, 0xe0(r1)
/* 80800F2C 00000004  39 61 00 E0 */	addi r11, r1, 0xe0
/* 80800F30 00000008  4B B6 12 D4 */	b _restgpr_20
/* 80800F34 0000000C  80 01 01 54 */	lwz r0, 0x154(r1)
/* 80800F38 00000010  7C 08 03 A6 */	mtlr r0
/* 80800F3C 00000014  38 21 01 50 */	addi r1, r1, 0x150
/* 80800F40 00000018  4E 80 00 20 */	blr 
