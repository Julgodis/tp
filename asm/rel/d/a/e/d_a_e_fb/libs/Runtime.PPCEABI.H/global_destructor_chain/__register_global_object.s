lbl_806B6438:
/* 806B6438 00000000  3C C0 80 6C */	lis r6, __global_destructor_chain@ha
/* 806B643C 00000004  84 06 91 A8 */	lwzu r0, __global_destructor_chain@l(r6)
/* 806B6440 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 806B6444 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 806B6448 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 806B644C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 806C0000 */
/* 806B6450 00000018  4E 80 00 20 */	blr 
