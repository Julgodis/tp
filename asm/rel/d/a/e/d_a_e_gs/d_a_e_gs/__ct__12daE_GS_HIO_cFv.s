lbl_806DF46C:
/* 806DF46C 00000000  3C 80 80 6E */	lis r4, lit_3646@ha
/* 806DF470 00000004  38 A4 FD F4 */	addi r5, r4, lit_3646@l
/* 806DF474 00000008  3C 80 80 6E */	lis r4, __vt__12daE_GS_HIO_c@ha
/* 806DF478 0000000C  38 04 FE 84 */	addi r0, r4, __vt__12daE_GS_HIO_c@l
/* 806DF47C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 806DF480 00000014  38 00 FF FF */	li r0, -1
/* 806DF484 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 806DF488 0000001C  C0 05 00 00 */	lfs f0, 0(r5)	/* effective address: 806DFDF4 */
/* 806DF48C 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 806DF490 00000024  38 00 00 05 */	li r0, 5
/* 806DF494 00000028  B0 03 00 0C */	sth r0, 0xc(r3)
/* 806DF498 0000002C  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 806DFDF8 */
/* 806DF49C 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 806DF4A0 00000034  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 806DFDFC */
/* 806DF4A4 00000038  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 806DF4A8 0000003C  C0 05 00 0C */	lfs f0, 0xc(r5)	/* effective address: 806DFE00 */
/* 806DF4AC 00000040  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 806DF4B0 00000044  4E 80 00 20 */	blr 
