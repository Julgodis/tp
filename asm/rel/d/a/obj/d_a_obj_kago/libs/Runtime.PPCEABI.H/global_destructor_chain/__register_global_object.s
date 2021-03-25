lbl_80C31A78:
/* 80C31A78 00000000  3C C0 80 C3 */	lis r6, __global_destructor_chain@ha
/* 80C31A7C 00000004  84 06 3E F8 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80C31A80 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80C31A84 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80C31A88 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80C31A8C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80C30000 */
/* 80C31A90 00000018  4E 80 00 20 */	blr 
