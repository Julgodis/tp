lbl_8067ECEC:
/* 8067ECEC 00000000  3C 80 80 68 */	lis r4, lit_3947@ha
/* 8067ECF0 00000004  38 A4 23 BC */	addi r5, r4, lit_3947@l
/* 8067ECF4 00000008  3C 80 80 68 */	lis r4, __vt__12daE_BA_HIO_c@ha
/* 8067ECF8 0000000C  38 04 26 20 */	addi r0, r4, __vt__12daE_BA_HIO_c@l
/* 8067ECFC 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 8067ED00 00000014  38 00 FF FF */	li r0, -1
/* 8067ED04 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 8067ED08 0000001C  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 806823C4 */
/* 8067ED0C 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 8067ED10 00000024  C0 25 00 2C */	lfs f1, 0x2c(r5)	/* effective address: 806823E8 */
/* 8067ED14 00000028  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 8067ED18 0000002C  C0 05 00 30 */	lfs f0, 0x30(r5)	/* effective address: 806823EC */
/* 8067ED1C 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8067ED20 00000034  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 8067ED24 00000038  C0 05 00 34 */	lfs f0, 0x34(r5)	/* effective address: 806823F0 */
/* 8067ED28 0000003C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8067ED2C 00000040  4E 80 00 20 */	blr 
