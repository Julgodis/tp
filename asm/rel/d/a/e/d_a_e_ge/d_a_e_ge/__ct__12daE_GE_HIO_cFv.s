lbl_806C7A4C:
/* 806C7A4C 00000000  3C 80 80 6D */	lis r4, lit_3904@ha
/* 806C7A50 00000004  38 A4 D0 00 */	addi r5, r4, lit_3904@l
/* 806C7A54 00000008  3C 80 80 6D */	lis r4, __vt__12daE_GE_HIO_c@ha
/* 806C7A58 0000000C  38 04 D3 44 */	addi r0, r4, __vt__12daE_GE_HIO_c@l
/* 806C7A5C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 806C7A60 00000014  38 00 FF FF */	li r0, -1
/* 806C7A64 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 806C7A68 0000001C  C0 45 00 2C */	lfs f2, 0x2c(r5)	/* effective address: 806CD02C */
/* 806C7A6C 00000020  D0 43 00 08 */	stfs f2, 8(r3)
/* 806C7A70 00000024  C0 05 00 30 */	lfs f0, 0x30(r5)	/* effective address: 806CD030 */
/* 806C7A74 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 806C7A78 0000002C  C0 25 00 34 */	lfs f1, 0x34(r5)	/* effective address: 806CD034 */
/* 806C7A7C 00000030  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 806C7A80 00000034  C0 05 00 38 */	lfs f0, 0x38(r5)	/* effective address: 806CD038 */
/* 806C7A84 00000038  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 806C7A88 0000003C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 806C7A8C 00000040  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 806C7A90 00000044  D0 43 00 20 */	stfs f2, 0x20(r3)
/* 806C7A94 00000048  C0 05 00 3C */	lfs f0, 0x3c(r5)	/* effective address: 806CD03C */
/* 806C7A98 0000004C  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 806C7A9C 00000050  C0 05 00 40 */	lfs f0, 0x40(r5)	/* effective address: 806CD040 */
/* 806C7AA0 00000054  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 806C7AA4 00000058  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 806CD044 */
/* 806C7AA8 0000005C  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 806C7AAC 00000060  C0 05 00 48 */	lfs f0, 0x48(r5)	/* effective address: 806CD048 */
/* 806C7AB0 00000064  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 806C7AB4 00000068  4E 80 00 20 */	blr 
