lbl_8094BC2C:
/* 8094BC2C 00000000  3C 80 80 95 */	lis r4, lit_3958@ha
/* 8094BC30 00000004  38 A4 11 C0 */	addi r5, r4, lit_3958@l
/* 8094BC34 00000008  3C 80 80 95 */	lis r4, __vt__10daNi_HIO_c@ha
/* 8094BC38 0000000C  38 04 15 3C */	addi r0, r4, __vt__10daNi_HIO_c@l
/* 8094BC3C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 8094BC40 00000014  38 00 FF FF */	li r0, -1
/* 8094BC44 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 8094BC48 0000001C  C0 05 00 00 */	lfs f0, 0(r5)	/* effective address: 809511C0 */
/* 8094BC4C 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 8094BC50 00000024  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 809511C4 */
/* 8094BC54 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8094BC58 0000002C  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 809511C8 */
/* 8094BC5C 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8094BC60 00000034  38 80 00 01 */	li r4, 1
/* 8094BC64 00000038  98 83 00 14 */	stb r4, 0x14(r3)
/* 8094BC68 0000003C  C0 05 00 0C */	lfs f0, 0xc(r5)	/* effective address: 809511CC */
/* 8094BC6C 00000040  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8094BC70 00000044  C0 45 00 10 */	lfs f2, 0x10(r5)	/* effective address: 809511D0 */
/* 8094BC74 00000048  D0 43 00 1C */	stfs f2, 0x1c(r3)
/* 8094BC78 0000004C  C0 25 00 14 */	lfs f1, 0x14(r5)	/* effective address: 809511D4 */
/* 8094BC7C 00000050  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 8094BC80 00000054  C0 05 00 18 */	lfs f0, 0x18(r5)	/* effective address: 809511D8 */
/* 8094BC84 00000058  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 8094BC88 0000005C  C0 05 00 1C */	lfs f0, 0x1c(r5)	/* effective address: 809511DC */
/* 8094BC8C 00000060  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 8094BC90 00000064  D0 23 00 2C */	stfs f1, 0x2c(r3)
/* 8094BC94 00000068  D0 43 00 30 */	stfs f2, 0x30(r3)
/* 8094BC98 0000006C  38 00 00 00 */	li r0, 0
/* 8094BC9C 00000070  98 03 00 38 */	stb r0, 0x38(r3)
/* 8094BCA0 00000074  98 83 00 39 */	stb r4, 0x39(r3)
/* 8094BCA4 00000078  4E 80 00 20 */	blr 
