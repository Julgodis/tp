lbl_80CA62A4:
/* 80CA62A4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CA62A8 00000004  7C 08 02 A6 */	mflr r0
/* 80CA62AC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CA62B0 0000000C  3C 80 80 CA */	lis r4, data_80CA6480@ha
/* 80CA62B4 00000010  38 A4 64 80 */	addi r5, r4, data_80CA6480@l
/* 80CA62B8 00000014  3C 80 80 CA */	lis r4, rideCallBack__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c@ha
/* 80CA62BC 00000018  38 04 5A 88 */	addi r0, r4, rideCallBack__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c@l
/* 80CA62C0 0000001C  80 83 05 68 */	lwz r4, 0x568(r3)
/* 80CA62C4 00000020  90 04 00 B4 */	stw r0, 0xb4(r4)
/* 80CA62C8 00000024  C0 25 00 C4 */	lfs f1, 0xc4(r5)	/* effective address: 80CA6544 */
/* 80CA62CC 00000028  C0 45 00 C8 */	lfs f2, 0xc8(r5)	/* effective address: 80CA6548 */
/* 80CA62D0 0000002C  FC 60 08 90 */	fmr f3, f1
/* 80CA62D4 00000030  C0 85 00 CC */	lfs f4, 0xcc(r5)	/* effective address: 80CA654C */
/* 80CA62D8 00000034  C0 A5 00 B0 */	lfs f5, 0xb0(r5)	/* effective address: 80CA6530 */
/* 80CA62DC 00000038  FC C0 20 90 */	fmr f6, f4
/* 80CA62E0 0000003C  4B 37 42 68 */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80CA62E4 00000040  38 60 00 04 */	li r3, 4
/* 80CA62E8 00000044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CA62EC 00000048  7C 08 03 A6 */	mtlr r0
/* 80CA62F0 0000004C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CA62F4 00000050  4E 80 00 20 */	blr 
