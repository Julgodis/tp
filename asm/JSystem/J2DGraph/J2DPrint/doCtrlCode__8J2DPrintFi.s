lbl_802F52E8:
/* 802F52E8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F52EC 00000004  38 04 FF F8 */	addi r0, r4, -8
/* 802F52F0 00000008  28 00 00 17 */	cmplwi r0, 0x17
/* 802F52F4 0000000C  41 81 01 14 */	bgt lbl_802F5408
/* 802F52F8 00000010  3C 80 80 3D */	lis r4, LIT_938@ha
/* 802F52FC 00000014  38 84 CF 40 */	addi r4, r4, LIT_938@l
/* 802F5300 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 802F5304 0000001C  7C 04 00 2E */	lwzx r0, r4, r0
/* 802F5308 00000020  7C 09 03 A6 */	mtctr r0
/* 802F530C 00000024  4E 80 04 20 */	bctr 
/* 802F5310 00000028  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 802F5314 0000002C  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 802F5318 00000030  EC 01 00 28 */	fsubs f0, f1, f0
/* 802F531C 00000034  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 802F5320 00000038  C0 02 C7 C8 */	lfs f0, LIT_418(r2)
/* 802F5324 0000003C  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 802F5328 00000040  48 00 00 E0 */	b lbl_802F5408
/* 802F532C 00000044  A8 83 00 20 */	lha r4, 0x20(r3)
/* 802F5330 00000048  7C 80 07 35 */	extsh. r0, r4
/* 802F5334 0000004C  40 81 00 D4 */	ble lbl_802F5408
/* 802F5338 00000050  C0 43 00 2C */	lfs f2, 0x2c(r3)
/* 802F533C 00000054  FC 00 10 1E */	fctiwz f0, f2
/* 802F5340 00000058  D8 01 00 08 */	stfd f0, 8(r1)
/* 802F5344 0000005C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802F5348 00000060  7C 00 23 D6 */	divw r0, r0, r4
/* 802F534C 00000064  7C 04 01 D6 */	mullw r0, r4, r0
/* 802F5350 00000068  7C 04 02 14 */	add r0, r4, r0
/* 802F5354 0000006C  C8 22 C7 D0 */	lfd f1, LIT_650(r2)
/* 802F5358 00000070  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802F535C 00000074  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F5360 00000078  3C 00 43 30 */	lis r0, 0x4330
/* 802F5364 0000007C  90 01 00 10 */	stw r0, 0x10(r1)
/* 802F5368 00000080  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802F536C 00000084  EC 00 08 28 */	fsubs f0, f0, f1
/* 802F5370 00000088  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 802F5374 0000008C  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 802F5378 00000090  EC 00 10 28 */	fsubs f0, f0, f2
/* 802F537C 00000094  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 802F5380 00000098  48 00 00 88 */	b lbl_802F5408
/* 802F5384 0000009C  C0 02 C7 C8 */	lfs f0, LIT_418(r2)
/* 802F5388 000000A0  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 802F538C 000000A4  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 802F5390 000000A8  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 802F5394 000000AC  C0 23 00 30 */	lfs f1, 0x30(r3)
/* 802F5398 000000B0  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 802F539C 000000B4  EC 01 00 2A */	fadds f0, f1, f0
/* 802F53A0 000000B8  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 802F53A4 000000BC  48 00 00 64 */	b lbl_802F5408
/* 802F53A8 000000C0  C0 02 C7 C8 */	lfs f0, LIT_418(r2)
/* 802F53AC 000000C4  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 802F53B0 000000C8  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 802F53B4 000000CC  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 802F53B8 000000D0  48 00 00 50 */	b lbl_802F5408
/* 802F53BC 000000D4  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 802F53C0 000000D8  C0 02 C7 EC */	lfs f0, J2DPrint__LIT_937(r2)
/* 802F53C4 000000DC  EC 01 00 2A */	fadds f0, f1, f0
/* 802F53C8 000000E0  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 802F53CC 000000E4  48 00 00 3C */	b lbl_802F5408
/* 802F53D0 000000E8  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 802F53D4 000000EC  C0 02 C7 EC */	lfs f0, J2DPrint__LIT_937(r2)
/* 802F53D8 000000F0  EC 01 00 28 */	fsubs f0, f1, f0
/* 802F53DC 000000F4  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 802F53E0 000000F8  48 00 00 28 */	b lbl_802F5408
/* 802F53E4 000000FC  C0 23 00 30 */	lfs f1, 0x30(r3)
/* 802F53E8 00000100  C0 02 C7 EC */	lfs f0, J2DPrint__LIT_937(r2)
/* 802F53EC 00000104  EC 01 00 28 */	fsubs f0, f1, f0
/* 802F53F0 00000108  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 802F53F4 0000010C  48 00 00 14 */	b lbl_802F5408
/* 802F53F8 00000110  C0 23 00 30 */	lfs f1, 0x30(r3)
/* 802F53FC 00000114  C0 02 C7 EC */	lfs f0, J2DPrint__LIT_937(r2)
/* 802F5400 00000118  EC 01 00 2A */	fadds f0, f1, f0
/* 802F5404 0000011C  D0 03 00 30 */	stfs f0, 0x30(r3)
lbl_802F5408:
/* 802F5408 00000000  38 21 00 20 */	addi r1, r1, 0x20
/* 802F540C 00000004  4E 80 00 20 */	blr 