lbl_80C6A598:
/* 80C6A598 00000000  3C C0 80 C7 */	lis r6, __global_destructor_chain@ha
/* 80C6A59C 00000004  84 06 B2 F8 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80C6A5A0 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80C6A5A4 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80C6A5A8 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80C6A5AC 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80C70000 */
/* 80C6A5B0 00000018  4E 80 00 20 */	blr 
