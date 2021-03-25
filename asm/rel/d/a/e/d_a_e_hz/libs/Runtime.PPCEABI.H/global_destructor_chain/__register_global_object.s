lbl_806EA598:
/* 806EA598 00000000  3C C0 80 6F */	lis r6, __global_destructor_chain@ha
/* 806EA59C 00000004  84 06 0B 28 */	lwzu r0, __global_destructor_chain@l(r6)
/* 806EA5A0 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 806EA5A4 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 806EA5A8 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 806EA5AC 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 806F0000 */
/* 806EA5B0 00000018  4E 80 00 20 */	blr 
