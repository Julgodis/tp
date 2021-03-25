lbl_80C5C978:
/* 80C5C978 00000000  3C C0 80 C6 */	lis r6, __global_destructor_chain@ha
/* 80C5C97C 00000004  84 06 D3 40 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80C5C980 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80C5C984 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80C5C988 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80C5C98C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80C60000 */
/* 80C5C990 00000018  4E 80 00 20 */	blr 
