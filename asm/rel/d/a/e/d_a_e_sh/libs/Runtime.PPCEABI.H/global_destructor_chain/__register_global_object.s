lbl_8078E2D8:
/* 8078E2D8  3C C0 80 79 */	lis r6, __global_destructor_chain@ha
/* 8078E2DC  84 06 20 F0 */	lwzu r0, __global_destructor_chain@l(r6)
/* 8078E2E0  90 05 00 00 */	stw r0, 0(r5)
/* 8078E2E4  90 85 00 04 */	stw r4, 4(r5)
/* 8078E2E8  90 65 00 08 */	stw r3, 8(r5)
/* 8078E2EC  90 A6 00 00 */	stw r5, 0(r6)
/* 8078E2F0  4E 80 00 20 */	blr 
