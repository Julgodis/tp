lbl_80D0CE70:
/* 80D0CE70 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D0CE74 00000004  7C 08 02 A6 */	mflr r0
/* 80D0CE78 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D0CE7C 0000000C  3C 80 80 D1 */	lis r4, data_80D0D18C@ha
/* 80D0CE80 00000010  38 84 D1 8C */	addi r4, r4, data_80D0D18C@l
/* 80D0CE84 00000014  C0 24 01 34 */	lfs f1, 0x134(r4)	/* effective address: 80D0D2C0 */
/* 80D0CE88 00000018  C0 44 01 38 */	lfs f2, 0x138(r4)	/* effective address: 80D0D2C4 */
/* 80D0CE8C 0000001C  FC 60 08 90 */	fmr f3, f1
/* 80D0CE90 00000020  C0 84 01 3C */	lfs f4, 0x13c(r4)	/* effective address: 80D0D2C8 */
/* 80D0CE94 00000024  C0 A4 01 40 */	lfs f5, 0x140(r4)	/* effective address: 80D0D2CC */
/* 80D0CE98 00000028  FC C0 20 90 */	fmr f6, f4
/* 80D0CE9C 0000002C  4B 30 D6 AC */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80D0CEA0 00000030  38 60 00 04 */	li r3, 4
/* 80D0CEA4 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D0CEA8 00000038  7C 08 03 A6 */	mtlr r0
/* 80D0CEAC 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D0CEB0 00000040  4E 80 00 20 */	blr 
