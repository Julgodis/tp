lbl_806D8018:
/* 806D8018 00000000  3C C0 80 6E */	lis r6, __global_destructor_chain@ha
/* 806D801C 00000004  84 06 F2 80 */	lwzu r0, __global_destructor_chain@l(r6)
/* 806D8020 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 806D8024 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 806D8028 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 806D802C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 806E0000 */
/* 806D8030 00000018  4E 80 00 20 */	blr 
