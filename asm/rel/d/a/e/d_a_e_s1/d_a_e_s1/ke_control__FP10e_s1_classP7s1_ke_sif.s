lbl_8077D8A8:
/* 8077D8A8 00000000  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 8077D8AC 00000004  7C 08 02 A6 */	mflr r0
/* 8077D8B0 00000008  90 01 01 14 */	stw r0, 0x114(r1)
/* 8077D8B4 0000000C  DB E1 01 00 */	stfd f31, 0x100(r1)
/* 8077D8B8 00000010  F3 E1 01 08 */	psq_st f31, 264(r1), 0, 0 /* qr0 */
/* 8077D8BC 00000014  DB C1 00 F0 */	stfd f30, 0xf0(r1)
/* 8077D8C0 00000018  F3 C1 00 F8 */	psq_st f30, 248(r1), 0, 0 /* qr0 */
/* 8077D8C4 0000001C  DB A1 00 E0 */	stfd f29, 0xe0(r1)
/* 8077D8C8 00000020  F3 A1 00 E8 */	psq_st f29, 232(r1), 0, 0 /* qr0 */
/* 8077D8CC 00000000  DB 81 00 D0 */	stfd f28, 0xd0(r1)
/* 8077D8D0 00000028  F3 81 00 D8 */	psq_st f28, 216(r1), 0, 0 /* qr0 */
/* 8077D8D4 00000000  DB 61 00 C0 */	stfd f27, 0xc0(r1)
/* 8077D8D8 00000030  F3 61 00 C8 */	psq_st f27, 200(r1), 0, 0 /* qr0 */
/* 8077D8DC 00000000  DB 41 00 B0 */	stfd f26, 0xb0(r1)
/* 8077D8E0 00000004  F3 41 00 B8 */	psq_st f26, 184(r1), 0, 0 /* qr0 */
/* 8077D8E4 00000008  DB 21 00 A0 */	stfd f25, 0xa0(r1)
/* 8077D8E8 00000040  F3 21 00 A8 */	psq_st f25, 168(r1), 0, 0 /* qr0 */
/* 8077D8EC 00000000  DB 01 00 90 */	stfd f24, 0x90(r1)
/* 8077D8F0 00000048  F3 01 00 98 */	psq_st f24, 152(r1), 0, 0 /* qr0 */
/* 8077D8F4 00000000  DA E1 00 80 */	stfd f23, 0x80(r1)
/* 8077D8F8 00000050  F2 E1 00 88 */	psq_st f23, 136(r1), 0, 0 /* qr0 */
/* 8077D8FC 00000000  DA C1 00 70 */	stfd f22, 0x70(r1)
/* 8077D900 00000004  F2 C1 00 78 */	psq_st f22, 120(r1), 0, 0 /* qr0 */
/* 8077D904 00000008  39 61 00 70 */	addi r11, r1, 0x70
/* 8077D908 0000000C  4B FF D1 F1 */	bl _unresolved
/* 8077D90C 00000010  7C 73 1B 78 */	mr r19, r3
/* 8077D910 00000014  7C 99 23 78 */	mr r25, r4
/* 8077D914 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8077D918 0000001C  3A 83 00 00 */	addi r20, r3, 0x0000 /* 0x00000000@l */
/* 8077D91C 00000020  3B 79 00 0C */	addi r27, r25, 0xc
/* 8077D920 00000024  3B 59 00 CC */	addi r26, r25, 0xcc
/* 8077D924 00000028  C0 14 00 04 */	lfs f0, 4(r20)
/* 8077D928 0000002C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8077D92C 00000030  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8077D930 00000034  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 8077D934 00000038  C0 34 00 A4 */	lfs f1, 0xa4(r20)
/* 8077D938 0000003C  4B FF D1 C1 */	bl _unresolved
/* 8077D93C 00000040  FC 00 08 1E */	fctiwz f0, f1
/* 8077D940 00000044  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 8077D944 00000048  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8077D948 0000004C  C3 54 00 70 */	lfs f26, 0x70(r20)
/* 8077D94C 00000050  C0 13 07 94 */	lfs f0, 0x794(r19)
/* 8077D950 00000054  EF 1A 00 2A */	fadds f24, f26, f0
/* 8077D954 00000058  3B 80 00 01 */	li r28, 1
/* 8077D958 0000005C  3B 00 17 70 */	li r24, 0x1770
/* 8077D95C 00000060  3A E0 1B 58 */	li r23, 0x1b58
/* 8077D960 00000064  7C 1D 07 34 */	extsh r29, r0
/* 8077D964 00000068  3B DD 27 10 */	addi r30, r29, 0x2710
/* 8077D968 0000006C  C3 74 00 88 */	lfs f27, 0x88(r20)
/* 8077D96C 00000070  CB 94 00 78 */	lfd f28, 0x78(r20)
/* 8077D970 00000074  3F E0 43 30 */	lis r31, 0x4330
/* 8077D974 00000078  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8077D978 0000007C  3A A3 00 00 */	addi r21, r3, 0x0000 /* 0x00000000@l */
/* 8077D97C 00000080  C3 B4 00 A8 */	lfs f29, 0xa8(r20)
/* 8077D980 00000084  C3 D4 00 04 */	lfs f30, 4(r20)
/* 8077D984 00000088  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8077D988 0000008C  3A C3 00 00 */	addi r22, r3, 0x0000 /* 0x00000000@l */
/* 8077D98C 00000090  C3 F4 00 AC */	lfs f31, 0xac(r20)
lbl_8077D990:
/* 8077D990 00000000  20 1C 00 10 */	subfic r0, r28, 0x10
/* 8077D994 00000004  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8077D998 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8077D99C 0000000C  93 E1 00 30 */	stw r31, 0x30(r1)
/* 8077D9A0 00000010  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 8077D9A4 00000014  EC 00 E0 28 */	fsubs f0, f0, f28
/* 8077D9A8 00000018  EC BB 00 32 */	fmuls f5, f27, f0
/* 8077D9AC 0000001C  C0 5A 00 00 */	lfs f2, 0(r26)
/* 8077D9B0 00000020  7C 1D BA 14 */	add r0, r29, r23
/* 8077D9B4 00000024  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8077D9B8 00000028  7C 15 04 2E */	lfsx f0, r21, r0
/* 8077D9BC 0000002C  EC 3A 00 32 */	fmuls f1, f26, f0
/* 8077D9C0 00000030  C0 19 01 80 */	lfs f0, 0x180(r25)
/* 8077D9C4 00000034  EC 00 01 72 */	fmuls f0, f0, f5
/* 8077D9C8 00000038  EC 01 00 2A */	fadds f0, f1, f0
/* 8077D9CC 0000003C  EC 82 00 2A */	fadds f4, f2, f0
/* 8077D9D0 00000040  D0 81 00 08 */	stfs f4, 8(r1)
/* 8077D9D4 00000044  C0 3A 00 04 */	lfs f1, 4(r26)
/* 8077D9D8 00000048  C0 19 01 84 */	lfs f0, 0x184(r25)
/* 8077D9DC 0000004C  EC 00 01 72 */	fmuls f0, f0, f5
/* 8077D9E0 00000050  EC 61 00 2A */	fadds f3, f1, f0
/* 8077D9E4 00000054  D0 61 00 0C */	stfs f3, 0xc(r1)
/* 8077D9E8 00000058  C0 5A 00 08 */	lfs f2, 8(r26)
/* 8077D9EC 0000005C  7C 1E C2 14 */	add r0, r30, r24
/* 8077D9F0 00000060  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8077D9F4 00000064  7C 15 04 2E */	lfsx f0, r21, r0
/* 8077D9F8 00000068  EC 3A 00 32 */	fmuls f1, f26, f0
/* 8077D9FC 0000006C  C0 19 01 88 */	lfs f0, 0x188(r25)
/* 8077DA00 00000070  EC 00 01 72 */	fmuls f0, f0, f5
/* 8077DA04 00000074  EC 01 00 2A */	fadds f0, f1, f0
/* 8077DA08 00000078  EC 42 00 2A */	fadds f2, f2, f0
/* 8077DA0C 0000007C  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 8077DA10 00000080  C0 3B 00 00 */	lfs f1, 0(r27)
/* 8077DA14 00000084  C0 1B FF F4 */	lfs f0, -0xc(r27)
/* 8077DA18 00000088  EC 01 00 28 */	fsubs f0, f1, f0
/* 8077DA1C 0000008C  EF 24 00 2A */	fadds f25, f4, f0
/* 8077DA20 00000090  C0 3B 00 08 */	lfs f1, 8(r27)
/* 8077DA24 00000094  C0 1B FF FC */	lfs f0, -4(r27)
/* 8077DA28 00000098  EC 01 00 28 */	fsubs f0, f1, f0
/* 8077DA2C 0000009C  EE C2 00 2A */	fadds f22, f2, f0
/* 8077DA30 000000A0  C0 1B 00 04 */	lfs f0, 4(r27)
/* 8077DA34 000000A4  EC 00 18 2A */	fadds f0, f0, f3
/* 8077DA38 000000A8  EC 3D 00 2A */	fadds f1, f29, f0
/* 8077DA3C 000000AC  FC 01 C0 40 */	fcmpo cr0, f1, f24
/* 8077DA40 00000000  40 80 00 08 */	bge lbl_8077DA48
/* 8077DA44 00000004  FC 20 C0 90 */	fmr f1, f24
lbl_8077DA48:
/* 8077DA48 00000000  C0 1B FF F8 */	lfs f0, -8(r27)
/* 8077DA4C 00000004  EE E1 00 28 */	fsubs f23, f1, f0
/* 8077DA50 00000008  FC 20 B8 90 */	fmr f1, f23
/* 8077DA54 0000000C  FC 40 B0 90 */	fmr f2, f22
/* 8077DA58 00000010  4B FF D0 A1 */	bl _unresolved
/* 8077DA5C 00000014  7C 03 00 D0 */	neg r0, r3
/* 8077DA60 00000018  7C 14 07 34 */	extsh r20, r0
/* 8077DA64 0000001C  EC 37 05 F2 */	fmuls f1, f23, f23
/* 8077DA68 00000020  EC 16 05 B2 */	fmuls f0, f22, f22
/* 8077DA6C 00000024  EC 41 00 2A */	fadds f2, f1, f0
/* 8077DA70 00000028  FC 02 F0 40 */	fcmpo cr0, f2, f30
/* 8077DA74 00000000  40 81 00 0C */	ble lbl_8077DA80
/* 8077DA78 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 8077DA7C 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_8077DA80:
/* 8077DA80 00000000  FC 20 C8 90 */	fmr f1, f25
/* 8077DA84 00000004  4B FF D0 75 */	bl _unresolved
/* 8077DA88 00000008  7C 73 07 34 */	extsh r19, r3
/* 8077DA8C 0000000C  80 76 00 00 */	lwz r3, 0(r22)
/* 8077DA90 00000010  7E 84 A3 78 */	mr r4, r20
/* 8077DA94 00000014  4B FF D0 65 */	bl _unresolved
/* 8077DA98 00000018  80 76 00 00 */	lwz r3, 0(r22)
/* 8077DA9C 0000001C  7E 64 9B 78 */	mr r4, r19
/* 8077DAA0 00000020  4B FF D0 59 */	bl _unresolved
/* 8077DAA4 00000024  38 61 00 20 */	addi r3, r1, 0x20
/* 8077DAA8 00000028  38 81 00 14 */	addi r4, r1, 0x14
/* 8077DAAC 0000002C  4B FF D0 4D */	bl _unresolved
/* 8077DAB0 00000030  C0 1B 00 00 */	lfs f0, 0(r27)
/* 8077DAB4 00000034  D0 1A 00 00 */	stfs f0, 0(r26)
/* 8077DAB8 00000038  C0 1B 00 04 */	lfs f0, 4(r27)
/* 8077DABC 0000003C  D0 1A 00 04 */	stfs f0, 4(r26)
/* 8077DAC0 00000040  C0 1B 00 08 */	lfs f0, 8(r27)
/* 8077DAC4 00000044  D0 1A 00 08 */	stfs f0, 8(r26)
/* 8077DAC8 00000048  C0 3B FF F4 */	lfs f1, -0xc(r27)
/* 8077DACC 0000004C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8077DAD0 00000050  EC 01 00 2A */	fadds f0, f1, f0
/* 8077DAD4 00000054  D0 1B 00 00 */	stfs f0, 0(r27)
/* 8077DAD8 00000058  C0 3B FF F8 */	lfs f1, -8(r27)
/* 8077DADC 0000005C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8077DAE0 00000060  EC 01 00 2A */	fadds f0, f1, f0
/* 8077DAE4 00000064  D0 1B 00 04 */	stfs f0, 4(r27)
/* 8077DAE8 00000068  C0 3B FF FC */	lfs f1, -4(r27)
/* 8077DAEC 0000006C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8077DAF0 00000070  EC 01 00 2A */	fadds f0, f1, f0
/* 8077DAF4 00000074  D0 1B 00 08 */	stfs f0, 8(r27)
/* 8077DAF8 00000078  C0 3B 00 00 */	lfs f1, 0(r27)
/* 8077DAFC 0000007C  C0 1A 00 00 */	lfs f0, 0(r26)
/* 8077DB00 00000080  EC 01 00 28 */	fsubs f0, f1, f0
/* 8077DB04 00000084  EC 1F 00 32 */	fmuls f0, f31, f0
/* 8077DB08 00000088  D0 1A 00 00 */	stfs f0, 0(r26)
/* 8077DB0C 0000008C  C0 3B 00 04 */	lfs f1, 4(r27)
/* 8077DB10 00000090  C0 1A 00 04 */	lfs f0, 4(r26)
/* 8077DB14 00000094  EC 01 00 28 */	fsubs f0, f1, f0
/* 8077DB18 00000098  EC 1F 00 32 */	fmuls f0, f31, f0
/* 8077DB1C 0000009C  D0 1A 00 04 */	stfs f0, 4(r26)
/* 8077DB20 000000A0  C0 3B 00 08 */	lfs f1, 8(r27)
/* 8077DB24 000000A4  C0 1A 00 08 */	lfs f0, 8(r26)
/* 8077DB28 000000A8  EC 01 00 28 */	fsubs f0, f1, f0
/* 8077DB2C 000000AC  EC 1F 00 32 */	fmuls f0, f31, f0
/* 8077DB30 000000B0  D0 1A 00 08 */	stfs f0, 8(r26)
/* 8077DB34 000000B4  3B 9C 00 01 */	addi r28, r28, 1
/* 8077DB38 000000B8  2C 1C 00 10 */	cmpwi r28, 0x10
/* 8077DB3C 000000BC  3B 18 17 70 */	addi r24, r24, 0x1770
/* 8077DB40 000000C0  3A F7 1B 58 */	addi r23, r23, 0x1b58
/* 8077DB44 000000C4  3B 7B 00 0C */	addi r27, r27, 0xc
/* 8077DB48 000000C8  3B 5A 00 0C */	addi r26, r26, 0xc
/* 8077DB4C 000000CC  41 80 FE 44 */	blt lbl_8077D990
/* 8077DB50 000000D0  E3 E1 01 08 */	psq_l f31, 264(r1), 0, 0 /* qr0 */
/* 8077DB54 00000000  CB E1 01 00 */	lfd f31, 0x100(r1)
/* 8077DB58 000000D8  E3 C1 00 F8 */	psq_l f30, 248(r1), 0, 0 /* qr0 */
/* 8077DB5C 00000000  CB C1 00 F0 */	lfd f30, 0xf0(r1)
/* 8077DB60 000000E0  E3 A1 00 E8 */	psq_l f29, 232(r1), 0, 0 /* qr0 */
/* 8077DB64 00000000  CB A1 00 E0 */	lfd f29, 0xe0(r1)
/* 8077DB68 000000E8  E3 81 00 D8 */	psq_l f28, 216(r1), 0, 0 /* qr0 */
/* 8077DB6C 00000000  CB 81 00 D0 */	lfd f28, 0xd0(r1)
/* 8077DB70 000000F0  E3 61 00 C8 */	psq_l f27, 200(r1), 0, 0 /* qr0 */
/* 8077DB74 00000000  CB 61 00 C0 */	lfd f27, 0xc0(r1)
/* 8077DB78 000000F8  E3 41 00 B8 */	psq_l f26, 184(r1), 0, 0 /* qr0 */
/* 8077DB7C 00000000  CB 41 00 B0 */	lfd f26, 0xb0(r1)
/* 8077DB80 00000100  E3 21 00 A8 */	psq_l f25, 168(r1), 0, 0 /* qr0 */
/* 8077DB84 00000000  CB 21 00 A0 */	lfd f25, 0xa0(r1)
/* 8077DB88 00000108  E3 01 00 98 */	psq_l f24, 152(r1), 0, 0 /* qr0 */
/* 8077DB8C 00000000  CB 01 00 90 */	lfd f24, 0x90(r1)
/* 8077DB90 00000110  E2 E1 00 88 */	psq_l f23, 136(r1), 0, 0 /* qr0 */
/* 8077DB94 00000000  CA E1 00 80 */	lfd f23, 0x80(r1)
/* 8077DB98 00000118  E2 C1 00 78 */	psq_l f22, 120(r1), 0, 0 /* qr0 */
/* 8077DB9C 00000000  CA C1 00 70 */	lfd f22, 0x70(r1)
/* 8077DBA0 00000004  39 61 00 70 */	addi r11, r1, 0x70
/* 8077DBA4 00000008  4B FF CF 55 */	bl _unresolved
/* 8077DBA8 0000000C  80 01 01 14 */	lwz r0, 0x114(r1)
/* 8077DBAC 00000010  7C 08 03 A6 */	mtlr r0
/* 8077DBB0 00000014  38 21 01 10 */	addi r1, r1, 0x110
/* 8077DBB4 00000018  4E 80 00 20 */	blr 
