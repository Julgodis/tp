lbl_80B6C138:
/* 80B6C138  3C C0 80 B7 */	lis r6, __global_destructor_chain@ha
/* 80B6C13C  84 06 ED 20 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80B6C140  90 05 00 00 */	stw r0, 0(r5)
/* 80B6C144  90 85 00 04 */	stw r4, 4(r5)
/* 80B6C148  90 65 00 08 */	stw r3, 8(r5)
/* 80B6C14C  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80B70000 */
/* 80B6C150  4E 80 00 20 */	blr 
