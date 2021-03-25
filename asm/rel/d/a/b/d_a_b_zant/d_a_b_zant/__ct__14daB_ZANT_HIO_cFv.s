lbl_8063E10C:
/* 8063E10C 00000000  3C 80 80 65 */	lis r4, lit_3757@ha
/* 8063E110 00000004  38 A4 EB 1C */	addi r5, r4, lit_3757@l
/* 8063E114 00000008  3C 80 80 65 */	lis r4, __vt__14daB_ZANT_HIO_c@ha
/* 8063E118 0000000C  38 04 F5 A4 */	addi r0, r4, __vt__14daB_ZANT_HIO_c@l
/* 8063E11C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 8063E120 00000014  38 00 FF FF */	li r0, -1
/* 8063E124 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 8063E128 0000001C  C0 05 00 0C */	lfs f0, 0xc(r5)	/* effective address: 8064EB28 */
/* 8063E12C 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 8063E130 00000024  C0 05 00 10 */	lfs f0, 0x10(r5)	/* effective address: 8064EB2C */
/* 8063E134 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8063E138 0000002C  C0 05 00 14 */	lfs f0, 0x14(r5)	/* effective address: 8064EB30 */
/* 8063E13C 00000030  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8063E140 00000034  C0 05 00 18 */	lfs f0, 0x18(r5)	/* effective address: 8064EB34 */
/* 8063E144 00000038  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8063E148 0000003C  C0 05 00 1C */	lfs f0, 0x1c(r5)	/* effective address: 8064EB38 */
/* 8063E14C 00000040  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 8063E150 00000044  C0 05 00 20 */	lfs f0, 0x20(r5)	/* effective address: 8064EB3C */
/* 8063E154 00000048  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 8063E158 0000004C  C0 05 00 24 */	lfs f0, 0x24(r5)	/* effective address: 8064EB40 */
/* 8063E15C 00000050  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8063E160 00000054  C0 45 00 28 */	lfs f2, 0x28(r5)	/* effective address: 8064EB44 */
/* 8063E164 00000058  D0 43 00 14 */	stfs f2, 0x14(r3)
/* 8063E168 0000005C  C0 05 00 2C */	lfs f0, 0x2c(r5)	/* effective address: 8064EB48 */
/* 8063E16C 00000060  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8063E170 00000064  C0 25 00 30 */	lfs f1, 0x30(r5)	/* effective address: 8064EB4C */
/* 8063E174 00000068  D0 23 00 2C */	stfs f1, 0x2c(r3)
/* 8063E178 0000006C  D0 43 00 30 */	stfs f2, 0x30(r3)
/* 8063E17C 00000070  C0 05 00 34 */	lfs f0, 0x34(r5)	/* effective address: 8064EB50 */
/* 8063E180 00000074  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 8063E184 00000078  C0 05 00 38 */	lfs f0, 0x38(r5)	/* effective address: 8064EB54 */
/* 8063E188 0000007C  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 8063E18C 00000080  C0 05 00 3C */	lfs f0, 0x3c(r5)	/* effective address: 8064EB58 */
/* 8063E190 00000084  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 8063E194 00000088  D0 23 00 40 */	stfs f1, 0x40(r3)
/* 8063E198 0000008C  4E 80 00 20 */	blr 
