lbl_80C6C8D8:
/* 80C6C8D8  3C C0 80 C7 */	lis r6, __global_destructor_chain@ha
/* 80C6C8DC  84 06 D6 C0 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80C6C8E0  90 05 00 00 */	stw r0, 0(r5)
/* 80C6C8E4  90 85 00 04 */	stw r4, 4(r5)
/* 80C6C8E8  90 65 00 08 */	stw r3, 8(r5)
/* 80C6C8EC  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80C70000 */
/* 80C6C8F0  4E 80 00 20 */	blr 
