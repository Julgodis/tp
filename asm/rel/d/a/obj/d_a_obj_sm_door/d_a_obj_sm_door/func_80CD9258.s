lbl_80CD9258:
/* 80CD9258 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CD925C 00000004  7C 08 02 A6 */	mflr r0
/* 80CD9260 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CD9264 0000000C  3C 80 80 CE */	lis r4, lit_3697@ha
/* 80CD9268 00000010  38 84 95 90 */	addi r4, r4, lit_3697@l
/* 80CD926C 00000014  C0 24 00 48 */	lfs f1, 0x48(r4)	/* effective address: 80CD95D8 */
/* 80CD9270 00000018  C0 44 00 4C */	lfs f2, 0x4c(r4)	/* effective address: 80CD95DC */
/* 80CD9274 0000001C  FC 60 08 90 */	fmr f3, f1
/* 80CD9278 00000020  C0 84 00 24 */	lfs f4, 0x24(r4)	/* effective address: 80CD95B4 */
/* 80CD927C 00000024  C0 A4 00 50 */	lfs f5, 0x50(r4)	/* effective address: 80CD95E0 */
/* 80CD9280 00000028  FC C0 20 90 */	fmr f6, f4
/* 80CD9284 0000002C  4B 34 12 C4 */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80CD9288 00000030  38 60 00 04 */	li r3, 4
/* 80CD928C 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CD9290 00000038  7C 08 03 A6 */	mtlr r0
/* 80CD9294 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CD9298 00000040  4E 80 00 20 */	blr 
