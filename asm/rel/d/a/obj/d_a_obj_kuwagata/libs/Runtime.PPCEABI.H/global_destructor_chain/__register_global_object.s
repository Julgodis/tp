lbl_80C4A178:
/* 80C4A178  3C C0 80 C5 */	lis r6, __global_destructor_chain@ha
/* 80C4A17C  84 06 D6 58 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80C4A180  90 05 00 00 */	stw r0, 0(r5)
/* 80C4A184  90 85 00 04 */	stw r4, 4(r5)
/* 80C4A188  90 65 00 08 */	stw r3, 8(r5)
/* 80C4A18C  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80C50000 */
/* 80C4A190  4E 80 00 20 */	blr 
