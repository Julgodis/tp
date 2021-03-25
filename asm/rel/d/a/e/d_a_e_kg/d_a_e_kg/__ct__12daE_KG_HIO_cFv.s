lbl_806F7EEC:
/* 806F7EEC 00000000  3C 80 80 70 */	lis r4, lit_3788@ha
/* 806F7EF0 00000004  38 A4 A3 A4 */	addi r5, r4, lit_3788@l
/* 806F7EF4 00000008  3C 80 80 70 */	lis r4, __vt__12daE_KG_HIO_c@ha
/* 806F7EF8 0000000C  38 04 A5 D4 */	addi r0, r4, __vt__12daE_KG_HIO_c@l
/* 806F7EFC 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 806F7F00 00000014  38 00 FF FF */	li r0, -1
/* 806F7F04 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 806F7F08 0000001C  C0 05 00 2C */	lfs f0, 0x2c(r5)	/* effective address: 806FA3D0 */
/* 806F7F0C 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 806F7F10 00000024  C0 05 00 30 */	lfs f0, 0x30(r5)	/* effective address: 806FA3D4 */
/* 806F7F14 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 806F7F18 0000002C  C0 05 00 34 */	lfs f0, 0x34(r5)	/* effective address: 806FA3D8 */
/* 806F7F1C 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 806F7F20 00000034  4E 80 00 20 */	blr 
