lbl_8080812C:
/* 8080812C  3C 80 80 81 */	lis r4, lit_3925@ha
/* 80808130  38 A4 59 94 */	addi r5, r4, lit_3925@l
/* 80808134  3C 80 80 81 */	lis r4, __vt__12daE_YM_HIO_c@ha
/* 80808138  38 04 5D 10 */	addi r0, r4, __vt__12daE_YM_HIO_c@l
/* 8080813C  90 03 00 00 */	stw r0, 0(r3)
/* 80808140  38 00 FF FF */	li r0, -1
/* 80808144  98 03 00 04 */	stb r0, 4(r3)
/* 80808148  C0 05 00 2C */	lfs f0, 0x2c(r5)	/* effective address: 808159C0 */
/* 8080814C  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80808150  C0 05 00 30 */	lfs f0, 0x30(r5)	/* effective address: 808159C4 */
/* 80808154  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80808158  C0 05 00 34 */	lfs f0, 0x34(r5)	/* effective address: 808159C8 */
/* 8080815C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80808160  C0 05 00 38 */	lfs f0, 0x38(r5)	/* effective address: 808159CC */
/* 80808164  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80808168  C0 05 00 3C */	lfs f0, 0x3c(r5)	/* effective address: 808159D0 */
/* 8080816C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80808170  C0 05 00 40 */	lfs f0, 0x40(r5)	/* effective address: 808159D4 */
/* 80808174  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80808178  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 808159D8 */
/* 8080817C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80808180  4E 80 00 20 */	blr 
