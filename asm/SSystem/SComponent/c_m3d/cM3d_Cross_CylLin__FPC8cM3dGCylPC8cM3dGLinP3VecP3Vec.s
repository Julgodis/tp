lbl_8026C944:
/* 8026C944 00000000  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 8026C948 00000004  7C 08 02 A6 */	mflr r0
/* 8026C94C 00000008  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 8026C950 0000000C  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 8026C954 00000010  F3 E1 00 D8 */	psq_st f31, 216(r1), 0, 0 /* qr0 */
/* 8026C958 00000000  DB C1 00 C0 */	stfd f30, 0xc0(r1)
/* 8026C95C 00000018  F3 C1 00 C8 */	psq_st f30, 200(r1), 0, 0 /* qr0 */
/* 8026C960 00000000  39 61 00 C0 */	addi r11, r1, 0xc0
/* 8026C964 00000004  48 0F 58 6D */	bl _savegpr_26
/* 8026C968 00000008  7C 7E 1B 78 */	mr r30, r3
/* 8026C96C 0000000C  7C 9B 23 78 */	mr r27, r4
/* 8026C970 00000010  7C BC 2B 78 */	mr r28, r5
/* 8026C974 00000014  7C DD 33 78 */	mr r29, r6
/* 8026C978 00000018  C3 E2 B7 18 */	lfs f31, c_m3d__LIT_2256(r2)
/* 8026C97C 0000001C  FF C0 F8 90 */	fmr f30, f31
/* 8026C980 00000020  3B E0 00 00 */	li r31, 0
/* 8026C984 00000024  48 00 07 2D */	bl cM3d_Cross_CylPnt__FPC8cM3dGCylPC3Vec
/* 8026C988 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8026C98C 0000002C  41 82 00 50 */	beq lbl_8026C9DC
/* 8026C990 00000030  7F C3 F3 78 */	mr r3, r30
/* 8026C994 00000034  38 9B 00 0C */	addi r4, r27, 0xc
/* 8026C998 00000038  48 00 07 19 */	bl cM3d_Cross_CylPnt__FPC8cM3dGCylPC3Vec
/* 8026C99C 0000003C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8026C9A0 00000040  41 82 00 3C */	beq lbl_8026C9DC
/* 8026C9A4 00000044  C0 1B 00 00 */	lfs f0, 0(r27)
/* 8026C9A8 00000048  D0 1C 00 00 */	stfs f0, 0(r28)
/* 8026C9AC 0000004C  C0 1B 00 04 */	lfs f0, 4(r27)
/* 8026C9B0 00000050  D0 1C 00 04 */	stfs f0, 4(r28)
/* 8026C9B4 00000054  C0 1B 00 08 */	lfs f0, 8(r27)
/* 8026C9B8 00000058  D0 1C 00 08 */	stfs f0, 8(r28)
/* 8026C9BC 0000005C  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 8026C9C0 00000060  D0 1D 00 00 */	stfs f0, 0(r29)
/* 8026C9C4 00000064  C0 1B 00 10 */	lfs f0, 0x10(r27)
/* 8026C9C8 00000068  D0 1D 00 04 */	stfs f0, 4(r29)
/* 8026C9CC 0000006C  C0 1B 00 14 */	lfs f0, 0x14(r27)
/* 8026C9D0 00000070  D0 1D 00 08 */	stfs f0, 8(r29)
/* 8026C9D4 00000074  38 60 00 02 */	li r3, 2
/* 8026C9D8 00000078  48 00 06 44 */	b lbl_8026D01C
lbl_8026C9DC:
/* 8026C9DC 00000000  7F 63 DB 78 */	mr r3, r27
/* 8026C9E0 00000004  7F C4 F3 78 */	mr r4, r30
/* 8026C9E4 00000008  38 A1 00 6C */	addi r5, r1, 0x6c
/* 8026C9E8 0000000C  48 0D A6 CD */	bl PSVECSubtract
/* 8026C9EC 00000010  38 7B 00 0C */	addi r3, r27, 0xc
/* 8026C9F0 00000014  7F C4 F3 78 */	mr r4, r30
/* 8026C9F4 00000018  38 A1 00 60 */	addi r5, r1, 0x60
/* 8026C9F8 0000001C  48 0D A6 BD */	bl PSVECSubtract
/* 8026C9FC 00000020  38 61 00 60 */	addi r3, r1, 0x60
/* 8026CA00 00000024  38 81 00 6C */	addi r4, r1, 0x6c
/* 8026CA04 00000028  38 A1 00 54 */	addi r5, r1, 0x54
/* 8026CA08 0000002C  48 0D A6 AD */	bl PSVECSubtract
/* 8026CA0C 00000030  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 8026CA10 00000034  EC 20 00 32 */	fmuls f1, f0, f0
/* 8026CA14 00000038  C0 81 00 58 */	lfs f4, 0x58(r1)
/* 8026CA18 0000003C  FC 00 22 10 */	fabs f0, f4
/* 8026CA1C 00000040  FC 40 00 18 */	frsp f2, f0
/* 8026CA20 00000044  C0 0D 8C 00 */	lfs f0, G_CM3D_F_ABS_MIN(r13)
/* 8026CA24 00000048  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8026CA28 00000000  41 80 01 10 */	blt lbl_8026CB38
/* 8026CA2C 00000004  C0 A1 00 70 */	lfs f5, 0x70(r1)
/* 8026CA30 00000008  FC 00 28 50 */	fneg f0, f5
/* 8026CA34 0000000C  EC 60 20 24 */	fdivs f3, f0, f4
/* 8026CA38 00000010  C0 02 B7 18 */	lfs f0, c_m3d__LIT_2256(r2)
/* 8026CA3C 00000060  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8026CA40 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8026CA44 00000004  40 82 00 6C */	bne lbl_8026CAB0
/* 8026CA48 00000008  C0 02 B7 38 */	lfs f0, LIT_2273(r2)
/* 8026CA4C 00000070  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8026CA50 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8026CA54 00000004  40 82 00 5C */	bne lbl_8026CAB0
/* 8026CA58 00000008  C0 41 00 6C */	lfs f2, 0x6c(r1)
/* 8026CA5C 0000000C  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 8026CA60 00000010  EC 00 00 F2 */	fmuls f0, f0, f3
/* 8026CA64 00000014  EC C2 00 2A */	fadds f6, f2, f0
/* 8026CA68 00000018  C0 41 00 74 */	lfs f2, 0x74(r1)
/* 8026CA6C 0000001C  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 8026CA70 00000020  EC 00 00 F2 */	fmuls f0, f0, f3
/* 8026CA74 00000024  EC 62 00 2A */	fadds f3, f2, f0
/* 8026CA78 00000028  EC 46 01 B2 */	fmuls f2, f6, f6
/* 8026CA7C 0000002C  EC 03 00 F2 */	fmuls f0, f3, f3
/* 8026CA80 00000030  EC 02 00 2A */	fadds f0, f2, f0
/* 8026CA84 000000A8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8026CA88 00000000  40 80 00 28 */	bge lbl_8026CAB0
/* 8026CA8C 00000004  63 FF 00 01 */	ori r31, r31, 1
/* 8026CA90 00000008  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8026CA94 0000000C  EC 06 00 2A */	fadds f0, f6, f0
/* 8026CA98 00000010  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 8026CA9C 00000014  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8026CAA0 00000018  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 8026CAA4 0000001C  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8026CAA8 00000020  EC 03 00 2A */	fadds f0, f3, f0
/* 8026CAAC 00000024  D0 01 00 80 */	stfs f0, 0x80(r1)
lbl_8026CAB0:
/* 8026CAB0 00000000  C0 7E 00 10 */	lfs f3, 0x10(r30)
/* 8026CAB4 00000004  EC 03 28 28 */	fsubs f0, f3, f5
/* 8026CAB8 00000008  EF E0 20 24 */	fdivs f31, f0, f4
/* 8026CABC 0000000C  C0 02 B7 18 */	lfs f0, c_m3d__LIT_2256(r2)
/* 8026CAC0 00000010  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8026CAC4 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8026CAC8 00000004  40 82 00 70 */	bne lbl_8026CB38
/* 8026CACC 00000008  C0 02 B7 38 */	lfs f0, LIT_2273(r2)
/* 8026CAD0 00000020  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8026CAD4 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8026CAD8 00000004  40 82 00 60 */	bne lbl_8026CB38
/* 8026CADC 00000008  C0 41 00 6C */	lfs f2, 0x6c(r1)
/* 8026CAE0 0000000C  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 8026CAE4 00000010  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8026CAE8 00000014  EC 82 00 2A */	fadds f4, f2, f0
/* 8026CAEC 00000018  C0 41 00 74 */	lfs f2, 0x74(r1)
/* 8026CAF0 0000001C  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 8026CAF4 00000020  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8026CAF8 00000024  EC A2 00 2A */	fadds f5, f2, f0
/* 8026CAFC 00000028  EC 44 01 32 */	fmuls f2, f4, f4
/* 8026CB00 0000002C  EC 05 01 72 */	fmuls f0, f5, f5
/* 8026CB04 00000030  EC 02 00 2A */	fadds f0, f2, f0
/* 8026CB08 00000058  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8026CB0C 00000000  40 80 00 2C */	bge lbl_8026CB38
/* 8026CB10 00000004  63 FF 00 02 */	ori r31, r31, 2
/* 8026CB14 00000008  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8026CB18 0000000C  EC 04 00 2A */	fadds f0, f4, f0
/* 8026CB1C 00000010  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 8026CB20 00000014  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8026CB24 00000018  EC 00 18 2A */	fadds f0, f0, f3
/* 8026CB28 0000001C  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 8026CB2C 00000020  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8026CB30 00000024  EC 05 00 2A */	fadds f0, f5, f0
/* 8026CB34 00000028  D0 01 00 8C */	stfs f0, 0x8c(r1)
lbl_8026CB38:
/* 8026CB38 00000000  C0 A1 00 54 */	lfs f5, 0x54(r1)
/* 8026CB3C 00000004  EC 45 01 72 */	fmuls f2, f5, f5
/* 8026CB40 00000008  C0 61 00 5C */	lfs f3, 0x5c(r1)
/* 8026CB44 0000000C  EC 03 00 F2 */	fmuls f0, f3, f3
/* 8026CB48 00000010  EC E2 00 2A */	fadds f7, f2, f0
/* 8026CB4C 00000014  C0 82 B7 BC */	lfs f4, c_m3d__LIT_3739(r2)
/* 8026CB50 00000018  C0 C1 00 6C */	lfs f6, 0x6c(r1)
/* 8026CB54 0000001C  EC 45 01 B2 */	fmuls f2, f5, f6
/* 8026CB58 00000020  C0 A1 00 74 */	lfs f5, 0x74(r1)
/* 8026CB5C 00000024  EC 03 01 72 */	fmuls f0, f3, f5
/* 8026CB60 00000028  EC 02 00 2A */	fadds f0, f2, f0
/* 8026CB64 0000002C  EC 04 00 32 */	fmuls f0, f4, f0
/* 8026CB68 00000030  EC 66 01 B2 */	fmuls f3, f6, f6
/* 8026CB6C 00000034  EC 45 01 72 */	fmuls f2, f5, f5
/* 8026CB70 00000038  EC 43 10 2A */	fadds f2, f3, f2
/* 8026CB74 0000003C  EC A2 08 28 */	fsubs f5, f2, f1
/* 8026CB78 00000040  EC 24 01 F2 */	fmuls f1, f4, f7
/* 8026CB7C 00000044  FC 40 0A 10 */	fabs f2, f1
/* 8026CB80 00000048  FC 60 10 18 */	frsp f3, f2
/* 8026CB84 0000004C  C0 4D 8C 00 */	lfs f2, G_CM3D_F_ABS_MIN(r13)
/* 8026CB88 00000050  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 8026CB8C 00000000  41 80 01 5C */	blt lbl_8026CCE8
/* 8026CB90 00000004  EC 60 00 32 */	fmuls f3, f0, f0
/* 8026CB94 00000008  C0 42 B7 C0 */	lfs f2, c_m3d__LIT_3740(r2)
/* 8026CB98 0000000C  EC 42 01 F2 */	fmuls f2, f2, f7
/* 8026CB9C 00000010  EC 42 01 72 */	fmuls f2, f2, f5
/* 8026CBA0 00000014  EC C3 10 28 */	fsubs f6, f3, f2
/* 8026CBA4 00000018  C0 42 B7 18 */	lfs f2, c_m3d__LIT_2256(r2)
/* 8026CBA8 00000070  FC 06 10 40 */	fcmpo cr0, f6, f2
/* 8026CBAC 00000000  40 80 00 0C */	bge lbl_8026CBB8
/* 8026CBB0 00000004  38 60 00 00 */	li r3, 0
/* 8026CBB4 00000008  48 00 04 68 */	b lbl_8026D01C
lbl_8026CBB8:
/* 8026CBB8 00000000  40 81 00 10 */	ble lbl_8026CBC8
/* 8026CBBC 00000004  38 C0 00 01 */	li r6, 1
/* 8026CBC0 00000008  38 A0 00 01 */	li r5, 1
/* 8026CBC4 0000000C  48 00 00 0C */	b lbl_8026CBD0
lbl_8026CBC8:
/* 8026CBC8 00000000  38 A0 00 01 */	li r5, 1
/* 8026CBCC 00000004  38 C0 00 00 */	li r6, 0
lbl_8026CBD0:
/* 8026CBD0 00000000  C0 42 B7 18 */	lfs f2, c_m3d__LIT_2256(r2)
/* 8026CBD4 00000004  FC 06 10 40 */	fcmpo cr0, f6, f2
/* 8026CBD8 00000000  40 81 00 58 */	ble lbl_8026CC30
/* 8026CBDC 00000004  FC 40 30 34 */	frsqrte f2, f6
/* 8026CBE0 00000008  C8 A2 B7 20 */	lfd f5, c_m3d__LIT_2257(r2)
/* 8026CBE4 0000000C  FC 65 00 B2 */	fmul f3, f5, f2
/* 8026CBE8 00000010  C8 82 B7 28 */	lfd f4, c_m3d__LIT_2258(r2)
/* 8026CBEC 00000014  FC 42 00 B2 */	fmul f2, f2, f2
/* 8026CBF0 00000018  FC 46 00 B2 */	fmul f2, f6, f2
/* 8026CBF4 0000001C  FC 44 10 28 */	fsub f2, f4, f2
/* 8026CBF8 00000020  FC 43 00 B2 */	fmul f2, f3, f2
/* 8026CBFC 00000024  FC 65 00 B2 */	fmul f3, f5, f2
/* 8026CC00 00000028  FC 42 00 B2 */	fmul f2, f2, f2
/* 8026CC04 0000002C  FC 46 00 B2 */	fmul f2, f6, f2
/* 8026CC08 00000030  FC 44 10 28 */	fsub f2, f4, f2
/* 8026CC0C 00000034  FC 43 00 B2 */	fmul f2, f3, f2
/* 8026CC10 00000038  FC 65 00 B2 */	fmul f3, f5, f2
/* 8026CC14 0000003C  FC 42 00 B2 */	fmul f2, f2, f2
/* 8026CC18 00000040  FC 46 00 B2 */	fmul f2, f6, f2
/* 8026CC1C 00000044  FC 44 10 28 */	fsub f2, f4, f2
/* 8026CC20 00000048  FC 43 00 B2 */	fmul f2, f3, f2
/* 8026CC24 0000004C  FC 66 00 B2 */	fmul f3, f6, f2
/* 8026CC28 00000050  FC 60 18 18 */	frsp f3, f3
/* 8026CC2C 00000054  48 00 00 90 */	b lbl_8026CCBC
lbl_8026CC30:
/* 8026CC30 00000000  C8 42 B7 30 */	lfd f2, c_m3d__LIT_2259(r2)
/* 8026CC34 00000004  FC 06 10 40 */	fcmpo cr0, f6, f2
/* 8026CC38 00000000  40 80 00 10 */	bge lbl_8026CC48
/* 8026CC3C 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8026CC40 00000008  C0 63 0A E0 */	lfs f3, __float_nan@l(r3)
/* 8026CC44 0000000C  48 00 00 78 */	b lbl_8026CCBC
lbl_8026CC48:
/* 8026CC48 00000000  D0 C1 00 08 */	stfs f6, 8(r1)
/* 8026CC4C 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8026CC50 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8026CC54 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8026CC58 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8026CC5C 00000014  41 82 00 14 */	beq lbl_8026CC70
/* 8026CC60 00000018  40 80 00 40 */	bge lbl_8026CCA0
/* 8026CC64 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8026CC68 00000020  41 82 00 20 */	beq lbl_8026CC88
/* 8026CC6C 00000024  48 00 00 34 */	b lbl_8026CCA0
lbl_8026CC70:
/* 8026CC70 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8026CC74 00000004  41 82 00 0C */	beq lbl_8026CC80
/* 8026CC78 00000008  38 00 00 01 */	li r0, 1
/* 8026CC7C 0000000C  48 00 00 28 */	b lbl_8026CCA4
lbl_8026CC80:
/* 8026CC80 00000000  38 00 00 02 */	li r0, 2
/* 8026CC84 00000004  48 00 00 20 */	b lbl_8026CCA4
lbl_8026CC88:
/* 8026CC88 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8026CC8C 00000004  41 82 00 0C */	beq lbl_8026CC98
/* 8026CC90 00000008  38 00 00 05 */	li r0, 5
/* 8026CC94 0000000C  48 00 00 10 */	b lbl_8026CCA4
lbl_8026CC98:
/* 8026CC98 00000000  38 00 00 03 */	li r0, 3
/* 8026CC9C 00000004  48 00 00 08 */	b lbl_8026CCA4
lbl_8026CCA0:
/* 8026CCA0 00000000  38 00 00 04 */	li r0, 4
lbl_8026CCA4:
/* 8026CCA4 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8026CCA8 00000004  40 82 00 10 */	bne lbl_8026CCB8
/* 8026CCAC 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8026CCB0 0000000C  C0 63 0A E0 */	lfs f3, __float_nan@l(r3)
/* 8026CCB4 00000010  48 00 00 08 */	b lbl_8026CCBC
lbl_8026CCB8:
/* 8026CCB8 00000000  FC 60 30 90 */	fmr f3, f6
lbl_8026CCBC:
/* 8026CCBC 00000000  2C 05 00 00 */	cmpwi r5, 0
/* 8026CCC0 00000004  41 82 00 10 */	beq lbl_8026CCD0
/* 8026CCC4 00000008  FC 40 00 50 */	fneg f2, f0
/* 8026CCC8 0000000C  EC 42 18 2A */	fadds f2, f2, f3
/* 8026CCCC 00000010  EF E2 08 24 */	fdivs f31, f2, f1
lbl_8026CCD0:
/* 8026CCD0 00000000  2C 06 00 00 */	cmpwi r6, 0
/* 8026CCD4 00000004  41 82 00 40 */	beq lbl_8026CD14
/* 8026CCD8 00000008  FC 00 00 50 */	fneg f0, f0
/* 8026CCDC 0000000C  EC 00 18 28 */	fsubs f0, f0, f3
/* 8026CCE0 00000010  EF C0 08 24 */	fdivs f30, f0, f1
/* 8026CCE4 00000014  48 00 00 30 */	b lbl_8026CD14
lbl_8026CCE8:
/* 8026CCE8 00000000  FC 20 02 10 */	fabs f1, f0
/* 8026CCEC 00000004  FC 20 08 18 */	frsp f1, f1
/* 8026CCF0 00000008  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8026CCF4 00000000  41 80 00 18 */	blt lbl_8026CD0C
/* 8026CCF8 00000004  38 A0 00 01 */	li r5, 1
/* 8026CCFC 00000008  38 C0 00 00 */	li r6, 0
/* 8026CD00 0000000C  FC 20 28 50 */	fneg f1, f5
/* 8026CD04 00000010  EF E1 00 24 */	fdivs f31, f1, f0
/* 8026CD08 00000014  48 00 00 0C */	b lbl_8026CD14
lbl_8026CD0C:
/* 8026CD0C 00000000  38 60 00 00 */	li r3, 0
/* 8026CD10 00000004  48 00 03 0C */	b lbl_8026D01C
lbl_8026CD14:
/* 8026CD14 00000000  2C 05 00 00 */	cmpwi r5, 0
/* 8026CD18 00000004  41 82 00 2C */	beq lbl_8026CD44
/* 8026CD1C 00000008  2C 06 00 00 */	cmpwi r6, 0
/* 8026CD20 0000000C  40 82 00 24 */	bne lbl_8026CD44
/* 8026CD24 00000010  C0 02 B7 18 */	lfs f0, c_m3d__LIT_2256(r2)
/* 8026CD28 00000014  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8026CD2C 00000000  41 81 00 10 */	bgt lbl_8026CD3C
/* 8026CD30 00000004  C0 02 B7 38 */	lfs f0, LIT_2273(r2)
/* 8026CD34 00000020  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8026CD38 00000000  40 81 00 84 */	ble lbl_8026CDBC
lbl_8026CD3C:
/* 8026CD3C 00000000  38 60 00 00 */	li r3, 0
/* 8026CD40 00000004  48 00 02 DC */	b lbl_8026D01C
lbl_8026CD44:
/* 8026CD44 00000000  38 00 00 00 */	li r0, 0
/* 8026CD48 00000004  C0 02 B7 18 */	lfs f0, c_m3d__LIT_2256(r2)
/* 8026CD4C 00000008  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8026CD50 00000000  41 81 00 10 */	bgt lbl_8026CD60
/* 8026CD54 00000004  C0 02 B7 38 */	lfs f0, LIT_2273(r2)
/* 8026CD58 00000014  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8026CD5C 00000000  40 81 00 08 */	ble lbl_8026CD64
lbl_8026CD60:
/* 8026CD60 00000000  38 00 00 01 */	li r0, 1
lbl_8026CD64:
/* 8026CD64 00000000  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8026CD68 00000004  38 00 00 00 */	li r0, 0
/* 8026CD6C 00000008  C0 02 B7 18 */	lfs f0, c_m3d__LIT_2256(r2)
/* 8026CD70 0000000C  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 8026CD74 00000000  41 81 00 10 */	bgt lbl_8026CD84
/* 8026CD78 00000004  C0 02 B7 38 */	lfs f0, LIT_2273(r2)
/* 8026CD7C 00000018  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 8026CD80 00000000  40 81 00 08 */	ble lbl_8026CD88
lbl_8026CD84:
/* 8026CD84 00000000  38 00 00 01 */	li r0, 1
lbl_8026CD88:
/* 8026CD88 00000000  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8026CD8C 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 8026CD90 00000008  41 82 00 14 */	beq lbl_8026CDA4
/* 8026CD94 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 8026CD98 00000010  41 82 00 0C */	beq lbl_8026CDA4
/* 8026CD9C 00000014  38 60 00 00 */	li r3, 0
/* 8026CDA0 00000018  48 00 02 7C */	b lbl_8026D01C
lbl_8026CDA4:
/* 8026CDA4 00000000  2C 03 00 00 */	cmpwi r3, 0
/* 8026CDA8 00000004  41 82 00 08 */	beq lbl_8026CDB0
/* 8026CDAC 00000008  38 A0 00 00 */	li r5, 0
lbl_8026CDB0:
/* 8026CDB0 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 8026CDB4 00000004  41 82 00 08 */	beq lbl_8026CDBC
/* 8026CDB8 00000008  38 C0 00 00 */	li r6, 0
lbl_8026CDBC:
/* 8026CDBC 00000000  2C 05 00 00 */	cmpwi r5, 0
/* 8026CDC0 00000004  41 82 00 30 */	beq lbl_8026CDF0
/* 8026CDC4 00000008  C0 21 00 70 */	lfs f1, 0x70(r1)
/* 8026CDC8 0000000C  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 8026CDCC 00000010  EC 1F 00 32 */	fmuls f0, f31, f0
/* 8026CDD0 00000014  EC 21 00 2A */	fadds f1, f1, f0
/* 8026CDD4 00000018  C0 02 B7 18 */	lfs f0, c_m3d__LIT_2256(r2)
/* 8026CDD8 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026CDDC 00000000  41 80 00 10 */	blt lbl_8026CDEC
/* 8026CDE0 00000004  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8026CDE4 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026CDE8 00000000  40 81 00 08 */	ble lbl_8026CDF0
lbl_8026CDEC:
/* 8026CDEC 00000000  38 A0 00 00 */	li r5, 0
lbl_8026CDF0:
/* 8026CDF0 00000000  2C 06 00 00 */	cmpwi r6, 0
/* 8026CDF4 00000004  41 82 00 30 */	beq lbl_8026CE24
/* 8026CDF8 00000008  C0 21 00 70 */	lfs f1, 0x70(r1)
/* 8026CDFC 0000000C  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 8026CE00 00000010  EC 1E 00 32 */	fmuls f0, f30, f0
/* 8026CE04 00000014  EC 21 00 2A */	fadds f1, f1, f0
/* 8026CE08 00000018  C0 02 B7 18 */	lfs f0, c_m3d__LIT_2256(r2)
/* 8026CE0C 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026CE10 00000000  41 80 00 10 */	blt lbl_8026CE20
/* 8026CE14 00000004  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8026CE18 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026CE1C 00000000  40 81 00 08 */	ble lbl_8026CE24
lbl_8026CE20:
/* 8026CE20 00000000  38 C0 00 00 */	li r6, 0
lbl_8026CE24:
/* 8026CE24 00000000  2C 05 00 00 */	cmpwi r5, 0
/* 8026CE28 00000004  40 82 00 14 */	bne lbl_8026CE3C
/* 8026CE2C 00000008  2C 06 00 00 */	cmpwi r6, 0
/* 8026CE30 0000000C  40 82 00 0C */	bne lbl_8026CE3C
/* 8026CE34 00000010  38 60 00 00 */	li r3, 0
/* 8026CE38 00000014  48 00 01 E4 */	b lbl_8026D01C
lbl_8026CE3C:
/* 8026CE3C 00000000  2C 05 00 00 */	cmpwi r5, 0
/* 8026CE40 00000004  41 82 00 64 */	beq lbl_8026CEA4
/* 8026CE44 00000008  2C 06 00 00 */	cmpwi r6, 0
/* 8026CE48 0000000C  41 82 00 5C */	beq lbl_8026CEA4
/* 8026CE4C 00000010  38 61 00 6C */	addi r3, r1, 0x6c
/* 8026CE50 00000014  7F C4 F3 78 */	mr r4, r30
/* 8026CE54 00000018  38 A1 00 48 */	addi r5, r1, 0x48
/* 8026CE58 0000001C  48 0D A2 39 */	bl PSVECAdd
/* 8026CE5C 00000020  38 61 00 54 */	addi r3, r1, 0x54
/* 8026CE60 00000024  38 81 00 3C */	addi r4, r1, 0x3c
/* 8026CE64 00000028  FC 20 F8 90 */	fmr f1, f31
/* 8026CE68 0000002C  48 0D A2 71 */	bl PSVECScale
/* 8026CE6C 00000030  38 61 00 3C */	addi r3, r1, 0x3c
/* 8026CE70 00000034  38 81 00 48 */	addi r4, r1, 0x48
/* 8026CE74 00000038  38 A1 00 90 */	addi r5, r1, 0x90
/* 8026CE78 0000003C  48 0D A2 19 */	bl PSVECAdd
/* 8026CE7C 00000040  63 FF 00 0C */	ori r31, r31, 0xc
/* 8026CE80 00000044  38 61 00 54 */	addi r3, r1, 0x54
/* 8026CE84 00000048  38 81 00 3C */	addi r4, r1, 0x3c
/* 8026CE88 0000004C  FC 20 F0 90 */	fmr f1, f30
/* 8026CE8C 00000050  48 0D A2 4D */	bl PSVECScale
/* 8026CE90 00000054  38 61 00 3C */	addi r3, r1, 0x3c
/* 8026CE94 00000058  38 81 00 48 */	addi r4, r1, 0x48
/* 8026CE98 0000005C  38 A1 00 9C */	addi r5, r1, 0x9c
/* 8026CE9C 00000060  48 0D A1 F5 */	bl PSVECAdd
/* 8026CEA0 00000064  48 00 00 80 */	b lbl_8026CF20
lbl_8026CEA4:
/* 8026CEA4 00000000  2C 05 00 00 */	cmpwi r5, 0
/* 8026CEA8 00000004  41 82 00 3C */	beq lbl_8026CEE4
/* 8026CEAC 00000008  63 FF 00 04 */	ori r31, r31, 4
/* 8026CEB0 0000000C  38 61 00 54 */	addi r3, r1, 0x54
/* 8026CEB4 00000010  38 81 00 30 */	addi r4, r1, 0x30
/* 8026CEB8 00000014  FC 20 F8 90 */	fmr f1, f31
/* 8026CEBC 00000018  48 0D A2 1D */	bl PSVECScale
/* 8026CEC0 0000001C  38 61 00 30 */	addi r3, r1, 0x30
/* 8026CEC4 00000020  38 81 00 6C */	addi r4, r1, 0x6c
/* 8026CEC8 00000024  38 A1 00 24 */	addi r5, r1, 0x24
/* 8026CECC 00000028  48 0D A1 C5 */	bl PSVECAdd
/* 8026CED0 0000002C  38 61 00 24 */	addi r3, r1, 0x24
/* 8026CED4 00000030  7F C4 F3 78 */	mr r4, r30
/* 8026CED8 00000034  38 A1 00 90 */	addi r5, r1, 0x90
/* 8026CEDC 00000038  48 0D A1 B5 */	bl PSVECAdd
/* 8026CEE0 0000003C  48 00 00 40 */	b lbl_8026CF20
lbl_8026CEE4:
/* 8026CEE4 00000000  2C 06 00 00 */	cmpwi r6, 0
/* 8026CEE8 00000004  41 82 00 38 */	beq lbl_8026CF20
/* 8026CEEC 00000008  63 FF 00 04 */	ori r31, r31, 4
/* 8026CEF0 0000000C  38 61 00 54 */	addi r3, r1, 0x54
/* 8026CEF4 00000010  38 81 00 18 */	addi r4, r1, 0x18
/* 8026CEF8 00000014  FC 20 F0 90 */	fmr f1, f30
/* 8026CEFC 00000018  48 0D A1 DD */	bl PSVECScale
/* 8026CF00 0000001C  38 61 00 18 */	addi r3, r1, 0x18
/* 8026CF04 00000020  38 81 00 6C */	addi r4, r1, 0x6c
/* 8026CF08 00000024  38 A1 00 0C */	addi r5, r1, 0xc
/* 8026CF0C 00000028  48 0D A1 85 */	bl PSVECAdd
/* 8026CF10 0000002C  38 61 00 0C */	addi r3, r1, 0xc
/* 8026CF14 00000030  7F C4 F3 78 */	mr r4, r30
/* 8026CF18 00000034  38 A1 00 90 */	addi r5, r1, 0x90
/* 8026CF1C 00000038  48 0D A1 75 */	bl PSVECAdd
lbl_8026CF20:
/* 8026CF20 00000000  3B 40 00 00 */	li r26, 0
/* 8026CF24 00000004  38 C0 00 00 */	li r6, 0
/* 8026CF28 00000008  38 60 00 00 */	li r3, 0
/* 8026CF2C 0000000C  38 80 00 01 */	li r4, 1
/* 8026CF30 00000010  38 00 00 04 */	li r0, 4
/* 8026CF34 00000014  7C 09 03 A6 */	mtctr r0
lbl_8026CF38:
/* 8026CF38 00000000  7C 80 30 30 */	slw r0, r4, r6
/* 8026CF3C 00000004  7F E0 00 39 */	and. r0, r31, r0
/* 8026CF40 00000008  41 82 00 CC */	beq lbl_8026D00C
/* 8026CF44 0000000C  2C 1A 00 00 */	cmpwi r26, 0
/* 8026CF48 00000010  40 82 00 28 */	bne lbl_8026CF70
/* 8026CF4C 00000014  38 A1 00 78 */	addi r5, r1, 0x78
/* 8026CF50 00000018  7C A5 1A 14 */	add r5, r5, r3
/* 8026CF54 0000001C  C0 05 00 00 */	lfs f0, 0(r5)
/* 8026CF58 00000020  D0 1C 00 00 */	stfs f0, 0(r28)
/* 8026CF5C 00000024  C0 05 00 04 */	lfs f0, 4(r5)
/* 8026CF60 00000028  D0 1C 00 04 */	stfs f0, 4(r28)
/* 8026CF64 0000002C  C0 05 00 08 */	lfs f0, 8(r5)
/* 8026CF68 00000030  D0 1C 00 08 */	stfs f0, 8(r28)
/* 8026CF6C 00000034  48 00 00 9C */	b lbl_8026D008
lbl_8026CF70:
/* 8026CF70 00000000  2C 1A 00 01 */	cmpwi r26, 1
/* 8026CF74 00000004  40 82 00 94 */	bne lbl_8026D008
/* 8026CF78 00000008  7F 63 DB 78 */	mr r3, r27
/* 8026CF7C 0000000C  1F E6 00 0C */	mulli r31, r6, 0xc
/* 8026CF80 00000010  3B C1 00 78 */	addi r30, r1, 0x78
/* 8026CF84 00000014  7F DE FA 14 */	add r30, r30, r31
/* 8026CF88 00000018  7F C4 F3 78 */	mr r4, r30
/* 8026CF8C 0000001C  48 0D A4 11 */	bl PSVECSquareDistance
/* 8026CF90 00000020  FF C0 08 90 */	fmr f30, f1
/* 8026CF94 00000024  7F 63 DB 78 */	mr r3, r27
/* 8026CF98 00000028  7F 84 E3 78 */	mr r4, r28
/* 8026CF9C 0000002C  48 0D A4 01 */	bl PSVECSquareDistance
/* 8026CFA0 00000030  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 8026CFA4 00000000  40 80 00 28 */	bge lbl_8026CFCC
/* 8026CFA8 00000004  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8026CFAC 00000008  D0 1D 00 00 */	stfs f0, 0(r29)
/* 8026CFB0 0000000C  38 61 00 7C */	addi r3, r1, 0x7c
/* 8026CFB4 00000010  7C 03 FC 2E */	lfsx f0, r3, r31
/* 8026CFB8 00000014  D0 1D 00 04 */	stfs f0, 4(r29)
/* 8026CFBC 00000018  38 61 00 80 */	addi r3, r1, 0x80
/* 8026CFC0 0000001C  7C 03 FC 2E */	lfsx f0, r3, r31
/* 8026CFC4 00000020  D0 1D 00 08 */	stfs f0, 8(r29)
/* 8026CFC8 00000024  48 00 00 50 */	b lbl_8026D018
lbl_8026CFCC:
/* 8026CFCC 00000000  C0 1C 00 00 */	lfs f0, 0(r28)
/* 8026CFD0 00000004  D0 1D 00 00 */	stfs f0, 0(r29)
/* 8026CFD4 00000008  C0 1C 00 04 */	lfs f0, 4(r28)
/* 8026CFD8 0000000C  D0 1D 00 04 */	stfs f0, 4(r29)
/* 8026CFDC 00000010  C0 1C 00 08 */	lfs f0, 8(r28)
/* 8026CFE0 00000014  D0 1D 00 08 */	stfs f0, 8(r29)
/* 8026CFE4 00000018  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8026CFE8 0000001C  D0 1C 00 00 */	stfs f0, 0(r28)
/* 8026CFEC 00000020  38 61 00 7C */	addi r3, r1, 0x7c
/* 8026CFF0 00000024  7C 03 FC 2E */	lfsx f0, r3, r31
/* 8026CFF4 00000028  D0 1C 00 04 */	stfs f0, 4(r28)
/* 8026CFF8 0000002C  38 61 00 80 */	addi r3, r1, 0x80
/* 8026CFFC 00000030  7C 03 FC 2E */	lfsx f0, r3, r31
/* 8026D000 00000034  D0 1C 00 08 */	stfs f0, 8(r28)
/* 8026D004 00000038  48 00 00 14 */	b lbl_8026D018
lbl_8026D008:
/* 8026D008 00000000  3B 5A 00 01 */	addi r26, r26, 1
lbl_8026D00C:
/* 8026D00C 00000000  38 C6 00 01 */	addi r6, r6, 1
/* 8026D010 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8026D014 00000008  42 00 FF 24 */	bdnz lbl_8026CF38
lbl_8026D018:
/* 8026D018 00000000  7F 43 D3 78 */	mr r3, r26
lbl_8026D01C:
/* 8026D01C 00000000  E3 E1 00 D8 */	psq_l f31, 216(r1), 0, 0 /* qr0 */
/* 8026D020 00000000  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 8026D024 00000008  E3 C1 00 C8 */	psq_l f30, 200(r1), 0, 0 /* qr0 */
/* 8026D028 00000000  CB C1 00 C0 */	lfd f30, 0xc0(r1)
/* 8026D02C 00000004  39 61 00 C0 */	addi r11, r1, 0xc0
/* 8026D030 00000008  48 0F 51 ED */	bl _restgpr_26
/* 8026D034 0000000C  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 8026D038 00000010  7C 08 03 A6 */	mtlr r0
/* 8026D03C 00000014  38 21 00 E0 */	addi r1, r1, 0xe0
/* 8026D040 00000018  4E 80 00 20 */	blr 
