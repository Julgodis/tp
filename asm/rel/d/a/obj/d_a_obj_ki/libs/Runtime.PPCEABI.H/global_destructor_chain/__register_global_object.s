lbl_80C43E78:
/* 80C43E78 00000000  3C C0 80 C4 */	lis r6, __global_destructor_chain@ha
/* 80C43E7C 00000004  84 06 4C 00 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80C43E80 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80C43E84 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80C43E88 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80C43E8C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80C40000 */
/* 80C43E90 00000018  4E 80 00 20 */	blr 
