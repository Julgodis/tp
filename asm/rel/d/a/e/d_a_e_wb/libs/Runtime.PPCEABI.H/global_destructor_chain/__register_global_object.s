lbl_807D2418:
/* 807D2418 00000000  3C C0 80 7E */	lis r6, __global_destructor_chain@ha
/* 807D241C 00000004  84 06 35 70 */	lwzu r0, __global_destructor_chain@l(r6)
/* 807D2420 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 807D2424 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 807D2428 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 807D242C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 807E0000 */
/* 807D2430 00000018  4E 80 00 20 */	blr 
