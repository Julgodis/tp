lbl_806D808C:
/* 806D808C 00000000  3C 80 80 6E */	lis r4, lit_3763@ha
/* 806D8090 00000004  38 A4 EE 38 */	addi r5, r4, lit_3763@l
/* 806D8094 00000008  3C 80 80 6E */	lis r4, __vt__13daE_GOB_HIO_c@ha
/* 806D8098 0000000C  38 04 F2 70 */	addi r0, r4, __vt__13daE_GOB_HIO_c@l
/* 806D809C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 806D80A0 00000014  38 00 FF FF */	li r0, -1
/* 806D80A4 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 806D80A8 0000001C  C0 05 00 00 */	lfs f0, 0(r5)	/* effective address: 806DEE38 */
/* 806D80AC 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 806D80B0 00000024  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 806DEE3C */
/* 806D80B4 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 806D80B8 0000002C  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 806DEE40 */
/* 806D80BC 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 806D80C0 00000034  C0 05 00 0C */	lfs f0, 0xc(r5)	/* effective address: 806DEE44 */
/* 806D80C4 00000038  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 806D80C8 0000003C  38 00 1B 58 */	li r0, 0x1b58
/* 806D80CC 00000040  B0 03 00 18 */	sth r0, 0x18(r3)
/* 806D80D0 00000044  38 00 00 46 */	li r0, 0x46
/* 806D80D4 00000048  B0 03 00 1A */	sth r0, 0x1a(r3)
/* 806D80D8 0000004C  B0 03 00 1C */	sth r0, 0x1c(r3)
/* 806D80DC 00000050  4E 80 00 20 */	blr 
