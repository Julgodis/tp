lbl_80BCFFC8:
/* 80BCFFC8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BCFFCC 00000004  7C 08 02 A6 */	mflr r0
/* 80BCFFD0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BCFFD4 0000000C  3C 80 80 BD */	lis r4, lit_3685@ha
/* 80BCFFD8 00000010  38 84 01 88 */	addi r4, r4, lit_3685@l
/* 80BCFFDC 00000014  C0 24 00 80 */	lfs f1, 0x80(r4)	/* effective address: 80BD0208 */
/* 80BCFFE0 00000018  C0 44 00 74 */	lfs f2, 0x74(r4)	/* effective address: 80BD01FC */
/* 80BCFFE4 0000001C  FC 60 08 90 */	fmr f3, f1
/* 80BCFFE8 00000020  C0 84 00 3C */	lfs f4, 0x3c(r4)	/* effective address: 80BD01C4 */
/* 80BCFFEC 00000024  C0 A4 00 78 */	lfs f5, 0x78(r4)	/* effective address: 80BD0200 */
/* 80BCFFF0 00000028  FC C0 20 90 */	fmr f6, f4
/* 80BCFFF4 0000002C  4B 44 A5 54 */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80BCFFF8 00000030  38 60 00 04 */	li r3, 4
/* 80BCFFFC 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BD0000 00000038  7C 08 03 A6 */	mtlr r0
/* 80BD0004 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BD0008 00000040  4E 80 00 20 */	blr 
