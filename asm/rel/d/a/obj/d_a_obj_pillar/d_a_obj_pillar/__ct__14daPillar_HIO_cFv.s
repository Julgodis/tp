lbl_80CAF32C:
/* 80CAF32C 00000000  3C 80 80 CB */	lis r4, l_bmd@ha
/* 80CAF330 00000004  38 A4 09 D4 */	addi r5, r4, l_bmd@l
/* 80CAF334 00000008  3C 80 80 CB */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80CAF338 0000000C  38 04 0C 0C */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80CAF33C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80CAF340 00000014  3C 80 80 CB */	lis r4, __vt__14daPillar_HIO_c@ha
/* 80CAF344 00000018  38 04 0C 00 */	addi r0, r4, __vt__14daPillar_HIO_c@l
/* 80CAF348 0000001C  90 03 00 00 */	stw r0, 0(r3)
/* 80CAF34C 00000020  88 05 00 64 */	lbz r0, 0x64(r5)	/* effective address: 80CB0A38 */
/* 80CAF350 00000024  98 03 00 04 */	stb r0, 4(r3)
/* 80CAF354 00000028  38 85 00 64 */	addi r4, r5, 0x64
/* 80CAF358 0000002C  88 04 00 01 */	lbz r0, 1(r4)	/* effective address: 80CB0A39 */
/* 80CAF35C 00000030  98 03 00 05 */	stb r0, 5(r3)
/* 80CAF360 00000034  A8 04 00 02 */	lha r0, 2(r4)	/* effective address: 80CB0A3A */
/* 80CAF364 00000038  B0 03 00 06 */	sth r0, 6(r3)
/* 80CAF368 0000003C  A8 04 00 04 */	lha r0, 4(r4)	/* effective address: 80CB0A3C */
/* 80CAF36C 00000040  B0 03 00 08 */	sth r0, 8(r3)
/* 80CAF370 00000044  A8 04 00 06 */	lha r0, 6(r4)	/* effective address: 80CB0A3E */
/* 80CAF374 00000048  B0 03 00 0A */	sth r0, 0xa(r3)
/* 80CAF378 0000004C  A8 04 00 08 */	lha r0, 8(r4)	/* effective address: 80CB0A40 */
/* 80CAF37C 00000050  B0 03 00 0C */	sth r0, 0xc(r3)
/* 80CAF380 00000054  A8 04 00 0A */	lha r0, 0xa(r4)	/* effective address: 80CB0A42 */
/* 80CAF384 00000058  B0 03 00 0E */	sth r0, 0xe(r3)
/* 80CAF388 0000005C  C0 05 00 94 */	lfs f0, 0x94(r5)	/* effective address: 80CB0A68 */
/* 80CAF38C 00000060  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80CAF390 00000064  C0 05 00 98 */	lfs f0, 0x98(r5)	/* effective address: 80CB0A6C */
/* 80CAF394 00000068  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80CAF398 0000006C  38 00 00 00 */	li r0, 0
/* 80CAF39C 00000070  98 03 00 24 */	stb r0, 0x24(r3)
/* 80CAF3A0 00000074  98 03 00 25 */	stb r0, 0x25(r3)
/* 80CAF3A4 00000078  98 03 00 26 */	stb r0, 0x26(r3)
/* 80CAF3A8 0000007C  98 03 00 27 */	stb r0, 0x27(r3)
/* 80CAF3AC 00000080  4E 80 00 20 */	blr 
