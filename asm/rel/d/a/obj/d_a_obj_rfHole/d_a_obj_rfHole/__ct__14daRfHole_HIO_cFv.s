lbl_80CB8E6C:
/* 80CB8E6C 00000000  3C 80 80 CC */	lis r4, lit_3649@ha
/* 80CB8E70 00000004  38 A4 9A 84 */	addi r5, r4, lit_3649@l
/* 80CB8E74 00000008  3C 80 80 CC */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80CB8E78 0000000C  38 04 9B D0 */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80CB8E7C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80CB8E80 00000014  3C 80 80 CC */	lis r4, __vt__14daRfHole_HIO_c@ha
/* 80CB8E84 00000018  38 04 9B C4 */	addi r0, r4, __vt__14daRfHole_HIO_c@l
/* 80CB8E88 0000001C  90 03 00 00 */	stw r0, 0(r3)
/* 80CB8E8C 00000020  C0 05 00 00 */	lfs f0, 0(r5)	/* effective address: 80CB9A84 */
/* 80CB8E90 00000024  D0 03 00 04 */	stfs f0, 4(r3)
/* 80CB8E94 00000028  C0 25 00 04 */	lfs f1, 4(r5)	/* effective address: 80CB9A88 */
/* 80CB8E98 0000002C  D0 23 00 08 */	stfs f1, 8(r3)
/* 80CB8E9C 00000030  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 80CB9A8C */
/* 80CB8EA0 00000034  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80CB8EA4 00000038  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 80CB8EA8 0000003C  38 00 00 0A */	li r0, 0xa
/* 80CB8EAC 00000040  98 03 00 14 */	stb r0, 0x14(r3)
/* 80CB8EB0 00000044  38 00 00 04 */	li r0, 4
/* 80CB8EB4 00000048  98 03 00 15 */	stb r0, 0x15(r3)
/* 80CB8EB8 0000004C  4E 80 00 20 */	blr 
