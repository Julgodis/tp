lbl_80053E60:
/* 80053E60 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80053E64 00000004  7C 08 02 A6 */	mflr r0
/* 80053E68 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80053E6C 0000000C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80053E70 00000010  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0 /* qr0 */
/* 80053E74 00000000  FF E0 08 90 */	fmr f31, f1
/* 80053E78 00000004  FC 20 10 90 */	fmr f1, f2
/* 80053E7C 00000008  4B FF FF 65 */	bl getF__8cM_rnd_cFf
/* 80053E80 0000000C  EC 3F 08 2A */	fadds f1, f31, f1
/* 80053E84 00000024  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0 /* qr0 */
/* 80053E88 00000000  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80053E8C 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80053E90 00000008  7C 08 03 A6 */	mtlr r0
/* 80053E94 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80053E98 00000010  4E 80 00 20 */	blr 
