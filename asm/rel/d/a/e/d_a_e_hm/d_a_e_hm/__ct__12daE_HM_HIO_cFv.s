lbl_806E03EC:
/* 806E03EC 00000000  3C 80 80 6E */	lis r4, lit_3791@ha
/* 806E03F0 00000004  38 A4 59 20 */	addi r5, r4, lit_3791@l
/* 806E03F4 00000008  3C 80 80 6E */	lis r4, __vt__12daE_HM_HIO_c@ha
/* 806E03F8 0000000C  38 04 5B C4 */	addi r0, r4, __vt__12daE_HM_HIO_c@l
/* 806E03FC 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 806E0400 00000014  38 00 FF FF */	li r0, -1
/* 806E0404 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 806E0408 0000001C  C0 05 00 2C */	lfs f0, 0x2c(r5)	/* effective address: 806E594C */
/* 806E040C 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 806E0410 00000024  C0 05 00 30 */	lfs f0, 0x30(r5)	/* effective address: 806E5950 */
/* 806E0414 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 806E0418 0000002C  C0 05 00 34 */	lfs f0, 0x34(r5)	/* effective address: 806E5954 */
/* 806E041C 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 806E0420 00000034  C0 05 00 38 */	lfs f0, 0x38(r5)	/* effective address: 806E5958 */
/* 806E0424 00000038  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 806E0428 0000003C  C0 05 00 3C */	lfs f0, 0x3c(r5)	/* effective address: 806E595C */
/* 806E042C 00000040  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 806E0430 00000044  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 806E5924 */
/* 806E0434 00000048  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 806E0438 0000004C  4E 80 00 20 */	blr 
