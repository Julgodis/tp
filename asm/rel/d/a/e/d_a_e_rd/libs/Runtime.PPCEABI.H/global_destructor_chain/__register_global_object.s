lbl_805049F8:
/* 805049F8 00000000  3C C0 80 52 */	lis r6, __global_destructor_chain@ha
/* 805049FC 00000004  84 06 91 38 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80504A00 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80504A04 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80504A08 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80504A0C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80520000 */
/* 80504A10 00000018  4E 80 00 20 */	blr 
