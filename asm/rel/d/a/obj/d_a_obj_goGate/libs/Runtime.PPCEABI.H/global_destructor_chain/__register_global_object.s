lbl_80BFD638:
/* 80BFD638 00000000  3C C0 80 C0 */	lis r6, __global_destructor_chain@ha
/* 80BFD63C 00000004  84 06 E1 08 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80BFD640 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80BFD644 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80BFD648 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80BFD64C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80C00000 */
/* 80BFD650 00000018  4E 80 00 20 */	blr 
