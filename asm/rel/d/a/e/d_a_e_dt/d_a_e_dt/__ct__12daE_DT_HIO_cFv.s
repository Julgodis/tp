lbl_806AD90C:
/* 806AD90C 00000000  3C 80 80 6B */	lis r4, lit_3792@ha
/* 806AD910 00000004  38 A4 5C D4 */	addi r5, r4, lit_3792@l
/* 806AD914 00000008  3C 80 80 6B */	lis r4, __vt__12daE_DT_HIO_c@ha
/* 806AD918 0000000C  38 04 62 48 */	addi r0, r4, __vt__12daE_DT_HIO_c@l
/* 806AD91C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 806AD920 00000014  38 00 FF FF */	li r0, -1
/* 806AD924 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 806AD928 0000001C  C0 05 00 00 */	lfs f0, 0(r5)	/* effective address: 806B5CD4 */
/* 806AD92C 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 806AD930 00000024  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 806B5CD8 */
/* 806AD934 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 806AD938 0000002C  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 806B5CDC */
/* 806AD93C 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 806AD940 00000034  C0 05 00 0C */	lfs f0, 0xc(r5)	/* effective address: 806B5CE0 */
/* 806AD944 00000038  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 806AD948 0000003C  C0 05 00 10 */	lfs f0, 0x10(r5)	/* effective address: 806B5CE4 */
/* 806AD94C 00000040  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 806AD950 00000044  C0 05 00 14 */	lfs f0, 0x14(r5)	/* effective address: 806B5CE8 */
/* 806AD954 00000048  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 806AD958 0000004C  C0 05 00 18 */	lfs f0, 0x18(r5)	/* effective address: 806B5CEC */
/* 806AD95C 00000050  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 806AD960 00000054  C0 05 00 1C */	lfs f0, 0x1c(r5)	/* effective address: 806B5CF0 */
/* 806AD964 00000058  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 806AD968 0000005C  C0 05 00 20 */	lfs f0, 0x20(r5)	/* effective address: 806B5CF4 */
/* 806AD96C 00000060  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 806AD970 00000064  C0 05 00 24 */	lfs f0, 0x24(r5)	/* effective address: 806B5CF8 */
/* 806AD974 00000068  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 806AD978 0000006C  4E 80 00 20 */	blr 
