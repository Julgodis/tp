lbl_80C1DD18:
/* 80C1DD18 00000000  3C C0 80 C2 */	lis r6, __global_destructor_chain@ha
/* 80C1DD1C 00000004  84 06 EF 88 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80C1DD20 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80C1DD24 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80C1DD28 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80C1DD2C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80C20000 */
/* 80C1DD30 00000018  4E 80 00 20 */	blr 
