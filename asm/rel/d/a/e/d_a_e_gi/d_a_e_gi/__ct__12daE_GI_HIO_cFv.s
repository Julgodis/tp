lbl_806CD48C:
/* 806CD48C 00000000  3C 80 80 6D */	lis r4, lit_3907@ha
/* 806CD490 00000004  38 A4 0E 60 */	addi r5, r4, lit_3907@l
/* 806CD494 00000008  3C 80 80 6D */	lis r4, __vt__12daE_GI_HIO_c@ha
/* 806CD498 0000000C  38 04 11 14 */	addi r0, r4, __vt__12daE_GI_HIO_c@l
/* 806CD49C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 806CD4A0 00000014  38 00 FF FF */	li r0, -1
/* 806CD4A4 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 806CD4A8 0000001C  C0 05 00 2C */	lfs f0, 0x2c(r5)	/* effective address: 806D0E8C */
/* 806CD4AC 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 806CD4B0 00000024  C0 05 00 30 */	lfs f0, 0x30(r5)	/* effective address: 806D0E90 */
/* 806CD4B4 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 806CD4B8 0000002C  C0 05 00 34 */	lfs f0, 0x34(r5)	/* effective address: 806D0E94 */
/* 806CD4BC 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 806CD4C0 00000034  C0 05 00 38 */	lfs f0, 0x38(r5)	/* effective address: 806D0E98 */
/* 806CD4C4 00000038  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 806CD4C8 0000003C  C0 05 00 3C */	lfs f0, 0x3c(r5)	/* effective address: 806D0E9C */
/* 806CD4CC 00000040  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 806CD4D0 00000044  C0 05 00 40 */	lfs f0, 0x40(r5)	/* effective address: 806D0EA0 */
/* 806CD4D4 00000048  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 806CD4D8 0000004C  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 806D0EA4 */
/* 806CD4DC 00000050  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 806CD4E0 00000054  C0 05 00 48 */	lfs f0, 0x48(r5)	/* effective address: 806D0EA8 */
/* 806CD4E4 00000058  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 806CD4E8 0000005C  C0 05 00 4C */	lfs f0, 0x4c(r5)	/* effective address: 806D0EAC */
/* 806CD4EC 00000060  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 806CD4F0 00000064  4E 80 00 20 */	blr 
