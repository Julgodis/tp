lbl_807584F8:
/* 807584F8 00000000  3C C0 80 76 */	lis r6, __global_destructor_chain@ha
/* 807584FC 00000004  84 06 1D B8 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80758500 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80758504 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80758508 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 8075850C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80760000 */
/* 80758510 00000018  4E 80 00 20 */	blr 
