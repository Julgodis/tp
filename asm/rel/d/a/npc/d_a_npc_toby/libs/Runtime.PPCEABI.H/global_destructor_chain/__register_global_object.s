lbl_80B1E5D8:
/* 80B1E5D8  3C C0 80 B2 */	lis r6, __global_destructor_chain@ha
/* 80B1E5DC  84 06 58 38 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80B1E5E0  90 05 00 00 */	stw r0, 0(r5)
/* 80B1E5E4  90 85 00 04 */	stw r4, 4(r5)
/* 80B1E5E8  90 65 00 08 */	stw r3, 8(r5)
/* 80B1E5EC  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80B20000 */
/* 80B1E5F0  4E 80 00 20 */	blr 
