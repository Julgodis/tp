lbl_80C35118:
/* 80C35118  3C C0 80 C4 */	lis r6, __global_destructor_chain@ha
/* 80C3511C  84 06 85 C8 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80C35120  90 05 00 00 */	stw r0, 0(r5)
/* 80C35124  90 85 00 04 */	stw r4, 4(r5)
/* 80C35128  90 65 00 08 */	stw r3, 8(r5)
/* 80C3512C  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80C40000 */
/* 80C35130  4E 80 00 20 */	blr 
