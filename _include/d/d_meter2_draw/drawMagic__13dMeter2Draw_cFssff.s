lbl_80215290:
/* 80215290 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80215294 00000004  80 C3 01 D4 */	lwz r6, 0x1d4(r3)
/* 80215298 00000008  C0 66 00 24 */	lfs f3, 0x24(r6)
/* 8021529C 0000000C  80 C3 01 DC */	lwz r6, 0x1dc(r3)
/* 802152A0 00000010  C0 C6 00 24 */	lfs f6, 0x24(r6)
/* 802152A4 00000014  80 C3 01 D8 */	lwz r6, 0x1d8(r3)
/* 802152A8 00000018  C0 86 00 34 */	lfs f4, 0x34(r6)
/* 802152AC 0000001C  7C A0 07 34 */	extsh r0, r5
/* 802152B0 00000020  C8 A2 AE A0 */	lfd f5, LIT_4925(r2)
/* 802152B4 00000024  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802152B8 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 802152BC 0000002C  3C C0 43 30 */	lis r6, 0x4330
/* 802152C0 00000030  90 C1 00 08 */	stw r6, 8(r1)
/* 802152C4 00000034  C8 01 00 08 */	lfd f0, 8(r1)
/* 802152C8 00000038  EC 00 28 28 */	fsubs f0, f0, f5
/* 802152CC 0000003C  EC 00 01 32 */	fmuls f0, f0, f4
/* 802152D0 00000040  C0 82 AE B8 */	lfs f4, LIT_6175(r2)
/* 802152D4 00000044  EC 00 01 32 */	fmuls f0, f0, f4
/* 802152D8 00000048  D0 03 05 84 */	stfs f0, 0x584(r3)
/* 802152DC 0000004C  80 A3 01 D8 */	lwz r5, 0x1d8(r3)
/* 802152E0 00000050  C0 05 00 38 */	lfs f0, 0x38(r5)
/* 802152E4 00000054  D0 03 05 90 */	stfs f0, 0x590(r3)
/* 802152E8 00000058  80 A3 01 D4 */	lwz r5, 0x1d4(r3)
/* 802152EC 0000005C  C0 E5 00 24 */	lfs f7, 0x24(r5)
/* 802152F0 00000060  EC 66 18 28 */	fsubs f3, f6, f3
/* 802152F4 00000064  7C 80 07 34 */	extsh r0, r4
/* 802152F8 00000068  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802152FC 0000006C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80215300 00000070  90 C1 00 10 */	stw r6, 0x10(r1)
/* 80215304 00000074  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80215308 00000078  EC 00 28 28 */	fsubs f0, f0, f5
/* 8021530C 0000007C  EC 03 00 32 */	fmuls f0, f3, f0
/* 80215310 00000080  EC 00 01 32 */	fmuls f0, f0, f4
/* 80215314 00000084  EC 00 38 2A */	fadds f0, f0, f7
/* 80215318 00000088  D0 03 05 9C */	stfs f0, 0x59c(r3)
/* 8021531C 0000008C  80 83 01 D4 */	lwz r4, 0x1d4(r3)
/* 80215320 00000090  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 80215324 00000094  D0 03 05 A8 */	stfs f0, 0x5a8(r3)
/* 80215328 00000098  80 83 01 D0 */	lwz r4, 0x1d0(r3)
/* 8021532C 0000009C  C0 64 00 34 */	lfs f3, 0x34(r4)
/* 80215330 000000A0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80215334 000000A4  90 C1 00 18 */	stw r6, 0x18(r1)
/* 80215338 000000A8  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8021533C 000000AC  EC 00 28 28 */	fsubs f0, f0, f5
/* 80215340 000000B0  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80215344 000000B4  EC 00 01 32 */	fmuls f0, f0, f4
/* 80215348 000000B8  D0 03 05 B4 */	stfs f0, 0x5b4(r3)
/* 8021534C 000000BC  80 83 01 D0 */	lwz r4, 0x1d0(r3)
/* 80215350 000000C0  C0 04 00 38 */	lfs f0, 0x38(r4)
/* 80215354 000000C4  D0 03 05 C0 */	stfs f0, 0x5c0(r3)
/* 80215358 000000C8  3C 80 80 43 */	lis r4, g_drawHIO@ha
/* 8021535C 000000CC  38 84 EB C8 */	addi r4, r4, g_drawHIO@l
/* 80215360 000000D0  C0 04 00 40 */	lfs f0, 0x40(r4)
/* 80215364 000000D4  D0 03 05 CC */	stfs f0, 0x5cc(r3)
/* 80215368 000000D8  C0 04 00 40 */	lfs f0, 0x40(r4)
/* 8021536C 000000DC  D0 03 05 D8 */	stfs f0, 0x5d8(r3)
/* 80215370 000000E0  D0 23 05 E4 */	stfs f1, 0x5e4(r3)
/* 80215374 000000E4  D0 43 05 F0 */	stfs f2, 0x5f0(r3)
/* 80215378 000000E8  38 21 00 20 */	addi r1, r1, 0x20
/* 8021537C 000000EC  4E 80 00 20 */	blr 