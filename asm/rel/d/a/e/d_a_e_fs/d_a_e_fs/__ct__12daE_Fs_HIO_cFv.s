lbl_806BBACC:
/* 806BBACC 00000000  3C 80 80 6C */	lis r4, lit_3917@ha
/* 806BBAD0 00000004  38 A4 E4 8C */	addi r5, r4, lit_3917@l
/* 806BBAD4 00000008  3C 80 80 6C */	lis r4, __vt__12daE_Fs_HIO_c@ha
/* 806BBAD8 0000000C  38 04 E7 48 */	addi r0, r4, __vt__12daE_Fs_HIO_c@l
/* 806BBADC 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 806BBAE0 00000014  38 00 FF FF */	li r0, -1
/* 806BBAE4 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 806BBAE8 0000001C  C0 25 00 08 */	lfs f1, 8(r5)	/* effective address: 806BE494 */
/* 806BBAEC 00000020  D0 23 00 08 */	stfs f1, 8(r3)
/* 806BBAF0 00000024  C0 05 00 2C */	lfs f0, 0x2c(r5)	/* effective address: 806BE4B8 */
/* 806BBAF4 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 806BBAF8 0000002C  C0 05 00 30 */	lfs f0, 0x30(r5)	/* effective address: 806BE4BC */
/* 806BBAFC 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 806BBB00 00000034  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 806BBB04 00000038  C0 05 00 34 */	lfs f0, 0x34(r5)	/* effective address: 806BE4C0 */
/* 806BBB08 0000003C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 806BBB0C 00000040  4E 80 00 20 */	blr 
