lbl_806009F8:
/* 806009F8 00000000  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 806009FC 00000004  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80600A00 00000008  C0 04 00 0C */	lfs f0, 0xc(r4)	/* effective address: 803DD47C */
/* 80600A04 0000000C  D0 03 00 00 */	stfs f0, 0(r3)
/* 80600A08 00000010  C0 04 00 1C */	lfs f0, 0x1c(r4)	/* effective address: 803DD48C */
/* 80600A0C 00000014  D0 03 00 04 */	stfs f0, 4(r3)
/* 80600A10 00000018  C0 04 00 2C */	lfs f0, 0x2c(r4)	/* effective address: 803DD49C */
/* 80600A14 0000001C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80600A18 00000020  4E 80 00 20 */	blr 
