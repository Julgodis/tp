lbl_80BA2004:
/* 80BA2004 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BA2008 00000004  7C 08 02 A6 */	mflr r0
/* 80BA200C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BA2010 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BA2014 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BA2018 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BA201C 00000018  3C 60 80 BA */	lis r3, lit_3655@ha
/* 80BA2020 0000001C  3B E3 23 90 */	addi r31, r3, lit_3655@l
/* 80BA2024 00000020  38 7E 04 D8 */	addi r3, r30, 0x4d8
/* 80BA2028 00000024  C0 3E 05 C8 */	lfs f1, 0x5c8(r30)
/* 80BA202C 00000028  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 80BA239C */
/* 80BA2030 0000002C  EC 21 00 28 */	fsubs f1, f1, f0
/* 80BA2034 00000030  C0 5F 00 40 */	lfs f2, 0x40(r31)	/* effective address: 80BA23D0 */
/* 80BA2038 00000034  3C 80 80 BA */	lis r4, l_HIO@ha
/* 80BA203C 00000038  38 84 25 6C */	addi r4, r4, l_HIO@l
/* 80BA2040 0000003C  C0 64 00 08 */	lfs f3, 8(r4)	/* effective address: 80BA2574 */
/* 80BA2044 00000040  C0 9F 00 34 */	lfs f4, 0x34(r31)	/* effective address: 80BA23C4 */
/* 80BA2048 00000044  4B 6C D9 34 */	b cLib_addCalc__FPfffff
/* 80BA204C 00000048  C0 1F 00 10 */	lfs f0, 0x10(r31)	/* effective address: 80BA23A0 */
/* 80BA2050 0000004C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80BA2054 00000050  40 82 00 14 */	bne lbl_80BA2068
/* 80BA2058 00000054  38 00 00 01 */	li r0, 1
/* 80BA205C 00000058  98 1E 05 D9 */	stb r0, 0x5d9(r30)
/* 80BA2060 0000005C  7F C3 F3 78 */	mr r3, r30
/* 80BA2064 00000060  4B FF FA E9 */	bl init_modeWait__14daAmiShutter_cFv
lbl_80BA2068:
/* 80BA2068 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BA206C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BA2070 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BA2074 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BA2078 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80BA207C 00000014  4E 80 00 20 */	blr 
