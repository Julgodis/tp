lbl_801A7FC0:
/* 801A7FC0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801A7FC4 00000004  7C 60 07 34 */	extsh r0, r3
/* 801A7FC8 00000008  C8 42 A2 30 */	lfd f2, d_kankyo_d_kankyo__LIT_4444(r2)
/* 801A7FCC 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801A7FD0 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 801A7FD4 00000014  3C C0 43 30 */	lis r6, 0x4330
/* 801A7FD8 00000018  90 C1 00 08 */	stw r6, 8(r1)
/* 801A7FDC 0000001C  C8 01 00 08 */	lfd f0, 8(r1)
/* 801A7FE0 00000020  EC 00 10 28 */	fsubs f0, f0, f2
/* 801A7FE4 00000024  EC 00 00 72 */	fmuls f0, f0, f1
/* 801A7FE8 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 801A7FEC 0000002C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 801A7FF0 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A7FF4 00000034  3C 60 80 43 */	lis r3, g_env_light@ha
/* 801A7FF8 00000038  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 801A7FFC 0000003C  B0 03 11 C0 */	sth r0, 0x11c0(r3)
/* 801A8000 00000040  7C 80 07 34 */	extsh r0, r4
/* 801A8004 00000044  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801A8008 00000048  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801A800C 0000004C  90 C1 00 18 */	stw r6, 0x18(r1)
/* 801A8010 00000050  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801A8014 00000054  EC 00 10 28 */	fsubs f0, f0, f2
/* 801A8018 00000058  EC 00 00 72 */	fmuls f0, f0, f1
/* 801A801C 0000005C  FC 00 00 1E */	fctiwz f0, f0
/* 801A8020 00000060  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 801A8024 00000064  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A8028 00000068  B0 03 11 C2 */	sth r0, 0x11c2(r3)
/* 801A802C 0000006C  7C A0 07 34 */	extsh r0, r5
/* 801A8030 00000070  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801A8034 00000074  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801A8038 00000078  90 C1 00 28 */	stw r6, 0x28(r1)
/* 801A803C 0000007C  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 801A8040 00000080  EC 00 10 28 */	fsubs f0, f0, f2
/* 801A8044 00000084  EC 00 00 72 */	fmuls f0, f0, f1
/* 801A8048 00000088  FC 00 00 1E */	fctiwz f0, f0
/* 801A804C 0000008C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 801A8050 00000090  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801A8054 00000094  B0 03 11 C4 */	sth r0, 0x11c4(r3)
/* 801A8058 00000098  38 21 00 40 */	addi r1, r1, 0x40
/* 801A805C 0000009C  4E 80 00 20 */	blr 
