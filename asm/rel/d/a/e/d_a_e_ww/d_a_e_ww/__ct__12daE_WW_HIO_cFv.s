lbl_807E76EC:
/* 807E76EC 00000000  3C 80 80 7F */	lis r4, lit_3905@ha
/* 807E76F0 00000004  38 A4 F7 70 */	addi r5, r4, lit_3905@l
/* 807E76F4 00000008  3C 80 80 7F */	lis r4, __vt__12daE_WW_HIO_c@ha
/* 807E76F8 0000000C  38 04 FB 6C */	addi r0, r4, __vt__12daE_WW_HIO_c@l
/* 807E76FC 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 807E7700 00000014  38 00 FF FF */	li r0, -1
/* 807E7704 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 807E7708 0000001C  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 807EF778 */
/* 807E770C 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 807E7710 00000024  C0 05 00 2C */	lfs f0, 0x2c(r5)	/* effective address: 807EF79C */
/* 807E7714 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 807E7718 0000002C  C0 05 00 30 */	lfs f0, 0x30(r5)	/* effective address: 807EF7A0 */
/* 807E771C 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 807E7720 00000034  C0 05 00 34 */	lfs f0, 0x34(r5)	/* effective address: 807EF7A4 */
/* 807E7724 00000038  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 807E7728 0000003C  C0 25 00 38 */	lfs f1, 0x38(r5)	/* effective address: 807EF7A8 */
/* 807E772C 00000040  D0 23 00 18 */	stfs f1, 0x18(r3)
/* 807E7730 00000044  C0 05 00 3C */	lfs f0, 0x3c(r5)	/* effective address: 807EF7AC */
/* 807E7734 00000048  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 807E7738 0000004C  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 807E773C 00000050  38 00 00 00 */	li r0, 0
/* 807E7740 00000054  98 03 00 24 */	stb r0, 0x24(r3)
/* 807E7744 00000058  4E 80 00 20 */	blr 
