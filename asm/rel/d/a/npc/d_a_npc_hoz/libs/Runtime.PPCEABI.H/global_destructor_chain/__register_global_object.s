lbl_80A01498:
/* 80A01498  3C C0 80 A0 */	lis r6, __global_destructor_chain@ha
/* 80A0149C  84 06 78 E0 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80A014A0  90 05 00 00 */	stw r0, 0(r5)
/* 80A014A4  90 85 00 04 */	stw r4, 4(r5)
/* 80A014A8  90 65 00 08 */	stw r3, 8(r5)
/* 80A014AC  90 A6 00 00 */	stw r5, 0(r6)
/* 80A014B0  4E 80 00 20 */	blr 
