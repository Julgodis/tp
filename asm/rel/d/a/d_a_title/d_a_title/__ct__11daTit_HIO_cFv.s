lbl_80D66B0C:
/* 80D66B0C 00000000  3C 80 80 D6 */	lis r4, lit_3772@ha
/* 80D66B10 00000004  38 A4 7B D4 */	addi r5, r4, lit_3772@l
/* 80D66B14 00000008  3C 80 80 D6 */	lis r4, __vt__11daTit_HIO_c@ha
/* 80D66B18 0000000C  38 04 7D 68 */	addi r0, r4, __vt__11daTit_HIO_c@l
/* 80D66B1C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80D66B20 00000014  C0 05 00 14 */	lfs f0, 0x14(r5)	/* effective address: 80D67BE8 */
/* 80D66B24 00000018  D0 03 00 08 */	stfs f0, 8(r3)
/* 80D66B28 0000001C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80D66B2C 00000020  C0 05 00 18 */	lfs f0, 0x18(r5)	/* effective address: 80D67BEC */
/* 80D66B30 00000024  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80D66B34 00000028  C0 05 00 1C */	lfs f0, 0x1c(r5)	/* effective address: 80D67BF0 */
/* 80D66B38 0000002C  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80D66B3C 00000030  38 80 00 0F */	li r4, 0xf
/* 80D66B40 00000034  98 83 00 18 */	stb r4, 0x18(r3)
/* 80D66B44 00000038  38 00 00 3C */	li r0, 0x3c
/* 80D66B48 0000003C  98 03 00 19 */	stb r0, 0x19(r3)
/* 80D66B4C 00000040  98 83 00 1A */	stb r4, 0x1a(r3)
/* 80D66B50 00000044  4E 80 00 20 */	blr 
