lbl_807E3A0C:
/* 807E3A0C 00000000  3C 80 80 7E */	lis r4, lit_3802@ha
/* 807E3A10 00000004  38 A4 73 00 */	addi r5, r4, lit_3802@l
/* 807E3A14 00000008  3C 80 80 7E */	lis r4, __vt__12daE_WS_HIO_c@ha
/* 807E3A18 0000000C  38 04 75 A0 */	addi r0, r4, __vt__12daE_WS_HIO_c@l
/* 807E3A1C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 807E3A20 00000014  38 00 FF FF */	li r0, -1
/* 807E3A24 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 807E3A28 0000001C  C0 05 00 2C */	lfs f0, 0x2c(r5)	/* effective address: 807E732C */
/* 807E3A2C 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 807E3A30 00000024  C0 05 00 30 */	lfs f0, 0x30(r5)	/* effective address: 807E7330 */
/* 807E3A34 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 807E3A38 0000002C  C0 05 00 34 */	lfs f0, 0x34(r5)	/* effective address: 807E7334 */
/* 807E3A3C 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 807E3A40 00000034  C0 05 00 38 */	lfs f0, 0x38(r5)	/* effective address: 807E7338 */
/* 807E3A44 00000038  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 807E3A48 0000003C  C0 05 00 3C */	lfs f0, 0x3c(r5)	/* effective address: 807E733C */
/* 807E3A4C 00000040  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 807E3A50 00000044  38 00 00 00 */	li r0, 0
/* 807E3A54 00000048  98 03 00 24 */	stb r0, 0x24(r3)
/* 807E3A58 0000004C  C0 05 00 40 */	lfs f0, 0x40(r5)	/* effective address: 807E7340 */
/* 807E3A5C 00000050  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 807E3A60 00000054  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 807E7344 */
/* 807E3A64 00000058  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 807E3A68 0000005C  4E 80 00 20 */	blr 
