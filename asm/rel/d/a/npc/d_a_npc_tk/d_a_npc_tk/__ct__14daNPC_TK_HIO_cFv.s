lbl_80B0140C:
/* 80B0140C 00000000  3C 80 80 B1 */	lis r4, lit_3999@ha
/* 80B01410 00000004  38 A4 C1 C4 */	addi r5, r4, lit_3999@l
/* 80B01414 00000008  3C 80 80 B1 */	lis r4, __vt__14daNPC_TK_HIO_c@ha
/* 80B01418 0000000C  38 04 C5 A0 */	addi r0, r4, __vt__14daNPC_TK_HIO_c@l
/* 80B0141C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80B01420 00000014  38 00 FF FF */	li r0, -1
/* 80B01424 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 80B01428 0000001C  C0 05 00 00 */	lfs f0, 0(r5)	/* effective address: 80B0C1C4 */
/* 80B0142C 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 80B01430 00000024  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 80B0C1C8 */
/* 80B01434 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80B01438 0000002C  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 80B0C1CC */
/* 80B0143C 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80B01440 00000034  C0 05 00 0C */	lfs f0, 0xc(r5)	/* effective address: 80B0C1D0 */
/* 80B01444 00000038  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80B01448 0000003C  C0 05 00 10 */	lfs f0, 0x10(r5)	/* effective address: 80B0C1D4 */
/* 80B0144C 00000040  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80B01450 00000044  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80B01454 00000048  C0 05 00 14 */	lfs f0, 0x14(r5)	/* effective address: 80B0C1D8 */
/* 80B01458 0000004C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80B0145C 00000050  C0 05 00 18 */	lfs f0, 0x18(r5)	/* effective address: 80B0C1DC */
/* 80B01460 00000054  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 80B01464 00000058  C0 05 00 1C */	lfs f0, 0x1c(r5)	/* effective address: 80B0C1E0 */
/* 80B01468 0000005C  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80B0146C 00000060  C0 05 00 20 */	lfs f0, 0x20(r5)	/* effective address: 80B0C1E4 */
/* 80B01470 00000064  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 80B01474 00000068  C0 05 00 24 */	lfs f0, 0x24(r5)	/* effective address: 80B0C1E8 */
/* 80B01478 0000006C  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 80B0147C 00000070  C0 05 00 28 */	lfs f0, 0x28(r5)	/* effective address: 80B0C1EC */
/* 80B01480 00000074  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 80B01484 00000078  C0 05 00 2C */	lfs f0, 0x2c(r5)	/* effective address: 80B0C1F0 */
/* 80B01488 0000007C  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 80B0148C 00000080  38 00 00 01 */	li r0, 1
/* 80B01490 00000084  98 03 00 3C */	stb r0, 0x3c(r3)
/* 80B01494 00000088  4E 80 00 20 */	blr 
