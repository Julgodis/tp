lbl_80D404F8:
/* 80D404F8 00000000  3C C0 80 D4 */	lis r6, __global_destructor_chain@ha
/* 80D404FC 00000004  84 06 17 78 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80D40500 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80D40504 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80D40508 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80D4050C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80D40000 */
/* 80D40510 00000018  4E 80 00 20 */	blr 
