lbl_806E2D08:
/* 806E2D08 00000000  3C 80 80 6E */	lis r4, data_806E5C80@ha
/* 806E2D0C 00000004  38 84 5C 80 */	addi r4, r4, data_806E5C80@l
/* 806E2D10 00000008  A8 84 00 00 */	lha r4, 0(r4)	/* effective address: 806E5C80 */
/* 806E2D14 0000000C  38 04 05 00 */	addi r0, r4, 0x500
/* 806E2D18 00000010  B0 03 04 DE */	sth r0, 0x4de(r3)
/* 806E2D1C 00000014  3C 80 80 6E */	lis r4, l_HIO@ha
/* 806E2D20 00000018  38 84 5C 24 */	addi r4, r4, l_HIO@l
/* 806E2D24 0000001C  C0 04 00 0C */	lfs f0, 0xc(r4)	/* effective address: 806E5C30 */
/* 806E2D28 00000020  D0 03 05 2C */	stfs f0, 0x52c(r3)
/* 806E2D2C 00000024  C0 04 00 10 */	lfs f0, 0x10(r4)	/* effective address: 806E5C34 */
/* 806E2D30 00000028  D0 03 04 FC */	stfs f0, 0x4fc(r3)
/* 806E2D34 0000002C  C0 04 00 14 */	lfs f0, 0x14(r4)	/* effective address: 806E5C38 */
/* 806E2D38 00000030  D0 03 05 30 */	stfs f0, 0x530(r3)
/* 806E2D3C 00000034  4E 80 00 20 */	blr 
