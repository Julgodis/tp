lbl_80BDA518:
/* 80BDA518 00000000  3C C0 80 BE */	lis r6, __global_destructor_chain@ha
/* 80BDA51C 00000004  84 06 C5 60 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80BDA520 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80BDA524 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80BDA528 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80BDA52C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80BE0000 */
/* 80BDA530 00000018  4E 80 00 20 */	blr 
