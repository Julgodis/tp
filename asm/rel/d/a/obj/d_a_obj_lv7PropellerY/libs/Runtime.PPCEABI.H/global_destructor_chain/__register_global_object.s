lbl_80C853F8:
/* 80C853F8 00000000  3C C0 80 C8 */	lis r6, __global_destructor_chain@ha
/* 80C853FC 00000004  84 06 62 B8 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80C85400 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80C85404 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80C85408 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80C8540C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80C80000 */
/* 80C85410 00000018  4E 80 00 20 */	blr 
