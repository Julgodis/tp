lbl_807060F8:
/* 807060F8 00000000  3C C0 80 71 */	lis r6, __global_destructor_chain@ha
/* 807060FC 00000004  84 06 8B E8 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80706100 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80706104 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80706108 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 8070610C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80710000 */
/* 80706110 00000018  4E 80 00 20 */	blr 
