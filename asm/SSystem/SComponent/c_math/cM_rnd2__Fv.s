lbl_802679E4:
/* 802679E4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802679E8 00000004  7C 08 02 A6 */	mflr r0
/* 802679EC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802679F0 0000000C  80 0D 8B F4 */	lwz r0, data_80451174(r13)
/* 802679F4 00000010  1C 80 00 AB */	mulli r4, r0, 0xab
/* 802679F8 00000014  38 60 76 3D */	li r3, 0x763d
/* 802679FC 00000018  7C 04 1B D6 */	divw r0, r4, r3
/* 80267A00 0000001C  7C 00 19 D6 */	mullw r0, r0, r3
/* 80267A04 00000020  7C C0 20 50 */	subf r6, r0, r4
/* 80267A08 00000024  90 CD 8B F4 */	stw r6, data_80451174(r13)
/* 80267A0C 00000028  80 0D 8B F8 */	lwz r0, data_80451178(r13)
/* 80267A10 0000002C  1C 80 00 AC */	mulli r4, r0, 0xac
/* 80267A14 00000030  38 60 76 63 */	li r3, 0x7663
/* 80267A18 00000034  7C 04 1B D6 */	divw r0, r4, r3
/* 80267A1C 00000038  7C 00 19 D6 */	mullw r0, r0, r3
/* 80267A20 0000003C  7C A0 20 50 */	subf r5, r0, r4
/* 80267A24 00000040  90 AD 8B F8 */	stw r5, data_80451178(r13)
/* 80267A28 00000044  80 0D 8B FC */	lwz r0, data_8045117C(r13)
/* 80267A2C 00000048  1C 80 00 AA */	mulli r4, r0, 0xaa
/* 80267A30 0000004C  38 60 76 73 */	li r3, 0x7673
/* 80267A34 00000050  7C 04 1B D6 */	divw r0, r4, r3
/* 80267A38 00000054  7C 00 19 D6 */	mullw r0, r0, r3
/* 80267A3C 00000058  7C 00 20 50 */	subf r0, r0, r4
/* 80267A40 0000005C  90 0D 8B FC */	stw r0, data_8045117C(r13)
/* 80267A44 00000060  C8 82 B6 C0 */	lfd f4, LIT_2284(r2)
/* 80267A48 00000064  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80267A4C 00000068  90 01 00 0C */	stw r0, 0xc(r1)
/* 80267A50 0000006C  3C 60 43 30 */	lis r3, 0x4330
/* 80267A54 00000070  90 61 00 08 */	stw r3, 8(r1)
/* 80267A58 00000074  C8 01 00 08 */	lfd f0, 8(r1)
/* 80267A5C 00000078  EC 20 20 28 */	fsubs f1, f0, f4
/* 80267A60 0000007C  C0 02 B6 C8 */	lfs f0, LIT_2296(r2)
/* 80267A64 00000080  EC 61 00 24 */	fdivs f3, f1, f0
/* 80267A68 00000084  6C C0 80 00 */	xoris r0, r6, 0x8000
/* 80267A6C 00000088  90 01 00 14 */	stw r0, 0x14(r1)
/* 80267A70 0000008C  90 61 00 10 */	stw r3, 0x10(r1)
/* 80267A74 00000090  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80267A78 00000094  EC 20 20 28 */	fsubs f1, f0, f4
/* 80267A7C 00000098  C0 02 B6 CC */	lfs f0, LIT_2297(r2)
/* 80267A80 0000009C  EC 41 00 24 */	fdivs f2, f1, f0
/* 80267A84 000000A0  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 80267A88 000000A4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80267A8C 000000A8  90 61 00 18 */	stw r3, 0x18(r1)
/* 80267A90 000000AC  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80267A94 000000B0  EC 20 20 28 */	fsubs f1, f0, f4
/* 80267A98 000000B4  C0 02 B6 D0 */	lfs f0, LIT_2298(r2)
/* 80267A9C 000000B8  EC 01 00 24 */	fdivs f0, f1, f0
/* 80267AA0 000000BC  EC 02 00 2A */	fadds f0, f2, f0
/* 80267AA4 000000C0  EC 23 00 2A */	fadds f1, f3, f0
/* 80267AA8 000000C4  C8 42 B6 D8 */	lfd f2, c_math__LIT_2299(r2)
/* 80267AAC 000000C8  48 10 4C B5 */	bl fmod
/* 80267AB0 000000CC  FC 00 08 18 */	frsp f0, f1
/* 80267AB4 000000D0  FC 00 02 10 */	fabs f0, f0
/* 80267AB8 000000D4  FC 20 00 18 */	frsp f1, f0
/* 80267ABC 000000D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80267AC0 000000DC  7C 08 03 A6 */	mtlr r0
/* 80267AC4 000000E0  38 21 00 20 */	addi r1, r1, 0x20
/* 80267AC8 000000E4  4E 80 00 20 */	blr 
