lbl_80BA1888:
/* 80BA1888 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BA188C 00000004  7C 08 02 A6 */	mflr r0
/* 80BA1890 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BA1894 0000000C  3C 80 80 BA */	lis r4, cNullVec__6Z2Calc@ha
/* 80BA1898 00000010  38 84 23 DC */	addi r4, r4, cNullVec__6Z2Calc@l
/* 80BA189C 00000014  3C A0 80 BA */	lis r5, data_80BA2580@ha
/* 80BA18A0 00000018  38 E5 25 80 */	addi r7, r5, data_80BA2580@l
/* 80BA18A4 0000001C  88 07 00 00 */	lbz r0, 0(r7)	/* effective address: 80BA2580 */
/* 80BA18A8 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80BA18AC 00000024  40 82 00 A0 */	bne lbl_80BA194C
/* 80BA18B0 00000028  80 A4 00 20 */	lwz r5, 0x20(r4)	/* effective address: 80BA23FC */
/* 80BA18B4 0000002C  80 04 00 24 */	lwz r0, 0x24(r4)	/* effective address: 80BA2400 */
/* 80BA18B8 00000030  90 A4 00 68 */	stw r5, 0x68(r4)	/* effective address: 80BA2444 */
/* 80BA18BC 00000034  90 04 00 6C */	stw r0, 0x6c(r4)	/* effective address: 80BA2448 */
/* 80BA18C0 00000038  80 04 00 28 */	lwz r0, 0x28(r4)	/* effective address: 80BA2404 */
/* 80BA18C4 0000003C  90 04 00 70 */	stw r0, 0x70(r4)	/* effective address: 80BA244C */
/* 80BA18C8 00000040  38 C4 00 68 */	addi r6, r4, 0x68
/* 80BA18CC 00000044  80 A4 00 2C */	lwz r5, 0x2c(r4)	/* effective address: 80BA2408 */
/* 80BA18D0 00000048  80 04 00 30 */	lwz r0, 0x30(r4)	/* effective address: 80BA240C */
/* 80BA18D4 0000004C  90 A6 00 0C */	stw r5, 0xc(r6)	/* effective address: 80BA2450 */
/* 80BA18D8 00000050  90 06 00 10 */	stw r0, 0x10(r6)	/* effective address: 80BA2454 */
/* 80BA18DC 00000054  80 04 00 34 */	lwz r0, 0x34(r4)	/* effective address: 80BA2410 */
/* 80BA18E0 00000058  90 06 00 14 */	stw r0, 0x14(r6)	/* effective address: 80BA2458 */
/* 80BA18E4 0000005C  80 A4 00 38 */	lwz r5, 0x38(r4)	/* effective address: 80BA2414 */
/* 80BA18E8 00000060  80 04 00 3C */	lwz r0, 0x3c(r4)	/* effective address: 80BA2418 */
/* 80BA18EC 00000064  90 A6 00 18 */	stw r5, 0x18(r6)	/* effective address: 80BA245C */
/* 80BA18F0 00000068  90 06 00 1C */	stw r0, 0x1c(r6)	/* effective address: 80BA2460 */
/* 80BA18F4 0000006C  80 04 00 40 */	lwz r0, 0x40(r4)	/* effective address: 80BA241C */
/* 80BA18F8 00000070  90 06 00 20 */	stw r0, 0x20(r6)	/* effective address: 80BA2464 */
/* 80BA18FC 00000074  80 A4 00 44 */	lwz r5, 0x44(r4)	/* effective address: 80BA2420 */
/* 80BA1900 00000078  80 04 00 48 */	lwz r0, 0x48(r4)	/* effective address: 80BA2424 */
/* 80BA1904 0000007C  90 A6 00 24 */	stw r5, 0x24(r6)	/* effective address: 80BA2468 */
/* 80BA1908 00000080  90 06 00 28 */	stw r0, 0x28(r6)	/* effective address: 80BA246C */
/* 80BA190C 00000084  80 04 00 4C */	lwz r0, 0x4c(r4)	/* effective address: 80BA2428 */
/* 80BA1910 00000088  90 06 00 2C */	stw r0, 0x2c(r6)	/* effective address: 80BA2470 */
/* 80BA1914 0000008C  80 A4 00 50 */	lwz r5, 0x50(r4)	/* effective address: 80BA242C */
/* 80BA1918 00000090  80 04 00 54 */	lwz r0, 0x54(r4)	/* effective address: 80BA2430 */
/* 80BA191C 00000094  90 A6 00 30 */	stw r5, 0x30(r6)	/* effective address: 80BA2474 */
/* 80BA1920 00000098  90 06 00 34 */	stw r0, 0x34(r6)	/* effective address: 80BA2478 */
/* 80BA1924 0000009C  80 04 00 58 */	lwz r0, 0x58(r4)	/* effective address: 80BA2434 */
/* 80BA1928 000000A0  90 06 00 38 */	stw r0, 0x38(r6)	/* effective address: 80BA247C */
/* 80BA192C 000000A4  80 A4 00 5C */	lwz r5, 0x5c(r4)	/* effective address: 80BA2438 */
/* 80BA1930 000000A8  80 04 00 60 */	lwz r0, 0x60(r4)	/* effective address: 80BA243C */
/* 80BA1934 000000AC  90 A6 00 3C */	stw r5, 0x3c(r6)	/* effective address: 80BA2480 */
/* 80BA1938 000000B0  90 06 00 40 */	stw r0, 0x40(r6)	/* effective address: 80BA2484 */
/* 80BA193C 000000B4  80 04 00 64 */	lwz r0, 0x64(r4)	/* effective address: 80BA2440 */
/* 80BA1940 000000B8  90 06 00 44 */	stw r0, 0x44(r6)	/* effective address: 80BA2488 */
/* 80BA1944 000000BC  38 00 00 01 */	li r0, 1
/* 80BA1948 000000C0  98 07 00 00 */	stb r0, 0(r7)	/* effective address: 80BA2580 */
lbl_80BA194C:
/* 80BA194C 00000000  88 03 05 C4 */	lbz r0, 0x5c4(r3)
/* 80BA1950 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80BA1954 00000008  39 84 00 68 */	addi r12, r4, 0x68
/* 80BA1958 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80BA195C 00000010  4B 7C 07 28 */	b __ptmf_scall
/* 80BA1960 00000014  60 00 00 00 */	nop 
/* 80BA1964 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BA1968 0000001C  7C 08 03 A6 */	mtlr r0
/* 80BA196C 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80BA1970 00000024  4E 80 00 20 */	blr 
