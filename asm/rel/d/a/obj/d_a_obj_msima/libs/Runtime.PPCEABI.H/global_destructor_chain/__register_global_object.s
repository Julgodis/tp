lbl_80C9B398:
/* 80C9B398  3C C0 80 CA */	lis r6, __global_destructor_chain@ha
/* 80C9B39C  84 06 CE 60 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80C9B3A0  90 05 00 00 */	stw r0, 0(r5)
/* 80C9B3A4  90 85 00 04 */	stw r4, 4(r5)
/* 80C9B3A8  90 65 00 08 */	stw r3, 8(r5)
/* 80C9B3AC  90 A6 00 00 */	stw r5, 0(r6)
/* 80C9B3B0  4E 80 00 20 */	blr 
