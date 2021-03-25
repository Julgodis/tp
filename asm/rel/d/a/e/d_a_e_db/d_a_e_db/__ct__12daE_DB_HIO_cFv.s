lbl_8069AAEC:
/* 8069AAEC 00000000  3C 80 80 6A */	lis r4, lit_3902@ha
/* 8069AAF0 00000004  38 A4 19 0C */	addi r5, r4, lit_3902@l
/* 8069AAF4 00000008  3C 80 80 6A */	lis r4, __vt__12daE_DB_HIO_c@ha
/* 8069AAF8 0000000C  38 04 1D 84 */	addi r0, r4, __vt__12daE_DB_HIO_c@l
/* 8069AAFC 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 8069AB00 00000014  38 00 FF FF */	li r0, -1
/* 8069AB04 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 8069AB08 0000001C  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 806A1914 */
/* 8069AB0C 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 8069AB10 00000024  C0 05 00 2C */	lfs f0, 0x2c(r5)	/* effective address: 806A1938 */
/* 8069AB14 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8069AB18 0000002C  C0 05 00 30 */	lfs f0, 0x30(r5)	/* effective address: 806A193C */
/* 8069AB1C 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8069AB20 00000034  38 00 00 46 */	li r0, 0x46
/* 8069AB24 00000038  B0 03 00 14 */	sth r0, 0x14(r3)
/* 8069AB28 0000003C  38 00 00 1E */	li r0, 0x1e
/* 8069AB2C 00000040  B0 03 00 16 */	sth r0, 0x16(r3)
/* 8069AB30 00000044  4E 80 00 20 */	blr 
