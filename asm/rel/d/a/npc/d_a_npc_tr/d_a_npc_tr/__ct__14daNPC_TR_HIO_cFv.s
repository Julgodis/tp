lbl_80B25A0C:
/* 80B25A0C 00000000  3C 80 80 B2 */	lis r4, lit_3768@ha
/* 80B25A10 00000004  38 A4 65 7C */	addi r5, r4, lit_3768@l
/* 80B25A14 00000008  3C 80 80 B2 */	lis r4, __vt__14daNPC_TR_HIO_c@ha
/* 80B25A18 0000000C  38 04 66 60 */	addi r0, r4, __vt__14daNPC_TR_HIO_c@l
/* 80B25A1C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80B25A20 00000014  38 00 FF FF */	li r0, -1
/* 80B25A24 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 80B25A28 0000001C  C0 05 00 00 */	lfs f0, 0(r5)	/* effective address: 80B2657C */
/* 80B25A2C 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 80B25A30 00000024  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 80B26580 */
/* 80B25A34 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80B25A38 0000002C  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 80B26584 */
/* 80B25A3C 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80B25A40 00000034  C0 05 00 0C */	lfs f0, 0xc(r5)	/* effective address: 80B26588 */
/* 80B25A44 00000038  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80B25A48 0000003C  C0 05 00 10 */	lfs f0, 0x10(r5)	/* effective address: 80B2658C */
/* 80B25A4C 00000040  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80B25A50 00000044  4E 80 00 20 */	blr 
