lbl_806A226C:
/* 806A226C 00000000  3C 80 80 6A */	lis r4, lit_3903@ha
/* 806A2270 00000004  38 A4 71 C4 */	addi r5, r4, lit_3903@l
/* 806A2274 00000008  3C 80 80 6A */	lis r4, __vt__12daE_DD_HIO_c@ha
/* 806A2278 0000000C  38 04 74 A0 */	addi r0, r4, __vt__12daE_DD_HIO_c@l
/* 806A227C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 806A2280 00000014  38 00 FF FF */	li r0, -1
/* 806A2284 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 806A2288 0000001C  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 806A71CC */
/* 806A228C 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 806A2290 00000024  C0 05 00 2C */	lfs f0, 0x2c(r5)	/* effective address: 806A71F0 */
/* 806A2294 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 806A2298 0000002C  C0 05 00 30 */	lfs f0, 0x30(r5)	/* effective address: 806A71F4 */
/* 806A229C 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 806A22A0 00000034  C0 05 00 34 */	lfs f0, 0x34(r5)	/* effective address: 806A71F8 */
/* 806A22A4 00000038  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 806A22A8 0000003C  C0 05 00 38 */	lfs f0, 0x38(r5)	/* effective address: 806A71FC */
/* 806A22AC 00000040  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 806A22B0 00000044  C0 05 00 3C */	lfs f0, 0x3c(r5)	/* effective address: 806A7200 */
/* 806A22B4 00000048  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 806A22B8 0000004C  38 00 00 6E */	li r0, 0x6e
/* 806A22BC 00000050  B0 03 00 20 */	sth r0, 0x20(r3)
/* 806A22C0 00000054  C0 05 00 40 */	lfs f0, 0x40(r5)	/* effective address: 806A7204 */
/* 806A22C4 00000058  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 806A22C8 0000005C  4E 80 00 20 */	blr 
