lbl_803603D4:
/* 803603D4 00000000  80 C2 CB 80 */	lwz r6, __GXData(r2)
/* 803603D8 00000004  3C 60 00 05 */	lis r3, 0x0005 /* 0x0005101A@ha */
/* 803603DC 00000008  C0 22 CC 58 */	lfs f1, lit_28(r2)
/* 803603E0 0000000C  38 A0 00 10 */	li r5, 0x10
/* 803603E4 00000010  C0 66 05 00 */	lfs f3, 0x500(r6)
/* 803603E8 00000014  C0 46 04 FC */	lfs f2, 0x4fc(r6)
/* 803603EC 00000018  3C 80 CC 01 */	lis r4, 0xCC01 /* 0xCC008000@ha */
/* 803603F0 0000001C  FC 00 18 50 */	fneg f0, f3
/* 803603F4 00000020  C0 A6 04 F4 */	lfs f5, 0x4f4(r6)
/* 803603F8 00000024  EC E2 00 72 */	fmuls f7, f2, f1
/* 803603FC 00000028  C0 86 04 F8 */	lfs f4, 0x4f8(r6)
/* 80360400 0000002C  38 03 10 1A */	addi r0, r3, 0x101A /* 0x0005101A@l */
/* 80360404 00000030  EC 63 00 72 */	fmuls f3, f3, f1
/* 80360408 00000034  C0 46 05 08 */	lfs f2, 0x508(r6)
/* 8036040C 00000038  C0 C6 05 10 */	lfs f6, 0x510(r6)
/* 80360410 0000003C  ED 00 00 72 */	fmuls f8, f0, f1
/* 80360414 00000040  C0 26 05 04 */	lfs f1, 0x504(r6)
/* 80360418 00000044  C0 06 05 0C */	lfs f0, 0x50c(r6)
/* 8036041C 00000048  ED 22 01 B2 */	fmuls f9, f2, f6
/* 80360420 0000004C  EC 21 01 B2 */	fmuls f1, f1, f6
/* 80360424 00000050  C0 C2 CC 5C */	lfs f6, lit_201(r2)
/* 80360428 00000054  98 A4 80 00 */	stb r5, 0x8000(r4)
/* 8036042C 00000058  EC A5 38 2A */	fadds f5, f5, f7
/* 80360430 0000005C  90 04 80 00 */	stw r0, -0x8000(r4)
/* 80360434 00000060  EC 44 18 2A */	fadds f2, f4, f3
/* 80360438 00000064  D0 E4 80 00 */	stfs f7, -0x8000(r4)
/* 8036043C 00000068  EC 29 08 28 */	fsubs f1, f9, f1
/* 80360440 0000006C  EC 66 28 2A */	fadds f3, f6, f5
/* 80360444 00000070  D1 04 80 00 */	stfs f8, -0x8000(r4)
/* 80360448 00000074  EC 46 10 2A */	fadds f2, f6, f2
/* 8036044C 00000078  D0 24 80 00 */	stfs f1, -0x8000(r4)
/* 80360450 0000007C  EC 09 00 2A */	fadds f0, f9, f0
/* 80360454 00000080  D0 64 80 00 */	stfs f3, -0x8000(r4)
/* 80360458 00000084  D0 44 80 00 */	stfs f2, -0x8000(r4)
/* 8036045C 00000088  D0 04 80 00 */	stfs f0, -0x8000(r4)
/* 80360460 0000008C  4E 80 00 20 */	blr 