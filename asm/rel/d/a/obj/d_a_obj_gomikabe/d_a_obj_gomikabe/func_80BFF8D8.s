lbl_80BFF8D8:
/* 80BFF8D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BFF8DC 00000004  7C 08 02 A6 */	mflr r0
/* 80BFF8E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BFF8E4 0000000C  3C 80 80 C0 */	lis r4, data_80BFFC1C@ha
/* 80BFF8E8 00000010  38 84 FC 1C */	addi r4, r4, data_80BFFC1C@l
/* 80BFF8EC 00000014  C0 E3 05 AC */	lfs f7, 0x5ac(r3)
/* 80BFF8F0 00000018  C0 A3 05 A8 */	lfs f5, 0x5a8(r3)
/* 80BFF8F4 0000001C  C0 83 05 A4 */	lfs f4, 0x5a4(r3)
/* 80BFF8F8 00000020  C0 64 00 C0 */	lfs f3, 0xc0(r4)	/* effective address: 80BFFCDC */
/* 80BFF8FC 00000024  EC 23 01 32 */	fmuls f1, f3, f4
/* 80BFF900 00000028  C0 04 00 C4 */	lfs f0, 0xc4(r4)	/* effective address: 80BFFCE0 */
/* 80BFF904 0000002C  EC 40 01 72 */	fmuls f2, f0, f5
/* 80BFF908 00000030  EC 63 01 F2 */	fmuls f3, f3, f7
/* 80BFF90C 00000034  C0 C4 00 68 */	lfs f6, 0x68(r4)	/* effective address: 80BFFC84 */
/* 80BFF910 00000038  EC 86 01 32 */	fmuls f4, f6, f4
/* 80BFF914 0000003C  C0 04 00 D0 */	lfs f0, 0xd0(r4)	/* effective address: 80BFFCEC */
/* 80BFF918 00000040  EC A0 01 72 */	fmuls f5, f0, f5
/* 80BFF91C 00000044  EC C6 01 F2 */	fmuls f6, f6, f7
/* 80BFF920 00000048  4B 41 AC 28 */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80BFF924 0000004C  38 60 00 04 */	li r3, 4
/* 80BFF928 00000050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BFF92C 00000054  7C 08 03 A6 */	mtlr r0
/* 80BFF930 00000058  38 21 00 10 */	addi r1, r1, 0x10
/* 80BFF934 0000005C  4E 80 00 20 */	blr 
