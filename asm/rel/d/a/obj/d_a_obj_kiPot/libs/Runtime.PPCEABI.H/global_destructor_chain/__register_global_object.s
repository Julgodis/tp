lbl_80C44C98:
/* 80C44C98 00000000  3C C0 80 C4 */	lis r6, __global_destructor_chain@ha
/* 80C44C9C 00000004  84 06 52 40 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80C44CA0 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80C44CA4 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80C44CA8 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80C44CAC 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80C40000 */
/* 80C44CB0 00000018  4E 80 00 20 */	blr 
