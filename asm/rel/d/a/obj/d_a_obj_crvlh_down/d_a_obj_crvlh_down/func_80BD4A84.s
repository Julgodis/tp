lbl_80BD4A84:
/* 80BD4A84 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BD4A88 00000004  7C 08 02 A6 */	mflr r0
/* 80BD4A8C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BD4A90 0000000C  3C 80 80 BD */	lis r4, data_80BD4D04@ha
/* 80BD4A94 00000010  38 84 4D 04 */	addi r4, r4, data_80BD4D04@l
/* 80BD4A98 00000014  C0 24 00 68 */	lfs f1, 0x68(r4)	/* effective address: 80BD4D6C */
/* 80BD4A9C 00000018  C0 44 00 5C */	lfs f2, 0x5c(r4)	/* effective address: 80BD4D60 */
/* 80BD4AA0 0000001C  FC 60 08 90 */	fmr f3, f1
/* 80BD4AA4 00000020  C0 84 00 64 */	lfs f4, 0x64(r4)	/* effective address: 80BD4D68 */
/* 80BD4AA8 00000024  C0 A4 00 60 */	lfs f5, 0x60(r4)	/* effective address: 80BD4D64 */
/* 80BD4AAC 00000028  FC C0 20 90 */	fmr f6, f4
/* 80BD4AB0 0000002C  4B 44 5A 98 */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80BD4AB4 00000030  38 60 00 04 */	li r3, 4
/* 80BD4AB8 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BD4ABC 00000038  7C 08 03 A6 */	mtlr r0
/* 80BD4AC0 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BD4AC4 00000040  4E 80 00 20 */	blr 
