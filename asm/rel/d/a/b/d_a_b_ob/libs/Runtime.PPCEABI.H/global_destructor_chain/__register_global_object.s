lbl_806104F8:
/* 806104F8 00000000  3C C0 80 62 */	lis r6, __global_destructor_chain@ha
/* 806104FC 00000004  84 06 B4 B8 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80610500 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80610504 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80610508 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 8061050C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80620000 */
/* 80610510 00000018  4E 80 00 20 */	blr 
