lbl_80C20938:
/* 80C20938 00000000  3C C0 80 C2 */	lis r6, __global_destructor_chain@ha
/* 80C2093C 00000004  84 06 1C 30 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80C20940 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80C20944 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80C20948 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80C2094C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80C20000 */
/* 80C20950 00000018  4E 80 00 20 */	blr 
