lbl_805811CC:
/* 805811CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805811D0 00000004  7C 08 02 A6 */	mflr r0
/* 805811D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805811D8 0000000C  3C 80 80 58 */	lis r4, data_805814AC@ha
/* 805811DC 00000010  38 84 14 AC */	addi r4, r4, data_805814AC@l
/* 805811E0 00000014  C0 24 00 EC */	lfs f1, 0xec(r4)	/* effective address: 80581598 */
/* 805811E4 00000018  C0 44 00 F0 */	lfs f2, 0xf0(r4)	/* effective address: 8058159C */
/* 805811E8 0000001C  FC 60 08 90 */	fmr f3, f1
/* 805811EC 00000020  C0 84 00 F4 */	lfs f4, 0xf4(r4)	/* effective address: 805815A0 */
/* 805811F0 00000024  C0 A4 00 F8 */	lfs f5, 0xf8(r4)	/* effective address: 805815A4 */
/* 805811F4 00000028  FC C0 20 90 */	fmr f6, f4
/* 805811F8 0000002C  4B A9 93 50 */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 805811FC 00000030  38 60 00 04 */	li r3, 4
/* 80581200 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80581204 00000038  7C 08 03 A6 */	mtlr r0
/* 80581208 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 8058120C 00000040  4E 80 00 20 */	blr 
