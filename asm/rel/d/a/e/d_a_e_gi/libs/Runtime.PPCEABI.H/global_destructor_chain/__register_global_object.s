lbl_806CD418:
/* 806CD418 00000000  3C C0 80 6D */	lis r6, __global_destructor_chain@ha
/* 806CD41C 00000004  84 06 11 20 */	lwzu r0, __global_destructor_chain@l(r6)
/* 806CD420 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 806CD424 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 806CD428 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 806CD42C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 806D0000 */
/* 806CD430 00000018  4E 80 00 20 */	blr 
