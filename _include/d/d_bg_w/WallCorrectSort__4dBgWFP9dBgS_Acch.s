lbl_8007C910:
/* 8007C910 00000000  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 8007C914 00000004  7C 08 02 A6 */	mflr r0
/* 8007C918 00000008  90 01 01 04 */	stw r0, 0x104(r1)
/* 8007C91C 0000000C  DB E1 00 F0 */	stfd f31, 0xf0(r1)
/* 8007C920 00000010  F3 E1 00 F8 */	psq_st f31, 248(r1), 0, 0 /* qr0 */
/* 8007C924 00000014  DB C1 00 E0 */	stfd f30, 0xe0(r1)
/* 8007C928 00000018  F3 C1 00 E8 */	psq_st f30, 232(r1), 0, 0 /* qr0 */
/* 8007C92C 0000001C  DB A1 00 D0 */	stfd f29, 0xd0(r1)
/* 8007C930 00000020  F3 A1 00 D8 */	psq_st f29, 216(r1), 0, 0 /* qr0 */
/* 8007C934 00000024  DB 81 00 C0 */	stfd f28, 0xc0(r1)
/* 8007C938 00000028  F3 81 00 C8 */	psq_st f28, 200(r1), 0, 0 /* qr0 */
/* 8007C93C 0000002C  DB 61 00 B0 */	stfd f27, 0xb0(r1)
/* 8007C940 00000030  F3 61 00 B8 */	psq_st f27, 184(r1), 0, 0 /* qr0 */
/* 8007C944 00000034  DB 41 00 A0 */	stfd f26, 0xa0(r1)
/* 8007C948 00000038  F3 41 00 A8 */	psq_st f26, 168(r1), 0, 0 /* qr0 */
/* 8007C94C 0000003C  DB 21 00 90 */	stfd f25, 0x90(r1)
/* 8007C950 00000040  F3 21 00 98 */	psq_st f25, 152(r1), 0, 0 /* qr0 */
/* 8007C954 00000044  DB 01 00 80 */	stfd f24, 0x80(r1)
/* 8007C958 00000048  F3 01 00 88 */	psq_st f24, 136(r1), 0, 0 /* qr0 */
/* 8007C95C 0000004C  DA E1 00 70 */	stfd f23, 0x70(r1)
/* 8007C960 00000050  F2 E1 00 78 */	psq_st f23, 120(r1), 0, 0 /* qr0 */
/* 8007C964 00000054  39 61 00 70 */	addi r11, r1, 0x70
/* 8007C968 00000058  48 2E 58 5D */	bl _savegpr_23
/* 8007C96C 0000005C  7C 78 1B 78 */	mr r24, r3
/* 8007C970 00000060  7C 99 23 78 */	mr r25, r4
/* 8007C974 00000064  38 00 00 00 */	li r0, 0
/* 8007C978 00000068  90 0D 8A 00 */	stw r0, l_start(r13)
/* 8007C97C 0000006C  90 0D 8A 04 */	stw r0, l_wcsbuf_num(r13)
/* 8007C980 00000070  A0 A3 00 92 */	lhz r5, 0x92(r3)
/* 8007C984 00000074  38 C0 00 01 */	li r6, 1
/* 8007C988 00000078  4B FF FE 81 */	bl WallCorrectGrpRpSort__4dBgWFP9dBgS_Acchii
/* 8007C98C 0000007C  3B E0 00 00 */	li r31, 0
/* 8007C990 00000080  83 CD 8A 00 */	lwz r30, l_start(r13)
/* 8007C994 00000084  C3 E2 8C F8 */	lfs f31, d_d_bg_w__LIT_3717(r2)
/* 8007C998 00000088  C3 C2 8D 04 */	lfs f30, d_d_bg_w__LIT_3937(r2)
lbl_8007C99C:
/* 8007C99C 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 8007C9A0 00000004  41 82 06 D8 */	beq lbl_8007D078
/* 8007C9A4 00000008  A3 BE 00 04 */	lhz r29, 4(r30)
/* 8007C9A8 0000000C  80 78 00 94 */	lwz r3, 0x94(r24)
/* 8007C9AC 00000010  1C 1D 00 18 */	mulli r0, r29, 0x18
/* 8007C9B0 00000014  7F 83 02 14 */	add r28, r3, r0
/* 8007C9B4 00000018  C0 1C 00 00 */	lfs f0, 0(r28)
/* 8007C9B8 0000001C  EC 20 00 32 */	fmuls f1, f0, f0
/* 8007C9BC 00000020  C0 1C 00 08 */	lfs f0, 8(r28)
/* 8007C9C0 00000024  EC 00 00 32 */	fmuls f0, f0, f0
/* 8007C9C4 00000028  EC 21 00 2A */	fadds f1, f1, f0
/* 8007C9C8 0000002C  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 8007C9CC 00000030  40 81 00 0C */	ble lbl_8007C9D8
/* 8007C9D0 00000034  FC 00 08 34 */	frsqrte f0, f1
/* 8007C9D4 00000038  EC 20 00 72 */	fmuls f1, f0, f1
lbl_8007C9D8:
/* 8007C9D8 00000000  EF 9E 08 24 */	fdivs f28, f30, f1
/* 8007C9DC 00000004  80 78 00 A0 */	lwz r3, 0xa0(r24)
/* 8007C9E0 00000008  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8007C9E4 0000000C  1C 1D 00 0A */	mulli r0, r29, 0xa
/* 8007C9E8 00000010  7F 63 02 14 */	add r27, r3, r0
/* 8007C9EC 00000014  3B 40 00 00 */	li r26, 0
/* 8007C9F0 00000018  3A E0 00 00 */	li r23, 0
/* 8007C9F4 0000001C  48 00 06 70 */	b lbl_8007D064
lbl_8007C9F8:
/* 8007C9F8 00000000  80 79 00 8C */	lwz r3, 0x8c(r25)
/* 8007C9FC 00000004  38 17 00 34 */	addi r0, r23, 0x34
/* 8007CA00 00000008  7C 03 04 2E */	lfsx f0, r3, r0
/* 8007CA04 0000000C  EC 3C 00 32 */	fmuls f1, f28, f0
/* 8007CA08 00000010  C0 1C 00 00 */	lfs f0, 0(r28)
/* 8007CA0C 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 8007CA10 00000018  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8007CA14 0000001C  D3 E1 00 34 */	stfs f31, 0x34(r1)
/* 8007CA18 00000020  C0 1C 00 08 */	lfs f0, 8(r28)
/* 8007CA1C 00000024  EC 01 00 32 */	fmuls f0, f1, f0
/* 8007CA20 00000028  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8007CA24 0000002C  7C 63 BA 14 */	add r3, r3, r23
/* 8007CA28 00000030  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8007CA2C 00000034  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8007CA30 00000038  40 82 00 38 */	bne lbl_8007CA68
/* 8007CA34 0000003C  C3 03 00 30 */	lfs f24, 0x30(r3)
/* 8007CA38 00000040  7F 23 CB 78 */	mr r3, r25
/* 8007CA3C 00000044  4B FF A7 A9 */	bl GetSpeedY__9dBgS_AcchFv
/* 8007CA40 00000048  FE E0 08 90 */	fmr f23, f1
/* 8007CA44 0000004C  7F 23 CB 78 */	mr r3, r25
/* 8007CA48 00000050  38 81 00 30 */	addi r4, r1, 0x30
/* 8007CA4C 00000054  4B FF A7 B5 */	bl GetWallAddY__9dBgS_AcchFR3Vec
/* 8007CA50 00000058  80 79 00 30 */	lwz r3, 0x30(r25)
/* 8007CA54 0000005C  C0 03 00 04 */	lfs f0, 4(r3)
/* 8007CA58 00000060  EC 00 C0 2A */	fadds f0, f0, f24
/* 8007CA5C 00000064  EC 01 00 2A */	fadds f0, f1, f0
/* 8007CA60 00000068  EC 60 B8 28 */	fsubs f3, f0, f23
/* 8007CA64 0000006C  48 00 00 08 */	b lbl_8007CA6C
lbl_8007CA68:
/* 8007CA68 00000000  C0 63 00 38 */	lfs f3, 0x38(r3)
lbl_8007CA6C:
/* 8007CA6C 00000000  80 98 00 9C */	lwz r4, 0x9c(r24)
/* 8007CA70 00000004  A0 1B 00 00 */	lhz r0, 0(r27)
/* 8007CA74 00000008  1C 60 00 0C */	mulli r3, r0, 0xc
/* 8007CA78 0000000C  38 03 00 04 */	addi r0, r3, 4
/* 8007CA7C 00000010  7C 04 04 2E */	lfsx f0, r4, r0
/* 8007CA80 00000014  EC 40 18 28 */	fsubs f2, f0, f3
/* 8007CA84 00000018  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 8007CA88 0000001C  A0 1B 00 02 */	lhz r0, 2(r27)
/* 8007CA8C 00000020  1C 60 00 0C */	mulli r3, r0, 0xc
/* 8007CA90 00000024  38 03 00 04 */	addi r0, r3, 4
/* 8007CA94 00000028  7C 04 04 2E */	lfsx f0, r4, r0
/* 8007CA98 0000002C  EC 20 18 28 */	fsubs f1, f0, f3
/* 8007CA9C 00000030  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 8007CAA0 00000034  A0 1B 00 04 */	lhz r0, 4(r27)
/* 8007CAA4 00000038  1C 60 00 0C */	mulli r3, r0, 0xc
/* 8007CAA8 0000003C  38 03 00 04 */	addi r0, r3, 4
/* 8007CAAC 00000040  7C 04 04 2E */	lfsx f0, r4, r0
/* 8007CAB0 00000044  EC 00 18 28 */	fsubs f0, f0, f3
/* 8007CAB4 00000048  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8007CAB8 0000004C  FC 02 F8 40 */	fcmpo cr0, f2, f31
/* 8007CABC 00000050  40 81 00 14 */	ble lbl_8007CAD0
/* 8007CAC0 00000054  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 8007CAC4 00000058  40 81 00 0C */	ble lbl_8007CAD0
/* 8007CAC8 0000005C  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8007CACC 00000060  41 81 05 90 */	bgt lbl_8007D05C
lbl_8007CAD0:
/* 8007CAD0 00000000  C0 22 8C F8 */	lfs f1, d_d_bg_w__LIT_3717(r2)
/* 8007CAD4 00000004  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8007CAD8 00000008  40 80 00 1C */	bge lbl_8007CAF4
/* 8007CADC 0000000C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8007CAE0 00000010  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8007CAE4 00000014  40 80 00 10 */	bge lbl_8007CAF4
/* 8007CAE8 00000018  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8007CAEC 0000001C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8007CAF0 00000020  41 80 05 6C */	blt lbl_8007D05C
lbl_8007CAF4:
/* 8007CAF4 00000000  38 60 00 00 */	li r3, 0
/* 8007CAF8 00000004  FC 00 12 10 */	fabs f0, f2
/* 8007CAFC 00000008  FC 20 00 18 */	frsp f1, f0
/* 8007CB00 0000000C  C0 0D 8C 00 */	lfs f0, G_CM3D_F_ABS_MIN(r13)
/* 8007CB04 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8007CB08 00000014  40 80 00 08 */	bge lbl_8007CB10
/* 8007CB0C 00000018  38 60 00 01 */	li r3, 1
lbl_8007CB10:
/* 8007CB10 00000000  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8007CB14 00000004  FC 00 02 10 */	fabs f0, f0
/* 8007CB18 00000008  FC 20 00 18 */	frsp f1, f0
/* 8007CB1C 0000000C  C0 0D 8C 00 */	lfs f0, G_CM3D_F_ABS_MIN(r13)
/* 8007CB20 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8007CB24 00000014  40 80 00 08 */	bge lbl_8007CB2C
/* 8007CB28 00000018  38 63 00 01 */	addi r3, r3, 1
lbl_8007CB2C:
/* 8007CB2C 00000000  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8007CB30 00000004  FC 00 02 10 */	fabs f0, f0
/* 8007CB34 00000008  FC 20 00 18 */	frsp f1, f0
/* 8007CB38 0000000C  C0 0D 8C 00 */	lfs f0, G_CM3D_F_ABS_MIN(r13)
/* 8007CB3C 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8007CB40 00000014  40 80 00 08 */	bge lbl_8007CB48
/* 8007CB44 00000018  38 63 00 01 */	addi r3, r3, 1
lbl_8007CB48:
/* 8007CB48 00000000  2C 03 00 01 */	cmpwi r3, 1
/* 8007CB4C 00000004  41 82 05 10 */	beq lbl_8007D05C
/* 8007CB50 00000008  C0 41 00 24 */	lfs f2, 0x24(r1)
/* 8007CB54 0000000C  C0 22 8C F8 */	lfs f1, d_d_bg_w__LIT_3717(r2)
/* 8007CB58 00000010  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8007CB5C 00000014  40 81 00 24 */	ble lbl_8007CB80
/* 8007CB60 00000018  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8007CB64 0000001C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8007CB68 00000020  4C 40 13 82 */	cror 2, 0, 2
/* 8007CB6C 00000024  40 82 00 14 */	bne lbl_8007CB80
/* 8007CB70 00000028  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8007CB74 0000002C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8007CB78 00000030  4C 40 13 82 */	cror 2, 0, 2
/* 8007CB7C 00000034  41 82 00 30 */	beq lbl_8007CBAC
lbl_8007CB80:
/* 8007CB80 00000000  C0 22 8C F8 */	lfs f1, d_d_bg_w__LIT_3717(r2)
/* 8007CB84 00000004  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8007CB88 00000008  40 80 00 34 */	bge lbl_8007CBBC
/* 8007CB8C 0000000C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8007CB90 00000010  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8007CB94 00000014  4C 41 13 82 */	cror 2, 1, 2
/* 8007CB98 00000018  40 82 00 24 */	bne lbl_8007CBBC
/* 8007CB9C 0000001C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8007CBA0 00000020  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8007CBA4 00000024  4C 41 13 82 */	cror 2, 1, 2
/* 8007CBA8 00000028  40 82 00 14 */	bne lbl_8007CBBC
lbl_8007CBAC:
/* 8007CBAC 00000000  38 A0 00 00 */	li r5, 0
/* 8007CBB0 00000004  38 80 00 01 */	li r4, 1
/* 8007CBB4 00000008  38 C0 00 02 */	li r6, 2
/* 8007CBB8 0000000C  48 00 00 74 */	b lbl_8007CC2C
lbl_8007CBBC:
/* 8007CBBC 00000000  C0 61 00 28 */	lfs f3, 0x28(r1)
/* 8007CBC0 00000004  C0 22 8C F8 */	lfs f1, d_d_bg_w__LIT_3717(r2)
/* 8007CBC4 00000008  FC 03 08 40 */	fcmpo cr0, f3, f1
/* 8007CBC8 0000000C  40 81 00 20 */	ble lbl_8007CBE8
/* 8007CBCC 00000010  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8007CBD0 00000014  4C 40 13 82 */	cror 2, 0, 2
/* 8007CBD4 00000018  40 82 00 14 */	bne lbl_8007CBE8
/* 8007CBD8 0000001C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8007CBDC 00000020  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8007CBE0 00000024  4C 40 13 82 */	cror 2, 0, 2
/* 8007CBE4 00000028  41 82 00 2C */	beq lbl_8007CC10
lbl_8007CBE8:
/* 8007CBE8 00000000  C0 22 8C F8 */	lfs f1, d_d_bg_w__LIT_3717(r2)
/* 8007CBEC 00000004  FC 03 08 40 */	fcmpo cr0, f3, f1
/* 8007CBF0 00000008  40 80 00 30 */	bge lbl_8007CC20
/* 8007CBF4 0000000C  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8007CBF8 00000010  4C 41 13 82 */	cror 2, 1, 2
/* 8007CBFC 00000014  40 82 00 24 */	bne lbl_8007CC20
/* 8007CC00 00000018  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8007CC04 0000001C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8007CC08 00000020  4C 41 13 82 */	cror 2, 1, 2
/* 8007CC0C 00000024  40 82 00 14 */	bne lbl_8007CC20
lbl_8007CC10:
/* 8007CC10 00000000  38 A0 00 01 */	li r5, 1
/* 8007CC14 00000004  38 80 00 00 */	li r4, 0
/* 8007CC18 00000008  38 C0 00 02 */	li r6, 2
/* 8007CC1C 0000000C  48 00 00 10 */	b lbl_8007CC2C
lbl_8007CC20:
/* 8007CC20 00000000  38 A0 00 02 */	li r5, 2
/* 8007CC24 00000004  38 80 00 00 */	li r4, 0
/* 8007CC28 00000008  38 C0 00 01 */	li r6, 1
lbl_8007CC2C:
/* 8007CC2C 00000000  54 A0 10 3A */	slwi r0, r5, 2
/* 8007CC30 00000004  38 61 00 24 */	addi r3, r1, 0x24
/* 8007CC34 00000008  7C 03 04 2E */	lfsx f0, r3, r0
/* 8007CC38 0000000C  54 80 10 3A */	slwi r0, r4, 2
/* 8007CC3C 00000010  7C 63 04 2E */	lfsx f3, r3, r0
/* 8007CC40 00000014  EC 80 18 28 */	fsubs f4, f0, f3
/* 8007CC44 00000018  54 C0 10 3A */	slwi r0, r6, 2
/* 8007CC48 0000001C  7C 43 04 2E */	lfsx f2, r3, r0
/* 8007CC4C 00000020  EC A0 10 28 */	fsubs f5, f0, f2
/* 8007CC50 00000024  FC 00 22 10 */	fabs f0, f4
/* 8007CC54 00000028  FC 00 00 18 */	frsp f0, f0
/* 8007CC58 0000002C  C0 2D 8C 00 */	lfs f1, G_CM3D_F_ABS_MIN(r13)
/* 8007CC5C 00000030  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8007CC60 00000034  41 80 03 FC */	blt lbl_8007D05C
/* 8007CC64 00000038  FC 00 2A 10 */	fabs f0, f5
/* 8007CC68 0000003C  FC 00 00 18 */	frsp f0, f0
/* 8007CC6C 00000040  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8007CC70 00000044  41 80 03 EC */	blt lbl_8007D05C
/* 8007CC74 00000048  FC 00 18 50 */	fneg f0, f3
/* 8007CC78 0000004C  EC 60 20 24 */	fdivs f3, f0, f4
/* 8007CC7C 00000050  FC 00 10 50 */	fneg f0, f2
/* 8007CC80 00000054  EC 40 28 24 */	fdivs f2, f0, f5
/* 8007CC84 00000058  80 98 00 9C */	lwz r4, 0x9c(r24)
/* 8007CC88 0000005C  A0 1B 00 00 */	lhz r0, 0(r27)
/* 8007CC8C 00000060  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8007CC90 00000064  7C 64 02 14 */	add r3, r4, r0
/* 8007CC94 00000068  C0 83 00 00 */	lfs f4, 0(r3)
/* 8007CC98 0000006C  C0 A3 00 08 */	lfs f5, 8(r3)
/* 8007CC9C 00000070  A0 1B 00 02 */	lhz r0, 2(r27)
/* 8007CCA0 00000074  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8007CCA4 00000078  7C 64 02 14 */	add r3, r4, r0
/* 8007CCA8 0000007C  C0 C3 00 00 */	lfs f6, 0(r3)
/* 8007CCAC 00000080  C0 E3 00 08 */	lfs f7, 8(r3)
/* 8007CCB0 00000084  A0 1B 00 04 */	lhz r0, 4(r27)
/* 8007CCB4 00000088  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8007CCB8 0000008C  7C 64 02 14 */	add r3, r4, r0
/* 8007CCBC 00000090  C1 03 00 00 */	lfs f8, 0(r3)
/* 8007CCC0 00000094  C0 03 00 08 */	lfs f0, 8(r3)
/* 8007CCC4 00000098  2C 05 00 00 */	cmpwi r5, 0
/* 8007CCC8 0000009C  40 82 00 38 */	bne lbl_8007CD00
/* 8007CCCC 000000A0  EC 24 30 28 */	fsubs f1, f4, f6
/* 8007CCD0 000000A4  EC 23 00 72 */	fmuls f1, f3, f1
/* 8007CCD4 000000A8  EF 66 08 2A */	fadds f27, f6, f1
/* 8007CCD8 000000AC  EC 25 38 28 */	fsubs f1, f5, f7
/* 8007CCDC 000000B0  EC 23 00 72 */	fmuls f1, f3, f1
/* 8007CCE0 000000B4  EF 47 08 2A */	fadds f26, f7, f1
/* 8007CCE4 000000B8  EC 24 40 28 */	fsubs f1, f4, f8
/* 8007CCE8 000000BC  EC 22 00 72 */	fmuls f1, f2, f1
/* 8007CCEC 000000C0  EF 28 08 2A */	fadds f25, f8, f1
/* 8007CCF0 000000C4  EC 25 00 28 */	fsubs f1, f5, f0
/* 8007CCF4 000000C8  EC 22 00 72 */	fmuls f1, f2, f1
/* 8007CCF8 000000CC  EF 00 08 2A */	fadds f24, f0, f1
/* 8007CCFC 000000D0  48 00 00 70 */	b lbl_8007CD6C
lbl_8007CD00:
/* 8007CD00 00000000  2C 05 00 01 */	cmpwi r5, 1
/* 8007CD04 00000004  40 82 00 38 */	bne lbl_8007CD3C
/* 8007CD08 00000008  EC 26 20 28 */	fsubs f1, f6, f4
/* 8007CD0C 0000000C  EC 23 00 72 */	fmuls f1, f3, f1
/* 8007CD10 00000010  EF 64 08 2A */	fadds f27, f4, f1
/* 8007CD14 00000014  EC 27 28 28 */	fsubs f1, f7, f5
/* 8007CD18 00000018  EC 23 00 72 */	fmuls f1, f3, f1
/* 8007CD1C 0000001C  EF 45 08 2A */	fadds f26, f5, f1
/* 8007CD20 00000020  EC 26 40 28 */	fsubs f1, f6, f8
/* 8007CD24 00000024  EC 22 00 72 */	fmuls f1, f2, f1
/* 8007CD28 00000028  EF 28 08 2A */	fadds f25, f8, f1
/* 8007CD2C 0000002C  EC 27 00 28 */	fsubs f1, f7, f0
/* 8007CD30 00000030  EC 22 00 72 */	fmuls f1, f2, f1
/* 8007CD34 00000034  EF 00 08 2A */	fadds f24, f0, f1
/* 8007CD38 00000038  48 00 00 34 */	b lbl_8007CD6C
lbl_8007CD3C:
/* 8007CD3C 00000000  EC 28 20 28 */	fsubs f1, f8, f4
/* 8007CD40 00000004  EC 23 00 72 */	fmuls f1, f3, f1
/* 8007CD44 00000008  EF 64 08 2A */	fadds f27, f4, f1
/* 8007CD48 0000000C  EC 20 28 28 */	fsubs f1, f0, f5
/* 8007CD4C 00000010  EC 23 00 72 */	fmuls f1, f3, f1
/* 8007CD50 00000014  EF 45 08 2A */	fadds f26, f5, f1
/* 8007CD54 00000018  EC 28 30 28 */	fsubs f1, f8, f6
/* 8007CD58 0000001C  EC 22 00 72 */	fmuls f1, f2, f1
/* 8007CD5C 00000020  EF 26 08 2A */	fadds f25, f6, f1
/* 8007CD60 00000024  EC 00 38 28 */	fsubs f0, f0, f7
/* 8007CD64 00000028  EC 02 00 32 */	fmuls f0, f2, f0
/* 8007CD68 0000002C  EF 07 00 2A */	fadds f24, f7, f0
lbl_8007CD6C:
/* 8007CD6C 00000000  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8007CD70 00000004  EF 7B 00 2A */	fadds f27, f27, f0
/* 8007CD74 00000008  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 8007CD78 0000000C  EF 5A 08 2A */	fadds f26, f26, f1
/* 8007CD7C 00000010  EF 39 00 2A */	fadds f25, f25, f0
/* 8007CD80 00000014  EF 18 08 2A */	fadds f24, f24, f1
/* 8007CD84 00000018  80 79 00 30 */	lwz r3, 0x30(r25)
/* 8007CD88 0000001C  C0 23 00 00 */	lfs f1, 0(r3)
/* 8007CD8C 00000020  C0 43 00 08 */	lfs f2, 8(r3)
/* 8007CD90 00000024  FC 60 D8 90 */	fmr f3, f27
/* 8007CD94 00000028  FC 80 D0 90 */	fmr f4, f26
/* 8007CD98 0000002C  FC A0 C8 90 */	fmr f5, f25
/* 8007CD9C 00000030  FC C0 C0 90 */	fmr f6, f24
/* 8007CDA0 00000034  38 61 00 1C */	addi r3, r1, 0x1c
/* 8007CDA4 00000038  38 81 00 18 */	addi r4, r1, 0x18
/* 8007CDA8 0000003C  38 A1 00 20 */	addi r5, r1, 0x20
/* 8007CDAC 00000040  48 1E B8 81 */	bl cM3d_Len2dSqPntAndSegLine__FffffffPfPfPf
/* 8007CDB0 00000044  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8007CDB4 00000048  80 D9 00 30 */	lwz r6, 0x30(r25)
/* 8007CDB8 0000004C  C0 66 00 00 */	lfs f3, 0(r6)
/* 8007CDBC 00000050  EC 20 18 28 */	fsubs f1, f0, f3
/* 8007CDC0 00000054  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8007CDC4 00000058  C0 86 00 08 */	lfs f4, 8(r6)
/* 8007CDC8 0000005C  EC 00 20 28 */	fsubs f0, f0, f4
/* 8007CDCC 00000060  80 99 00 8C */	lwz r4, 0x8c(r25)
/* 8007CDD0 00000064  38 17 00 28 */	addi r0, r23, 0x28
/* 8007CDD4 00000068  7F A4 04 2E */	lfsx f29, r4, r0
/* 8007CDD8 0000006C  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 8007CDDC 00000070  FC 02 E8 40 */	fcmpo cr0, f2, f29
/* 8007CDE0 00000074  41 81 02 7C */	bgt lbl_8007D05C
/* 8007CDE4 00000078  C0 A1 00 30 */	lfs f5, 0x30(r1)
/* 8007CDE8 0000007C  EC 21 01 72 */	fmuls f1, f1, f5
/* 8007CDEC 00000080  C0 C1 00 38 */	lfs f6, 0x38(r1)
/* 8007CDF0 00000084  EC 00 01 B2 */	fmuls f0, f0, f6
/* 8007CDF4 00000088  EC 21 00 2A */	fadds f1, f1, f0
/* 8007CDF8 0000008C  C0 02 8C F8 */	lfs f0, d_d_bg_w__LIT_3717(r2)
/* 8007CDFC 00000090  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8007CE00 00000094  41 80 02 5C */	blt lbl_8007D05C
/* 8007CE04 00000098  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8007CE08 0000009C  28 00 00 01 */	cmplwi r0, 1
/* 8007CE0C 000000A0  40 82 00 74 */	bne lbl_8007CE80
/* 8007CE10 000000A4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8007CE14 000000A8  40 81 00 0C */	ble lbl_8007CE20
/* 8007CE18 000000AC  FC 00 10 34 */	frsqrte f0, f2
/* 8007CE1C 000000B0  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_8007CE20:
/* 8007CE20 00000000  7F 03 C3 78 */	mr r3, r24
/* 8007CE24 00000004  7F 24 CB 78 */	mr r4, r25
/* 8007CE28 00000008  FC 20 E0 90 */	fmr f1, f28
/* 8007CE2C 0000000C  7F 85 E3 78 */	mr r5, r28
/* 8007CE30 00000010  4B FF EB BD */	bl positionWallCorrect__4dBgWFP9dBgS_AcchfR8cM3dGPlaP4cXyzf
/* 8007CE34 00000014  7F 23 CB 78 */	mr r3, r25
/* 8007CE38 00000018  4B FF A4 B1 */	bl CalcMovePosWork__9dBgS_AcchFv
/* 8007CE3C 0000001C  80 99 00 8C */	lwz r4, 0x8c(r25)
/* 8007CE40 00000020  38 77 00 10 */	addi r3, r23, 0x10
/* 8007CE44 00000024  7C 04 18 2E */	lwzx r0, r4, r3
/* 8007CE48 00000028  60 00 00 02 */	ori r0, r0, 2
/* 8007CE4C 0000002C  7C 04 19 2E */	stwx r0, r4, r3
/* 8007CE50 00000030  7F 23 CB 78 */	mr r3, r25
/* 8007CE54 00000034  7F 44 D3 78 */	mr r4, r26
/* 8007CE58 00000038  7F A5 EB 78 */	mr r5, r29
/* 8007CE5C 0000003C  4B FF A4 2D */	bl SetWallPolyIndex__9dBgS_AcchFii
/* 8007CE60 00000040  C0 3C 00 00 */	lfs f1, 0(r28)
/* 8007CE64 00000044  C0 5C 00 08 */	lfs f2, 8(r28)
/* 8007CE68 00000048  48 1E A8 0D */	bl cM_atan2s__Fff
/* 8007CE6C 0000004C  80 99 00 8C */	lwz r4, 0x8c(r25)
/* 8007CE70 00000050  38 17 00 3C */	addi r0, r23, 0x3c
/* 8007CE74 00000054  7C 64 03 2E */	sthx r3, r4, r0
/* 8007CE78 00000058  3B E0 00 01 */	li r31, 1
/* 8007CE7C 0000005C  48 00 01 E0 */	b lbl_8007D05C
lbl_8007CE80:
/* 8007CE80 00000000  EF 7B 28 28 */	fsubs f27, f27, f5
/* 8007CE84 00000004  EF 5A 30 28 */	fsubs f26, f26, f6
/* 8007CE88 00000008  EF 39 28 28 */	fsubs f25, f25, f5
/* 8007CE8C 0000000C  EF 18 30 28 */	fsubs f24, f24, f6
/* 8007CE90 00000010  FC 20 D8 90 */	fmr f1, f27
/* 8007CE94 00000014  FC 40 D0 90 */	fmr f2, f26
/* 8007CE98 00000018  48 1E B7 7D */	bl cM3d_Len2dSq__Fffff
/* 8007CE9C 0000001C  FE E0 08 90 */	fmr f23, f1
/* 8007CEA0 00000020  80 79 00 30 */	lwz r3, 0x30(r25)
/* 8007CEA4 00000024  FC 20 C8 90 */	fmr f1, f25
/* 8007CEA8 00000028  FC 40 C0 90 */	fmr f2, f24
/* 8007CEAC 0000002C  C0 63 00 00 */	lfs f3, 0(r3)
/* 8007CEB0 00000030  C0 83 00 08 */	lfs f4, 8(r3)
/* 8007CEB4 00000034  48 1E B7 61 */	bl cM3d_Len2dSq__Fffff
/* 8007CEB8 00000038  C0 1C 00 00 */	lfs f0, 0(r28)
/* 8007CEBC 0000003C  FC 60 00 50 */	fneg f3, f0
/* 8007CEC0 00000040  C0 1C 00 08 */	lfs f0, 8(r28)
/* 8007CEC4 00000044  FC 80 00 50 */	fneg f4, f0
/* 8007CEC8 00000048  FC 17 08 40 */	fcmpo cr0, f23, f1
/* 8007CECC 0000004C  40 80 00 CC */	bge lbl_8007CF98
/* 8007CED0 00000050  FC 17 E8 40 */	fcmpo cr0, f23, f29
/* 8007CED4 00000054  41 81 01 88 */	bgt lbl_8007D05C
/* 8007CED8 00000058  EC 17 E8 28 */	fsubs f0, f23, f29
/* 8007CEDC 0000005C  FC 00 02 10 */	fabs f0, f0
/* 8007CEE0 00000060  FC 20 00 18 */	frsp f1, f0
/* 8007CEE4 00000064  C0 02 8D 10 */	lfs f0, LIT_4962(r2)
/* 8007CEE8 00000068  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8007CEEC 0000006C  41 80 01 70 */	blt lbl_8007D05C
/* 8007CEF0 00000070  80 19 00 8C */	lwz r0, 0x8c(r25)
/* 8007CEF4 00000074  38 77 00 14 */	addi r3, r23, 0x14
/* 8007CEF8 00000078  7C 60 1A 14 */	add r3, r0, r3
/* 8007CEFC 0000007C  FC 20 D8 90 */	fmr f1, f27
/* 8007CF00 00000080  FC 40 D0 90 */	fmr f2, f26
/* 8007CF04 00000084  38 81 00 14 */	addi r4, r1, 0x14
/* 8007CF08 00000088  38 A1 00 10 */	addi r5, r1, 0x10
/* 8007CF0C 0000008C  48 1E B3 55 */	bl cM2d_CrossCirLin__FR8cM2dGCirffffPfPf
/* 8007CF10 00000090  80 79 00 30 */	lwz r3, 0x30(r25)
/* 8007CF14 00000094  C0 23 00 00 */	lfs f1, 0(r3)
/* 8007CF18 00000098  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8007CF1C 0000009C  EC 1B 00 28 */	fsubs f0, f27, f0
/* 8007CF20 000000A0  EC 01 00 2A */	fadds f0, f1, f0
/* 8007CF24 000000A4  D0 03 00 00 */	stfs f0, 0(r3)
/* 8007CF28 000000A8  80 79 00 30 */	lwz r3, 0x30(r25)
/* 8007CF2C 000000AC  C0 23 00 08 */	lfs f1, 8(r3)
/* 8007CF30 000000B0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8007CF34 000000B4  EC 1A 00 28 */	fsubs f0, f26, f0
/* 8007CF38 000000B8  EC 01 00 2A */	fadds f0, f1, f0
/* 8007CF3C 000000BC  D0 03 00 08 */	stfs f0, 8(r3)
/* 8007CF40 000000C0  7F 23 CB 78 */	mr r3, r25
/* 8007CF44 000000C4  4B FF A3 A5 */	bl CalcMovePosWork__9dBgS_AcchFv
/* 8007CF48 000000C8  80 99 00 8C */	lwz r4, 0x8c(r25)
/* 8007CF4C 000000CC  38 77 00 10 */	addi r3, r23, 0x10
/* 8007CF50 000000D0  7C 04 18 2E */	lwzx r0, r4, r3
/* 8007CF54 000000D4  60 00 00 02 */	ori r0, r0, 2
/* 8007CF58 000000D8  7C 04 19 2E */	stwx r0, r4, r3
/* 8007CF5C 000000DC  7F 23 CB 78 */	mr r3, r25
/* 8007CF60 000000E0  7F 44 D3 78 */	mr r4, r26
/* 8007CF64 000000E4  7F A5 EB 78 */	mr r5, r29
/* 8007CF68 000000E8  4B FF A3 21 */	bl SetWallPolyIndex__9dBgS_AcchFii
/* 8007CF6C 000000EC  C0 3C 00 00 */	lfs f1, 0(r28)
/* 8007CF70 000000F0  C0 5C 00 08 */	lfs f2, 8(r28)
/* 8007CF74 000000F4  48 1E A7 01 */	bl cM_atan2s__Fff
/* 8007CF78 000000F8  80 99 00 8C */	lwz r4, 0x8c(r25)
/* 8007CF7C 000000FC  38 17 00 3C */	addi r0, r23, 0x3c
/* 8007CF80 00000100  7C 64 03 2E */	sthx r3, r4, r0
/* 8007CF84 00000104  3B E0 00 01 */	li r31, 1
/* 8007CF88 00000108  80 19 00 2C */	lwz r0, 0x2c(r25)
/* 8007CF8C 0000010C  60 00 00 10 */	ori r0, r0, 0x10
/* 8007CF90 00000110  90 19 00 2C */	stw r0, 0x2c(r25)
/* 8007CF94 00000114  48 00 00 C8 */	b lbl_8007D05C
lbl_8007CF98:
/* 8007CF98 00000000  FC 01 E8 40 */	fcmpo cr0, f1, f29
/* 8007CF9C 00000004  41 81 00 C0 */	bgt lbl_8007D05C
/* 8007CFA0 00000008  EC 01 E8 28 */	fsubs f0, f1, f29
/* 8007CFA4 0000000C  FC 00 02 10 */	fabs f0, f0
/* 8007CFA8 00000010  FC 20 00 18 */	frsp f1, f0
/* 8007CFAC 00000014  C0 02 8D 10 */	lfs f0, LIT_4962(r2)
/* 8007CFB0 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8007CFB4 0000001C  41 80 00 A8 */	blt lbl_8007D05C
/* 8007CFB8 00000020  80 19 00 8C */	lwz r0, 0x8c(r25)
/* 8007CFBC 00000024  38 77 00 14 */	addi r3, r23, 0x14
/* 8007CFC0 00000028  7C 60 1A 14 */	add r3, r0, r3
/* 8007CFC4 0000002C  FC 20 C8 90 */	fmr f1, f25
/* 8007CFC8 00000030  FC 40 C0 90 */	fmr f2, f24
/* 8007CFCC 00000034  38 81 00 0C */	addi r4, r1, 0xc
/* 8007CFD0 00000038  38 A1 00 08 */	addi r5, r1, 8
/* 8007CFD4 0000003C  48 1E B2 8D */	bl cM2d_CrossCirLin__FR8cM2dGCirffffPfPf
/* 8007CFD8 00000040  80 79 00 30 */	lwz r3, 0x30(r25)
/* 8007CFDC 00000044  C0 23 00 00 */	lfs f1, 0(r3)
/* 8007CFE0 00000048  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8007CFE4 0000004C  EC 19 00 28 */	fsubs f0, f25, f0
/* 8007CFE8 00000050  EC 01 00 2A */	fadds f0, f1, f0
/* 8007CFEC 00000054  D0 03 00 00 */	stfs f0, 0(r3)
/* 8007CFF0 00000058  80 79 00 30 */	lwz r3, 0x30(r25)
/* 8007CFF4 0000005C  C0 23 00 08 */	lfs f1, 8(r3)
/* 8007CFF8 00000060  C0 01 00 08 */	lfs f0, 8(r1)
/* 8007CFFC 00000064  EC 18 00 28 */	fsubs f0, f24, f0
/* 8007D000 00000068  EC 01 00 2A */	fadds f0, f1, f0
/* 8007D004 0000006C  D0 03 00 08 */	stfs f0, 8(r3)
/* 8007D008 00000070  7F 23 CB 78 */	mr r3, r25
/* 8007D00C 00000074  4B FF A2 DD */	bl CalcMovePosWork__9dBgS_AcchFv
/* 8007D010 00000078  80 99 00 8C */	lwz r4, 0x8c(r25)
/* 8007D014 0000007C  38 77 00 10 */	addi r3, r23, 0x10
/* 8007D018 00000080  7C 04 18 2E */	lwzx r0, r4, r3
/* 8007D01C 00000084  60 00 00 02 */	ori r0, r0, 2
/* 8007D020 00000088  7C 04 19 2E */	stwx r0, r4, r3
/* 8007D024 0000008C  7F 23 CB 78 */	mr r3, r25
/* 8007D028 00000090  7F 44 D3 78 */	mr r4, r26
/* 8007D02C 00000094  7F A5 EB 78 */	mr r5, r29
/* 8007D030 00000098  4B FF A2 59 */	bl SetWallPolyIndex__9dBgS_AcchFii
/* 8007D034 0000009C  C0 3C 00 00 */	lfs f1, 0(r28)
/* 8007D038 000000A0  C0 5C 00 08 */	lfs f2, 8(r28)
/* 8007D03C 000000A4  48 1E A6 39 */	bl cM_atan2s__Fff
/* 8007D040 000000A8  80 99 00 8C */	lwz r4, 0x8c(r25)
/* 8007D044 000000AC  38 17 00 3C */	addi r0, r23, 0x3c
/* 8007D048 000000B0  7C 64 03 2E */	sthx r3, r4, r0
/* 8007D04C 000000B4  3B E0 00 01 */	li r31, 1
/* 8007D050 000000B8  80 19 00 2C */	lwz r0, 0x2c(r25)
/* 8007D054 000000BC  60 00 00 10 */	ori r0, r0, 0x10
/* 8007D058 000000C0  90 19 00 2C */	stw r0, 0x2c(r25)
lbl_8007D05C:
/* 8007D05C 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 8007D060 00000004  3A F7 00 40 */	addi r23, r23, 0x40
lbl_8007D064:
/* 8007D064 00000000  80 19 00 88 */	lwz r0, 0x88(r25)
/* 8007D068 00000004  7C 1A 00 00 */	cmpw r26, r0
/* 8007D06C 00000008  41 80 F9 8C */	blt lbl_8007C9F8
/* 8007D070 0000000C  83 DE 00 08 */	lwz r30, 8(r30)
/* 8007D074 00000010  4B FF F9 28 */	b lbl_8007C99C
lbl_8007D078:
/* 8007D078 00000000  7F E3 FB 78 */	mr r3, r31
/* 8007D07C 00000004  E3 E1 00 F8 */	psq_l f31, 248(r1), 0, 0 /* qr0 */
/* 8007D080 00000008  CB E1 00 F0 */	lfd f31, 0xf0(r1)
/* 8007D084 0000000C  E3 C1 00 E8 */	psq_l f30, 232(r1), 0, 0 /* qr0 */
/* 8007D088 00000010  CB C1 00 E0 */	lfd f30, 0xe0(r1)
/* 8007D08C 00000014  E3 A1 00 D8 */	psq_l f29, 216(r1), 0, 0 /* qr0 */
/* 8007D090 00000018  CB A1 00 D0 */	lfd f29, 0xd0(r1)
/* 8007D094 0000001C  E3 81 00 C8 */	psq_l f28, 200(r1), 0, 0 /* qr0 */
/* 8007D098 00000020  CB 81 00 C0 */	lfd f28, 0xc0(r1)
/* 8007D09C 00000024  E3 61 00 B8 */	psq_l f27, 184(r1), 0, 0 /* qr0 */
/* 8007D0A0 00000028  CB 61 00 B0 */	lfd f27, 0xb0(r1)
/* 8007D0A4 0000002C  E3 41 00 A8 */	psq_l f26, 168(r1), 0, 0 /* qr0 */
/* 8007D0A8 00000030  CB 41 00 A0 */	lfd f26, 0xa0(r1)
/* 8007D0AC 00000034  E3 21 00 98 */	psq_l f25, 152(r1), 0, 0 /* qr0 */
/* 8007D0B0 00000038  CB 21 00 90 */	lfd f25, 0x90(r1)
/* 8007D0B4 0000003C  E3 01 00 88 */	psq_l f24, 136(r1), 0, 0 /* qr0 */
/* 8007D0B8 00000040  CB 01 00 80 */	lfd f24, 0x80(r1)
/* 8007D0BC 00000044  E2 E1 00 78 */	psq_l f23, 120(r1), 0, 0 /* qr0 */
/* 8007D0C0 00000048  CA E1 00 70 */	lfd f23, 0x70(r1)
/* 8007D0C4 0000004C  39 61 00 70 */	addi r11, r1, 0x70
/* 8007D0C8 00000050  48 2E 51 49 */	bl _restgpr_23
/* 8007D0CC 00000054  80 01 01 04 */	lwz r0, 0x104(r1)
/* 8007D0D0 00000058  7C 08 03 A6 */	mtlr r0
/* 8007D0D4 0000005C  38 21 01 00 */	addi r1, r1, 0x100
/* 8007D0D8 00000060  4E 80 00 20 */	blr 