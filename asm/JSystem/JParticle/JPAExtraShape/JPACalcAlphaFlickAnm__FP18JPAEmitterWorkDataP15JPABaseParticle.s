lbl_8027AC98:
/* 8027AC98 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8027AC9C 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 8027ACA0 00000008  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8027ACA4 0000000C  C0 64 00 84 */	lfs f3, 0x84(r4)
/* 8027ACA8 00000010  80 A3 00 00 */	lwz r5, 0(r3)
/* 8027ACAC 00000014  C0 05 00 2C */	lfs f0, 0x2c(r5)
/* 8027ACB0 00000018  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8027ACB4 00000000  40 80 00 18 */	bge lbl_8027ACCC
/* 8027ACB8 00000004  C0 25 00 34 */	lfs f1, 0x34(r5)
/* 8027ACBC 00000008  C0 03 00 04 */	lfs f0, 4(r3)
/* 8027ACC0 0000000C  EC 03 00 32 */	fmuls f0, f3, f0
/* 8027ACC4 00000010  EC A1 00 2A */	fadds f5, f1, f0
/* 8027ACC8 00000014  48 00 00 2C */	b lbl_8027ACF4
lbl_8027ACCC:
/* 8027ACCC 00000000  C0 05 00 30 */	lfs f0, 0x30(r5)
/* 8027ACD0 00000004  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8027ACD4 00000000  40 81 00 1C */	ble lbl_8027ACF0
/* 8027ACD8 00000004  C0 45 00 38 */	lfs f2, 0x38(r5)
/* 8027ACDC 00000008  EC 23 00 28 */	fsubs f1, f3, f0
/* 8027ACE0 0000000C  C0 03 00 08 */	lfs f0, 8(r3)
/* 8027ACE4 00000010  EC 01 00 32 */	fmuls f0, f1, f0
/* 8027ACE8 00000014  EC A2 00 2A */	fadds f5, f2, f0
/* 8027ACEC 00000018  48 00 00 08 */	b lbl_8027ACF4
lbl_8027ACF0:
/* 8027ACF0 00000000  C0 A5 00 38 */	lfs f5, 0x38(r5)
lbl_8027ACF4:
/* 8027ACF4 00000000  C0 62 B8 F8 */	lfs f3, LIT_2433(r2)
/* 8027ACF8 00000004  C0 44 00 6C */	lfs f2, 0x6c(r4)
/* 8027ACFC 00000008  A8 04 00 80 */	lha r0, 0x80(r4)
/* 8027AD00 0000000C  C8 22 B8 E8 */	lfd f1, JPAExtraShape__LIT_2312(r2)
/* 8027AD04 00000010  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8027AD08 00000014  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027AD0C 00000018  3C 00 43 30 */	lis r0, 0x4330
/* 8027AD10 0000001C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8027AD14 00000020  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8027AD18 00000024  EC 00 08 28 */	fsubs f0, f0, f1
/* 8027AD1C 00000028  EC 02 00 32 */	fmuls f0, f2, f0
/* 8027AD20 0000002C  EC 23 00 32 */	fmuls f1, f3, f0
/* 8027AD24 00000030  C0 82 B8 E0 */	lfs f4, JPAExtraShape__LIT_2270(r2)
/* 8027AD28 00000034  C0 05 00 40 */	lfs f0, 0x40(r5)
/* 8027AD2C 00000038  EC 04 00 28 */	fsubs f0, f4, f0
/* 8027AD30 0000003C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8027AD34 00000040  FC 00 00 1E */	fctiwz f0, f0
/* 8027AD38 00000044  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8027AD3C 00000048  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8027AD40 0000004C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8027AD44 00000050  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 8027AD48 00000054  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 8027AD4C 00000058  7C 03 04 2E */	lfsx f0, r3, r0
/* 8027AD50 0000005C  C0 62 B8 F4 */	lfs f3, LIT_2390(r2)
/* 8027AD54 00000060  C0 42 B8 FC */	lfs f2, LIT_2434(r2)
/* 8027AD58 00000064  EC 20 20 28 */	fsubs f1, f0, f4
/* 8027AD5C 00000068  C0 05 00 48 */	lfs f0, 0x48(r5)
/* 8027AD60 0000006C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8027AD64 00000070  EC 02 00 32 */	fmuls f0, f2, f0
/* 8027AD68 00000074  EC 04 00 2A */	fadds f0, f4, f0
/* 8027AD6C 00000078  EC 03 00 32 */	fmuls f0, f3, f0
/* 8027AD70 0000007C  EC A5 00 32 */	fmuls f5, f5, f0
/* 8027AD74 00000080  F0 A1 A0 08 */	psq_st f5, 8(r1), 1, 2 /* qr2 */
/* 8027AD78 00000000  88 01 00 08 */	lbz r0, 8(r1)
/* 8027AD7C 00000004  98 04 00 96 */	stb r0, 0x96(r4)
/* 8027AD80 00000008  38 21 00 20 */	addi r1, r1, 0x20
/* 8027AD84 0000000C  4E 80 00 20 */	blr 