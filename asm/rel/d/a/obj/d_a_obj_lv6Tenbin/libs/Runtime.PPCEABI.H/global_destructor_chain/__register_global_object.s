lbl_80C76878:
/* 80C76878  3C C0 80 C7 */	lis r6, __global_destructor_chain@ha
/* 80C7687C  84 06 7A C8 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80C76880  90 05 00 00 */	stw r0, 0(r5)
/* 80C76884  90 85 00 04 */	stw r4, 4(r5)
/* 80C76888  90 65 00 08 */	stw r3, 8(r5)
/* 80C7688C  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80C70000 */
/* 80C76890  4E 80 00 20 */	blr 
