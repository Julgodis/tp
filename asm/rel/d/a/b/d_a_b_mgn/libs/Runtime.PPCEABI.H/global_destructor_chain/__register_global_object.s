lbl_806056B8:
/* 806056B8 00000000  3C C0 80 61 */	lis r6, __global_destructor_chain@ha
/* 806056BC 00000004  84 06 04 38 */	lwzu r0, __global_destructor_chain@l(r6)
/* 806056C0 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 806056C4 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 806056C8 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 806056CC 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80610000 */
/* 806056D0 00000018  4E 80 00 20 */	blr 
