lbl_80311A24:
/* 80311A24 00000000  54 60 04 38 */	rlwinm r0, r3, 0, 0x10, 0x1c
/* 80311A28 00000004  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80311A2C 00000008  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80311A30 0000000C  7C 83 04 2E */	lfsx f4, r3, r0
/* 80311A34 00000010  38 E3 00 04 */	addi r7, r3, 4
/* 80311A38 00000014  7C A7 04 2E */	lfsx f5, r7, r0
/* 80311A3C 00000018  54 80 04 38 */	rlwinm r0, r4, 0, 0x10, 0x1c
/* 80311A40 0000001C  7C C3 04 2E */	lfsx f6, r3, r0
/* 80311A44 00000020  7C E7 04 2E */	lfsx f7, r7, r0
/* 80311A48 00000024  54 A0 04 38 */	rlwinm r0, r5, 0, 0x10, 0x1c
/* 80311A4C 00000028  7D 03 04 2E */	lfsx f8, r3, r0
/* 80311A50 0000002C  7D 27 04 2E */	lfsx f9, r7, r0
/* 80311A54 00000030  FC 00 30 50 */	fneg f0, f6
/* 80311A58 00000034  D0 06 00 20 */	stfs f0, 0x20(r6)
/* 80311A5C 00000038  EC 09 01 F2 */	fmuls f0, f9, f7
/* 80311A60 0000003C  D0 06 00 00 */	stfs f0, 0(r6)
/* 80311A64 00000040  EC 08 01 F2 */	fmuls f0, f8, f7
/* 80311A68 00000044  D0 06 00 10 */	stfs f0, 0x10(r6)
/* 80311A6C 00000048  EC 07 01 32 */	fmuls f0, f7, f4
/* 80311A70 0000004C  D0 06 00 24 */	stfs f0, 0x24(r6)
/* 80311A74 00000050  EC 07 01 72 */	fmuls f0, f7, f5
/* 80311A78 00000054  D0 06 00 28 */	stfs f0, 0x28(r6)
/* 80311A7C 00000058  EC E5 02 32 */	fmuls f7, f5, f8
/* 80311A80 0000005C  ED 44 02 72 */	fmuls f10, f4, f9
/* 80311A84 00000060  EC 0A 01 B2 */	fmuls f0, f10, f6
/* 80311A88 00000064  EC 00 38 28 */	fsubs f0, f0, f7
/* 80311A8C 00000068  D0 06 00 04 */	stfs f0, 4(r6)
/* 80311A90 0000006C  EC 07 01 B2 */	fmuls f0, f7, f6
/* 80311A94 00000070  EC 00 50 28 */	fsubs f0, f0, f10
/* 80311A98 00000074  D0 06 00 18 */	stfs f0, 0x18(r6)
/* 80311A9C 00000078  EC 84 02 32 */	fmuls f4, f4, f8
/* 80311AA0 0000007C  EC A5 02 72 */	fmuls f5, f5, f9
/* 80311AA4 00000080  EC 05 01 B2 */	fmuls f0, f5, f6
/* 80311AA8 00000084  EC 04 00 2A */	fadds f0, f4, f0
/* 80311AAC 00000088  D0 06 00 08 */	stfs f0, 8(r6)
/* 80311AB0 0000008C  EC 04 01 B2 */	fmuls f0, f4, f6
/* 80311AB4 00000090  EC 05 00 2A */	fadds f0, f5, f0
/* 80311AB8 00000094  D0 06 00 14 */	stfs f0, 0x14(r6)
/* 80311ABC 00000098  D0 26 00 0C */	stfs f1, 0xc(r6)
/* 80311AC0 0000009C  D0 46 00 1C */	stfs f2, 0x1c(r6)
/* 80311AC4 000000A0  D0 66 00 2C */	stfs f3, 0x2c(r6)
/* 80311AC8 000000A4  4E 80 00 20 */	blr 