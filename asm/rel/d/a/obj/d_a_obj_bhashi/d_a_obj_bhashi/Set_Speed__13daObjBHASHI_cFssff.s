lbl_80576C50:
/* 80576C50 00000000  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 80576C54 00000004  7C 08 02 A6 */	mflr r0
/* 80576C58 00000008  90 01 01 24 */	stw r0, 0x124(r1)
/* 80576C5C 0000000C  DB E1 01 10 */	stfd f31, 0x110(r1)
/* 80576C60 00000010  F3 E1 01 18 */	psq_st f31, 280(r1), 0, 0 /* qr0 */
/* 80576C64 00000000  DB C1 01 00 */	stfd f30, 0x100(r1)
/* 80576C68 00000004  F3 C1 01 08 */	psq_st f30, 264(r1), 0, 0 /* qr0 */
/* 80576C6C 00000008  DB A1 00 F0 */	stfd f29, 0xf0(r1)
/* 80576C70 0000000C  F3 A1 00 F8 */	psq_st f29, 248(r1), 0, 0 /* qr0 */
/* 80576C74 00000010  DB 81 00 E0 */	stfd f28, 0xe0(r1)
/* 80576C78 00000028  F3 81 00 E8 */	psq_st f28, 232(r1), 0, 0 /* qr0 */
/* 80576C7C 00000000  DB 61 00 D0 */	stfd f27, 0xd0(r1)
/* 80576C80 00000030  F3 61 00 D8 */	psq_st f27, 216(r1), 0, 0 /* qr0 */
/* 80576C84 00000000  DB 41 00 C0 */	stfd f26, 0xc0(r1)
/* 80576C88 00000038  F3 41 00 C8 */	psq_st f26, 200(r1), 0, 0 /* qr0 */
/* 80576C8C 00000000  DB 21 00 B0 */	stfd f25, 0xb0(r1)
/* 80576C90 00000004  F3 21 00 B8 */	psq_st f25, 184(r1), 0, 0 /* qr0 */
/* 80576C94 00000008  DB 01 00 A0 */	stfd f24, 0xa0(r1)
/* 80576C98 00000048  F3 01 00 A8 */	psq_st f24, 168(r1), 0, 0 /* qr0 */
/* 80576C9C 00000000  DA E1 00 90 */	stfd f23, 0x90(r1)
/* 80576CA0 00000050  F2 E1 00 98 */	psq_st f23, 152(r1), 0, 0 /* qr0 */
/* 80576CA4 00000000  DA C1 00 80 */	stfd f22, 0x80(r1)
/* 80576CA8 00000058  F2 C1 00 88 */	psq_st f22, 136(r1), 0, 0 /* qr0 */
/* 80576CAC 00000000  DA A1 00 70 */	stfd f21, 0x70(r1)
/* 80576CB0 00000004  F2 A1 00 78 */	psq_st f21, 120(r1), 0, 0 /* qr0 */
/* 80576CB4 00000008  39 61 00 70 */	addi r11, r1, 0x70
/* 80576CB8 0000000C  4B DE B5 0C */	b _savegpr_23
/* 80576CBC 00000010  7C 79 1B 78 */	mr r25, r3
/* 80576CC0 00000014  FF 20 10 90 */	fmr f25, f2
/* 80576CC4 00000018  3C 60 80 58 */	lis r3, data_80578A88@ha
/* 80576CC8 0000001C  3B C3 8A 88 */	addi r30, r3, data_80578A88@l
/* 80576CCC 00000020  7C 9B 07 34 */	extsh r27, r4
/* 80576CD0 00000024  7C BC 07 34 */	extsh r28, r5
/* 80576CD4 00000028  3B BC FF D8 */	addi r29, r28, -40
/* 80576CD8 0000002C  C3 5E 00 54 */	lfs f26, 0x54(r30)	/* effective address: 80578ADC */
/* 80576CDC 00000030  C3 7E 00 48 */	lfs f27, 0x48(r30)	/* effective address: 80578AD0 */
/* 80576CE0 00000034  C3 9E 00 58 */	lfs f28, 0x58(r30)	/* effective address: 80578AE0 */
/* 80576CE4 00000038  C3 BE 00 60 */	lfs f29, 0x60(r30)	/* effective address: 80578AE8 */
/* 80576CE8 0000003C  C3 FE 00 68 */	lfs f31, 0x68(r30)	/* effective address: 80578AF0 */
/* 80576CEC 00000040  C3 DE 00 6C */	lfs f30, 0x6c(r30)	/* effective address: 80578AF4 */
/* 80576CF0 00000044  CA FE 00 98 */	lfd f23, 0x98(r30)	/* effective address: 80578B20 */
/* 80576CF4 00000048  3F 40 43 30 */	lis r26, 0x4330
/* 80576CF8 0000004C  C3 1E 00 74 */	lfs f24, 0x74(r30)	/* effective address: 80578AFC */
/* 80576CFC 00000050  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80576D00 00000054  3A E3 D4 70 */	addi r23, r3, now__14mDoMtx_stack_c@l
/* 80576D04 00000058  1F 1B 00 34 */	mulli r24, r27, 0x34
/* 80576D08 0000005C  48 00 01 60 */	b lbl_80576E68
lbl_80576D0C:
/* 80576D0C 00000000  C0 3E 00 50 */	lfs f1, 0x50(r30)	/* effective address: 80578AD8 */
/* 80576D10 00000004  4B CF 0C 7C */	b cM_rndFX__Ff
/* 80576D14 00000008  C0 19 04 D8 */	lfs f0, 0x4d8(r25)
/* 80576D18 0000000C  EE A0 08 2A */	fadds f21, f0, f1
/* 80576D1C 00000010  C0 3E 00 54 */	lfs f1, 0x54(r30)	/* effective address: 80578ADC */
/* 80576D20 00000014  4B CF 0C 6C */	b cM_rndFX__Ff
/* 80576D24 00000018  C0 19 04 D4 */	lfs f0, 0x4d4(r25)
/* 80576D28 0000001C  EC 00 D8 28 */	fsubs f0, f0, f27
/* 80576D2C 00000020  EC 1A 00 2A */	fadds f0, f26, f0
/* 80576D30 00000024  EE C0 08 2A */	fadds f22, f0, f1
/* 80576D34 00000028  C0 3E 00 50 */	lfs f1, 0x50(r30)	/* effective address: 80578AD8 */
/* 80576D38 0000002C  4B CF 0C 54 */	b cM_rndFX__Ff
/* 80576D3C 00000030  C0 19 04 D0 */	lfs f0, 0x4d0(r25)
/* 80576D40 00000034  EC 00 08 2A */	fadds f0, f0, f1
/* 80576D44 00000038  7F F9 C2 14 */	add r31, r25, r24
/* 80576D48 0000003C  D0 1F 05 AC */	stfs f0, 0x5ac(r31)
/* 80576D4C 00000040  D2 DF 05 B0 */	stfs f22, 0x5b0(r31)
/* 80576D50 00000044  D2 BF 05 B4 */	stfs f21, 0x5b4(r31)
/* 80576D54 00000048  C0 3E 00 5C */	lfs f1, 0x5c(r30)	/* effective address: 80578AE4 */
/* 80576D58 0000004C  4B CF 0B FC */	b cM_rndF__Ff
/* 80576D5C 00000050  EE DC 08 2A */	fadds f22, f28, f1
/* 80576D60 00000054  C0 3E 00 64 */	lfs f1, 0x64(r30)	/* effective address: 80578AEC */
/* 80576D64 00000058  4B CF 0B F0 */	b cM_rndF__Ff
/* 80576D68 0000005C  EE BD 08 2A */	fadds f21, f29, f1
/* 80576D6C 00000060  C0 3E 00 5C */	lfs f1, 0x5c(r30)	/* effective address: 80578AE4 */
/* 80576D70 00000064  4B CF 0B E4 */	b cM_rndF__Ff
/* 80576D74 00000068  EC 1F 08 2A */	fadds f0, f31, f1
/* 80576D78 0000006C  D0 1F 05 C4 */	stfs f0, 0x5c4(r31)
/* 80576D7C 00000070  D2 BF 05 C8 */	stfs f21, 0x5c8(r31)
/* 80576D80 00000074  D2 DF 05 CC */	stfs f22, 0x5cc(r31)
/* 80576D84 00000078  FC 20 C8 90 */	fmr f1, f25
/* 80576D88 0000007C  4B CF 0C 04 */	b cM_rndFX__Ff
/* 80576D8C 00000080  C0 3E 00 6C */	lfs f1, 0x6c(r30)	/* effective address: 80578AF4 */
/* 80576D90 00000084  4B CF 0B FC */	b cM_rndFX__Ff
/* 80576D94 00000088  EE BE 08 2A */	fadds f21, f30, f1
/* 80576D98 0000008C  C0 3E 00 70 */	lfs f1, 0x70(r30)	/* effective address: 80578AF8 */
/* 80576D9C 00000090  4B CF 0B F0 */	b cM_rndFX__Ff
/* 80576DA0 00000094  FC 00 08 1E */	fctiwz f0, f1
/* 80576DA4 00000098  D8 01 00 08 */	stfd f0, 8(r1)
/* 80576DA8 0000009C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80576DAC 000000A0  7C 00 07 34 */	extsh r0, r0
/* 80576DB0 000000A4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80576DB4 000000A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80576DB8 000000AC  93 41 00 10 */	stw r26, 0x10(r1)
/* 80576DBC 000000B0  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80576DC0 000000B4  EC 20 B8 28 */	fsubs f1, f0, f23
/* 80576DC4 000000B8  C0 19 11 DC */	lfs f0, 0x11dc(r25)
/* 80576DC8 000000BC  EC 00 08 2A */	fadds f0, f0, f1
/* 80576DCC 000000C0  FC 00 00 1E */	fctiwz f0, f0
/* 80576DD0 000000C4  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80576DD4 000000C8  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 80576DD8 000000CC  D3 1F 05 B8 */	stfs f24, 0x5b8(r31)
/* 80576DDC 000000D0  D3 1F 05 BC */	stfs f24, 0x5bc(r31)
/* 80576DE0 000000D4  D2 BF 05 C0 */	stfs f21, 0x5c0(r31)
/* 80576DE4 000000D8  7E E3 BB 78 */	mr r3, r23
/* 80576DE8 000000DC  4B A9 55 F4 */	b mDoMtx_YrotS__FPA4_fs
/* 80576DEC 000000E0  38 9F 05 B8 */	addi r4, r31, 0x5b8
/* 80576DF0 000000E4  7E E3 BB 78 */	mr r3, r23
/* 80576DF4 000000E8  7C 85 23 78 */	mr r5, r4
/* 80576DF8 000000EC  4B DC FF 74 */	b PSMTXMultVec
/* 80576DFC 000000F0  D2 BF 05 BC */	stfs f21, 0x5bc(r31)
/* 80576E00 000000F4  C0 3E 00 78 */	lfs f1, 0x78(r30)	/* effective address: 80578B00 */
/* 80576E04 000000F8  4B CF 0B 88 */	b cM_rndFX__Ff
/* 80576E08 000000FC  FC 00 08 1E */	fctiwz f0, f1
/* 80576E0C 00000100  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80576E10 00000104  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80576E14 00000108  B0 1F 05 D6 */	sth r0, 0x5d6(r31)
/* 80576E18 0000010C  C0 3E 00 78 */	lfs f1, 0x78(r30)	/* effective address: 80578B00 */
/* 80576E1C 00000110  4B CF 0B 70 */	b cM_rndFX__Ff
/* 80576E20 00000114  FC 00 08 1E */	fctiwz f0, f1
/* 80576E24 00000118  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80576E28 0000011C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80576E2C 00000120  B0 1F 05 D8 */	sth r0, 0x5d8(r31)
/* 80576E30 00000124  C0 3E 00 7C */	lfs f1, 0x7c(r30)	/* effective address: 80578B04 */
/* 80576E34 00000128  4B CF 0B 58 */	b cM_rndFX__Ff
/* 80576E38 0000012C  FC 00 08 1E */	fctiwz f0, f1
/* 80576E3C 00000130  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80576E40 00000134  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80576E44 00000138  B0 1F 05 D0 */	sth r0, 0x5d0(r31)
/* 80576E48 0000013C  C0 3E 00 7C */	lfs f1, 0x7c(r30)	/* effective address: 80578B04 */
/* 80576E4C 00000140  4B CF 0B 40 */	b cM_rndFX__Ff
/* 80576E50 00000144  FC 00 08 1E */	fctiwz f0, f1
/* 80576E54 00000148  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80576E58 0000014C  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80576E5C 00000150  B0 1F 05 D2 */	sth r0, 0x5d2(r31)
/* 80576E60 00000154  3B 7B 00 01 */	addi r27, r27, 1
/* 80576E64 00000158  3B 18 00 34 */	addi r24, r24, 0x34
lbl_80576E68:
/* 80576E68 00000000  7C 1B E8 00 */	cmpw r27, r29
/* 80576E6C 00000004  41 80 FE A0 */	blt lbl_80576D0C
/* 80576E70 00000008  7F BA EB 78 */	mr r26, r29
/* 80576E74 0000000C  3B 7C FF EC */	addi r27, r28, -20
/* 80576E78 00000010  C3 FE 00 80 */	lfs f31, 0x80(r30)	/* effective address: 80578B08 */
/* 80576E7C 00000014  C3 DE 00 48 */	lfs f30, 0x48(r30)	/* effective address: 80578AD0 */
/* 80576E80 00000018  C3 1E 00 58 */	lfs f24, 0x58(r30)	/* effective address: 80578AE0 */
/* 80576E84 0000001C  C3 BE 00 60 */	lfs f29, 0x60(r30)	/* effective address: 80578AE8 */
/* 80576E88 00000020  C3 9E 00 68 */	lfs f28, 0x68(r30)	/* effective address: 80578AF0 */
/* 80576E8C 00000024  C3 7E 00 88 */	lfs f27, 0x88(r30)	/* effective address: 80578B10 */
/* 80576E90 00000028  CB 5E 00 98 */	lfd f26, 0x98(r30)	/* effective address: 80578B20 */
/* 80576E94 0000002C  3F E0 43 30 */	lis r31, 0x4330
/* 80576E98 00000030  C3 3E 00 74 */	lfs f25, 0x74(r30)	/* effective address: 80578AFC */
/* 80576E9C 00000034  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80576EA0 00000038  3A E3 D4 70 */	addi r23, r3, now__14mDoMtx_stack_c@l
/* 80576EA4 0000003C  1F 1D 00 34 */	mulli r24, r29, 0x34
/* 80576EA8 00000040  48 00 01 60 */	b lbl_80577008
lbl_80576EAC:
/* 80576EAC 00000000  C0 3E 00 50 */	lfs f1, 0x50(r30)	/* effective address: 80578AD8 */
/* 80576EB0 00000004  4B CF 0A DC */	b cM_rndFX__Ff
/* 80576EB4 00000008  C0 19 04 D8 */	lfs f0, 0x4d8(r25)
/* 80576EB8 0000000C  EE C0 08 2A */	fadds f22, f0, f1
/* 80576EBC 00000010  C0 3E 00 54 */	lfs f1, 0x54(r30)	/* effective address: 80578ADC */
/* 80576EC0 00000014  4B CF 0A CC */	b cM_rndFX__Ff
/* 80576EC4 00000018  C0 19 04 D4 */	lfs f0, 0x4d4(r25)
/* 80576EC8 0000001C  EC 00 F0 28 */	fsubs f0, f0, f30
/* 80576ECC 00000020  EC 1F 00 2A */	fadds f0, f31, f0
/* 80576ED0 00000024  EE A0 08 2A */	fadds f21, f0, f1
/* 80576ED4 00000028  C0 3E 00 50 */	lfs f1, 0x50(r30)	/* effective address: 80578AD8 */
/* 80576ED8 0000002C  4B CF 0A B4 */	b cM_rndFX__Ff
/* 80576EDC 00000030  C0 19 04 D0 */	lfs f0, 0x4d0(r25)
/* 80576EE0 00000034  EC 00 08 2A */	fadds f0, f0, f1
/* 80576EE4 00000038  7F B9 C2 14 */	add r29, r25, r24
/* 80576EE8 0000003C  D0 1D 05 AC */	stfs f0, 0x5ac(r29)
/* 80576EEC 00000040  D2 BD 05 B0 */	stfs f21, 0x5b0(r29)
/* 80576EF0 00000044  D2 DD 05 B4 */	stfs f22, 0x5b4(r29)
/* 80576EF4 00000048  C0 3E 00 5C */	lfs f1, 0x5c(r30)	/* effective address: 80578AE4 */
/* 80576EF8 0000004C  4B CF 0A 5C */	b cM_rndF__Ff
/* 80576EFC 00000050  EE D8 08 2A */	fadds f22, f24, f1
/* 80576F00 00000054  C0 3E 00 64 */	lfs f1, 0x64(r30)	/* effective address: 80578AEC */
/* 80576F04 00000058  4B CF 0A 50 */	b cM_rndF__Ff
/* 80576F08 0000005C  EE BD 08 2A */	fadds f21, f29, f1
/* 80576F0C 00000060  C0 3E 00 5C */	lfs f1, 0x5c(r30)	/* effective address: 80578AE4 */
/* 80576F10 00000064  4B CF 0A 44 */	b cM_rndF__Ff
/* 80576F14 00000068  EC 1C 08 2A */	fadds f0, f28, f1
/* 80576F18 0000006C  D0 1D 05 C4 */	stfs f0, 0x5c4(r29)
/* 80576F1C 00000070  D2 BD 05 C8 */	stfs f21, 0x5c8(r29)
/* 80576F20 00000074  D2 DD 05 CC */	stfs f22, 0x5cc(r29)
/* 80576F24 00000078  C0 3E 00 84 */	lfs f1, 0x84(r30)	/* effective address: 80578B0C */
/* 80576F28 0000007C  4B CF 0A 64 */	b cM_rndFX__Ff
/* 80576F2C 00000080  C0 3E 00 8C */	lfs f1, 0x8c(r30)	/* effective address: 80578B14 */
/* 80576F30 00000084  4B CF 0A 5C */	b cM_rndFX__Ff
/* 80576F34 00000088  EE BB 08 2A */	fadds f21, f27, f1
/* 80576F38 0000008C  C0 3E 00 70 */	lfs f1, 0x70(r30)	/* effective address: 80578AF8 */
/* 80576F3C 00000090  4B CF 0A 50 */	b cM_rndFX__Ff
/* 80576F40 00000094  FC 00 08 1E */	fctiwz f0, f1
/* 80576F44 00000098  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80576F48 0000009C  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80576F4C 000000A0  7C 00 07 34 */	extsh r0, r0
/* 80576F50 000000A4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80576F54 000000A8  90 01 00 34 */	stw r0, 0x34(r1)
/* 80576F58 000000AC  93 E1 00 30 */	stw r31, 0x30(r1)
/* 80576F5C 000000B0  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80576F60 000000B4  EC 20 D0 28 */	fsubs f1, f0, f26
/* 80576F64 000000B8  C0 19 11 DC */	lfs f0, 0x11dc(r25)
/* 80576F68 000000BC  EC 00 08 2A */	fadds f0, f0, f1
/* 80576F6C 000000C0  FC 00 00 1E */	fctiwz f0, f0
/* 80576F70 000000C4  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80576F74 000000C8  80 81 00 2C */	lwz r4, 0x2c(r1)
/* 80576F78 000000CC  D3 3D 05 B8 */	stfs f25, 0x5b8(r29)
/* 80576F7C 000000D0  D3 3D 05 BC */	stfs f25, 0x5bc(r29)
/* 80576F80 000000D4  D2 BD 05 C0 */	stfs f21, 0x5c0(r29)
/* 80576F84 000000D8  7E E3 BB 78 */	mr r3, r23
/* 80576F88 000000DC  4B A9 54 54 */	b mDoMtx_YrotS__FPA4_fs
/* 80576F8C 000000E0  38 9D 05 B8 */	addi r4, r29, 0x5b8
/* 80576F90 000000E4  7E E3 BB 78 */	mr r3, r23
/* 80576F94 000000E8  7C 85 23 78 */	mr r5, r4
/* 80576F98 000000EC  4B DC FD D4 */	b PSMTXMultVec
/* 80576F9C 000000F0  D2 BD 05 BC */	stfs f21, 0x5bc(r29)
/* 80576FA0 000000F4  C0 3E 00 78 */	lfs f1, 0x78(r30)	/* effective address: 80578B00 */
/* 80576FA4 000000F8  4B CF 09 E8 */	b cM_rndFX__Ff
/* 80576FA8 000000FC  FC 00 08 1E */	fctiwz f0, f1
/* 80576FAC 00000100  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80576FB0 00000104  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80576FB4 00000108  B0 1D 05 D6 */	sth r0, 0x5d6(r29)
/* 80576FB8 0000010C  C0 3E 00 78 */	lfs f1, 0x78(r30)	/* effective address: 80578B00 */
/* 80576FBC 00000110  4B CF 09 D0 */	b cM_rndFX__Ff
/* 80576FC0 00000114  FC 00 08 1E */	fctiwz f0, f1
/* 80576FC4 00000118  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80576FC8 0000011C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80576FCC 00000120  B0 1D 05 D8 */	sth r0, 0x5d8(r29)
/* 80576FD0 00000124  C0 3E 00 7C */	lfs f1, 0x7c(r30)	/* effective address: 80578B04 */
/* 80576FD4 00000128  4B CF 09 B8 */	b cM_rndFX__Ff
/* 80576FD8 0000012C  FC 00 08 1E */	fctiwz f0, f1
/* 80576FDC 00000130  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80576FE0 00000134  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80576FE4 00000138  B0 1D 05 D0 */	sth r0, 0x5d0(r29)
/* 80576FE8 0000013C  C0 3E 00 7C */	lfs f1, 0x7c(r30)	/* effective address: 80578B04 */
/* 80576FEC 00000140  4B CF 09 A0 */	b cM_rndFX__Ff
/* 80576FF0 00000144  FC 00 08 1E */	fctiwz f0, f1
/* 80576FF4 00000148  D8 01 00 08 */	stfd f0, 8(r1)
/* 80576FF8 0000014C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80576FFC 00000150  B0 1D 05 D2 */	sth r0, 0x5d2(r29)
/* 80577000 00000154  3B 5A 00 01 */	addi r26, r26, 1
/* 80577004 00000158  3B 18 00 34 */	addi r24, r24, 0x34
lbl_80577008:
/* 80577008 00000000  7C 1A D8 00 */	cmpw r26, r27
/* 8057700C 00000004  41 80 FE A0 */	blt lbl_80576EAC
/* 80577010 00000008  C3 DE 00 90 */	lfs f30, 0x90(r30)	/* effective address: 80578B18 */
/* 80577014 0000000C  C3 FE 00 48 */	lfs f31, 0x48(r30)	/* effective address: 80578AD0 */
/* 80577018 00000010  C3 BE 00 58 */	lfs f29, 0x58(r30)	/* effective address: 80578AE0 */
/* 8057701C 00000014  C3 9E 00 60 */	lfs f28, 0x60(r30)	/* effective address: 80578AE8 */
/* 80577020 00000018  C3 7E 00 68 */	lfs f27, 0x68(r30)	/* effective address: 80578AF0 */
/* 80577024 0000001C  C3 5E 00 8C */	lfs f26, 0x8c(r30)	/* effective address: 80578B14 */
/* 80577028 00000020  C3 3E 00 88 */	lfs f25, 0x88(r30)	/* effective address: 80578B10 */
/* 8057702C 00000024  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80577030 00000028  3B 03 9A 20 */	addi r24, r3, sincosTable___5JMath@l
/* 80577034 0000002C  1F 5B 00 34 */	mulli r26, r27, 0x34
/* 80577038 00000030  48 00 01 3C */	b lbl_80577174
lbl_8057703C:
/* 8057703C 00000000  C0 3E 00 50 */	lfs f1, 0x50(r30)	/* effective address: 80578AD8 */
/* 80577040 00000004  4B CF 09 4C */	b cM_rndFX__Ff
/* 80577044 00000008  C0 19 04 D8 */	lfs f0, 0x4d8(r25)
/* 80577048 0000000C  EE C0 08 2A */	fadds f22, f0, f1
/* 8057704C 00000010  C0 3E 00 54 */	lfs f1, 0x54(r30)	/* effective address: 80578ADC */
/* 80577050 00000014  4B CF 09 3C */	b cM_rndFX__Ff
/* 80577054 00000018  C0 19 04 D4 */	lfs f0, 0x4d4(r25)
/* 80577058 0000001C  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8057705C 00000020  EC 1E 00 2A */	fadds f0, f30, f0
/* 80577060 00000024  EE A0 08 2A */	fadds f21, f0, f1
/* 80577064 00000028  C0 3E 00 50 */	lfs f1, 0x50(r30)	/* effective address: 80578AD8 */
/* 80577068 0000002C  4B CF 09 24 */	b cM_rndFX__Ff
/* 8057706C 00000030  C0 19 04 D0 */	lfs f0, 0x4d0(r25)
/* 80577070 00000034  EC 00 08 2A */	fadds f0, f0, f1
/* 80577074 00000038  7E F9 D2 14 */	add r23, r25, r26
/* 80577078 0000003C  D0 17 05 AC */	stfs f0, 0x5ac(r23)
/* 8057707C 00000040  D2 B7 05 B0 */	stfs f21, 0x5b0(r23)
/* 80577080 00000044  D2 D7 05 B4 */	stfs f22, 0x5b4(r23)
/* 80577084 00000048  C0 3E 00 5C */	lfs f1, 0x5c(r30)	/* effective address: 80578AE4 */
/* 80577088 0000004C  4B CF 08 CC */	b cM_rndF__Ff
/* 8057708C 00000050  EE DD 08 2A */	fadds f22, f29, f1
/* 80577090 00000054  C0 3E 00 64 */	lfs f1, 0x64(r30)	/* effective address: 80578AEC */
/* 80577094 00000058  4B CF 08 C0 */	b cM_rndF__Ff
/* 80577098 0000005C  EE BC 08 2A */	fadds f21, f28, f1
/* 8057709C 00000060  C0 3E 00 5C */	lfs f1, 0x5c(r30)	/* effective address: 80578AE4 */
/* 805770A0 00000064  4B CF 08 B4 */	b cM_rndF__Ff
/* 805770A4 00000068  EC 1B 08 2A */	fadds f0, f27, f1
/* 805770A8 0000006C  D0 17 05 C4 */	stfs f0, 0x5c4(r23)
/* 805770AC 00000070  D2 B7 05 C8 */	stfs f21, 0x5c8(r23)
/* 805770B0 00000074  D2 D7 05 CC */	stfs f22, 0x5cc(r23)
/* 805770B4 00000078  C0 3E 00 8C */	lfs f1, 0x8c(r30)	/* effective address: 80578B14 */
/* 805770B8 0000007C  4B CF 08 D4 */	b cM_rndFX__Ff
/* 805770BC 00000080  EE DA 08 2A */	fadds f22, f26, f1
/* 805770C0 00000084  FC 20 D0 90 */	fmr f1, f26
/* 805770C4 00000088  4B CF 08 C8 */	b cM_rndFX__Ff
/* 805770C8 0000008C  EE B9 08 2A */	fadds f21, f25, f1
/* 805770CC 00000090  C0 3E 00 94 */	lfs f1, 0x94(r30)	/* effective address: 80578B1C */
/* 805770D0 00000094  4B CF 08 BC */	b cM_rndFX__Ff
/* 805770D4 00000098  FC 00 08 1E */	fctiwz f0, f1
/* 805770D8 0000009C  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 805770DC 000000A0  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 805770E0 000000A4  C0 19 05 30 */	lfs f0, 0x530(r25)
/* 805770E4 000000A8  EC 35 00 2A */	fadds f1, f21, f0
/* 805770E8 000000AC  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 805770EC 000000B0  7C 78 02 14 */	add r3, r24, r0
/* 805770F0 000000B4  C0 03 00 04 */	lfs f0, 4(r3)
/* 805770F4 000000B8  EC 56 00 32 */	fmuls f2, f22, f0
/* 805770F8 000000BC  C0 03 00 00 */	lfs f0, 0(r3)
/* 805770FC 000000C0  EC 16 00 32 */	fmuls f0, f22, f0
/* 80577100 000000C4  D0 17 05 B8 */	stfs f0, 0x5b8(r23)
/* 80577104 000000C8  D0 37 05 BC */	stfs f1, 0x5bc(r23)
/* 80577108 000000CC  D0 57 05 C0 */	stfs f2, 0x5c0(r23)
/* 8057710C 000000D0  C0 3E 00 78 */	lfs f1, 0x78(r30)	/* effective address: 80578B00 */
/* 80577110 000000D4  4B CF 08 7C */	b cM_rndFX__Ff
/* 80577114 000000D8  FC 00 08 1E */	fctiwz f0, f1
/* 80577118 000000DC  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 8057711C 000000E0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80577120 000000E4  B0 17 05 D6 */	sth r0, 0x5d6(r23)
/* 80577124 000000E8  C0 3E 00 78 */	lfs f1, 0x78(r30)	/* effective address: 80578B00 */
/* 80577128 000000EC  4B CF 08 64 */	b cM_rndFX__Ff
/* 8057712C 000000F0  FC 00 08 1E */	fctiwz f0, f1
/* 80577130 000000F4  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80577134 000000F8  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80577138 000000FC  B0 17 05 D8 */	sth r0, 0x5d8(r23)
/* 8057713C 00000100  C0 3E 00 7C */	lfs f1, 0x7c(r30)	/* effective address: 80578B04 */
/* 80577140 00000104  4B CF 08 4C */	b cM_rndFX__Ff
/* 80577144 00000108  FC 00 08 1E */	fctiwz f0, f1
/* 80577148 0000010C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8057714C 00000110  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80577150 00000114  B0 17 05 D0 */	sth r0, 0x5d0(r23)
/* 80577154 00000118  C0 3E 00 7C */	lfs f1, 0x7c(r30)	/* effective address: 80578B04 */
/* 80577158 0000011C  4B CF 08 34 */	b cM_rndFX__Ff
/* 8057715C 00000120  FC 00 08 1E */	fctiwz f0, f1
/* 80577160 00000124  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80577164 00000128  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80577168 0000012C  B0 17 05 D2 */	sth r0, 0x5d2(r23)
/* 8057716C 00000130  3B 7B 00 01 */	addi r27, r27, 1
/* 80577170 00000134  3B 5A 00 34 */	addi r26, r26, 0x34
lbl_80577174:
/* 80577174 00000000  7C 1B E0 00 */	cmpw r27, r28
/* 80577178 00000004  41 80 FE C4 */	blt lbl_8057703C
/* 8057717C 00000008  E3 E1 01 18 */	psq_l f31, 280(r1), 0, 0 /* qr0 */
/* 80577180 00000000  CB E1 01 10 */	lfd f31, 0x110(r1)
/* 80577184 00000010  E3 C1 01 08 */	psq_l f30, 264(r1), 0, 0 /* qr0 */
/* 80577188 00000000  CB C1 01 00 */	lfd f30, 0x100(r1)
/* 8057718C 00000018  E3 A1 00 F8 */	psq_l f29, 248(r1), 0, 0 /* qr0 */
/* 80577190 00000000  CB A1 00 F0 */	lfd f29, 0xf0(r1)
/* 80577194 00000020  E3 81 00 E8 */	psq_l f28, 232(r1), 0, 0 /* qr0 */
/* 80577198 00000000  CB 81 00 E0 */	lfd f28, 0xe0(r1)
/* 8057719C 00000028  E3 61 00 D8 */	psq_l f27, 216(r1), 0, 0 /* qr0 */
/* 805771A0 00000000  CB 61 00 D0 */	lfd f27, 0xd0(r1)
/* 805771A4 00000030  E3 41 00 C8 */	psq_l f26, 200(r1), 0, 0 /* qr0 */
/* 805771A8 00000000  CB 41 00 C0 */	lfd f26, 0xc0(r1)
/* 805771AC 00000038  E3 21 00 B8 */	psq_l f25, 184(r1), 0, 0 /* qr0 */
/* 805771B0 00000000  CB 21 00 B0 */	lfd f25, 0xb0(r1)
/* 805771B4 00000040  E3 01 00 A8 */	psq_l f24, 168(r1), 0, 0 /* qr0 */
/* 805771B8 00000000  CB 01 00 A0 */	lfd f24, 0xa0(r1)
/* 805771BC 00000048  E2 E1 00 98 */	psq_l f23, 152(r1), 0, 0 /* qr0 */
/* 805771C0 00000000  CA E1 00 90 */	lfd f23, 0x90(r1)
/* 805771C4 00000050  E2 C1 00 88 */	psq_l f22, 136(r1), 0, 0 /* qr0 */
/* 805771C8 00000000  CA C1 00 80 */	lfd f22, 0x80(r1)
/* 805771CC 00000058  E2 A1 00 78 */	psq_l f21, 120(r1), 0, 0 /* qr0 */
/* 805771D0 00000000  CA A1 00 70 */	lfd f21, 0x70(r1)
/* 805771D4 00000004  39 61 00 70 */	addi r11, r1, 0x70
/* 805771D8 00000008  4B DE B0 38 */	b _restgpr_23
/* 805771DC 0000000C  80 01 01 24 */	lwz r0, 0x124(r1)
/* 805771E0 00000010  7C 08 03 A6 */	mtlr r0
/* 805771E4 00000014  38 21 01 20 */	addi r1, r1, 0x120
/* 805771E8 00000018  4E 80 00 20 */	blr 
