lbl_80BDD8F8:
/* 80BDD8F8 00000000  3C C0 80 BE */	lis r6, __global_destructor_chain@ha
/* 80BDD8FC 00000004  84 06 FB 30 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80BDD900 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80BDD904 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80BDD908 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80BDD90C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80BE0000 */
/* 80BDD910 00000018  4E 80 00 20 */	blr 
