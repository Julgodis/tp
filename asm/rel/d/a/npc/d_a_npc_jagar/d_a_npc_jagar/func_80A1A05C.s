lbl_80A1A05C:
/* 80A1A05C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A1A060 00000004  7C 08 02 A6 */	mflr r0
/* 80A1A064 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A1A068 0000000C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80A1A06C 00000010  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0 /* qr0 */
/* 80A1A070 00000000  FF E0 08 90 */	fmr f31, f1
/* 80A1A074 00000004  FC 20 10 90 */	fmr f1, f2
/* 80A1A078 00000008  4B 84 D8 DC */	b cM_rndF__Ff
/* 80A1A07C 0000000C  EC 3F 08 2A */	fadds f1, f31, f1
/* 80A1A080 00000024  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0 /* qr0 */
/* 80A1A084 00000000  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80A1A088 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A1A08C 00000008  7C 08 03 A6 */	mtlr r0
/* 80A1A090 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80A1A094 00000010  4E 80 00 20 */	blr 
