lbl_80C411D8:
/* 80C411D8 00000000  3C C0 80 C4 */	lis r6, __global_destructor_chain@ha
/* 80C411DC 00000004  84 06 3C A0 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80C411E0 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80C411E4 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80C411E8 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80C411EC 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80C40000 */
/* 80C411F0 00000018  4E 80 00 20 */	blr 
