lbl_80691138:
/* 80691138  3C C0 80 69 */	lis r6, __global_destructor_chain@ha
/* 8069113C  84 06 49 50 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80691140  90 05 00 00 */	stw r0, 0(r5)
/* 80691144  90 85 00 04 */	stw r4, 4(r5)
/* 80691148  90 65 00 08 */	stw r3, 8(r5)
/* 8069114C  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80690000 */
/* 80691150  4E 80 00 20 */	blr 
