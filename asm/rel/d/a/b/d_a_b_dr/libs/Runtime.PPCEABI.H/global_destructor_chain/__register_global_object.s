lbl_805BADF8:
/* 805BADF8 00000000  3C C0 80 5C */	lis r6, __global_destructor_chain@ha
/* 805BADFC 00000004  84 06 78 B8 */	lwzu r0, __global_destructor_chain@l(r6)
/* 805BAE00 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 805BAE04 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 805BAE08 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 805BAE0C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 805C0000 */
/* 805BAE10 00000018  4E 80 00 20 */	blr 
