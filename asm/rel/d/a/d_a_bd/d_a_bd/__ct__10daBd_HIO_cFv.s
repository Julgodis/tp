lbl_804D6C4C:
/* 804D6C4C 00000000  3C 80 80 4E */	lis r4, lit_3942@ha
/* 804D6C50 00000004  38 A4 9E 64 */	addi r5, r4, lit_3942@l
/* 804D6C54 00000008  3C 80 80 4E */	lis r4, __vt__10daBd_HIO_c@ha
/* 804D6C58 0000000C  38 04 A3 0C */	addi r0, r4, __vt__10daBd_HIO_c@l
/* 804D6C5C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 804D6C60 00000014  38 00 FF FF */	li r0, -1
/* 804D6C64 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 804D6C68 0000001C  C0 05 00 00 */	lfs f0, 0(r5)	/* effective address: 804D9E64 */
/* 804D6C6C 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 804D6C70 00000024  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 804D9E68 */
/* 804D6C74 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 804D6C78 0000002C  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 804D9E6C */
/* 804D6C7C 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 804D6C80 00000034  38 00 01 90 */	li r0, 0x190
/* 804D6C84 00000038  B0 03 00 14 */	sth r0, 0x14(r3)
/* 804D6C88 0000003C  C0 05 00 0C */	lfs f0, 0xc(r5)	/* effective address: 804D9E70 */
/* 804D6C8C 00000040  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 804D6C90 00000044  38 00 00 3C */	li r0, 0x3c
/* 804D6C94 00000048  B0 03 00 1C */	sth r0, 0x1c(r3)
/* 804D6C98 0000004C  38 00 00 00 */	li r0, 0
/* 804D6C9C 00000050  98 03 00 1E */	stb r0, 0x1e(r3)
/* 804D6CA0 00000054  4E 80 00 20 */	blr 
