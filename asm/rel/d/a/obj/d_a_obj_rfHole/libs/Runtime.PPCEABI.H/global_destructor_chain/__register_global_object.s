lbl_80CB8DF8:
/* 80CB8DF8  3C C0 80 CC */	lis r6, __global_destructor_chain@ha
/* 80CB8DFC  84 06 9B E0 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80CB8E00  90 05 00 00 */	stw r0, 0(r5)
/* 80CB8E04  90 85 00 04 */	stw r4, 4(r5)
/* 80CB8E08  90 65 00 08 */	stw r3, 8(r5)
/* 80CB8E0C  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80CC0000 */
/* 80CB8E10  4E 80 00 20 */	blr 
