lbl_809573B0:
/* 809573B0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809573B4 00000004  7C 08 02 A6 */	mflr r0
/* 809573B8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809573BC 0000000C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 809573C0 00000010  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0 /* qr0 */
/* 809573C4 00000000  FF E0 08 90 */	fmr f31, f1
/* 809573C8 00000004  FC 20 10 90 */	fmr f1, f2
/* 809573CC 00000008  4B 91 05 88 */	b cM_rndF__Ff
/* 809573D0 0000000C  EC 3F 08 2A */	fadds f1, f31, f1
/* 809573D4 00000024  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0 /* qr0 */
/* 809573D8 00000000  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 809573DC 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809573E0 00000008  7C 08 03 A6 */	mtlr r0
/* 809573E4 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 809573E8 00000010  4E 80 00 20 */	blr 
