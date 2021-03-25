lbl_80CBD7B4:
/* 80CBD7B4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CBD7B8 00000004  7C 08 02 A6 */	mflr r0
/* 80CBD7BC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CBD7C0 0000000C  3C 80 80 CC */	lis r4, lit_3631@ha
/* 80CBD7C4 00000010  38 84 DA 5C */	addi r4, r4, lit_3631@l
/* 80CBD7C8 00000014  C0 E3 05 CC */	lfs f7, 0x5cc(r3)
/* 80CBD7CC 00000018  C0 A3 05 C8 */	lfs f5, 0x5c8(r3)
/* 80CBD7D0 0000001C  C0 83 05 C4 */	lfs f4, 0x5c4(r3)
/* 80CBD7D4 00000020  C0 64 00 B0 */	lfs f3, 0xb0(r4)	/* effective address: 80CBDB0C */
/* 80CBD7D8 00000024  EC 23 01 32 */	fmuls f1, f3, f4
/* 80CBD7DC 00000028  C0 04 00 A4 */	lfs f0, 0xa4(r4)	/* effective address: 80CBDB00 */
/* 80CBD7E0 0000002C  EC 40 01 72 */	fmuls f2, f0, f5
/* 80CBD7E4 00000030  EC 63 01 F2 */	fmuls f3, f3, f7
/* 80CBD7E8 00000034  C0 C4 00 48 */	lfs f6, 0x48(r4)	/* effective address: 80CBDAA4 */
/* 80CBD7EC 00000038  EC 86 01 32 */	fmuls f4, f6, f4
/* 80CBD7F0 0000003C  C0 04 00 B4 */	lfs f0, 0xb4(r4)	/* effective address: 80CBDB10 */
/* 80CBD7F4 00000040  EC A0 01 72 */	fmuls f5, f0, f5
/* 80CBD7F8 00000044  EC C6 01 F2 */	fmuls f6, f6, f7
/* 80CBD7FC 00000048  4B 35 CD 4C */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80CBD800 0000004C  38 60 00 04 */	li r3, 4
/* 80CBD804 00000050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CBD808 00000054  7C 08 03 A6 */	mtlr r0
/* 80CBD80C 00000058  38 21 00 10 */	addi r1, r1, 0x10
/* 80CBD810 0000005C  4E 80 00 20 */	blr 
