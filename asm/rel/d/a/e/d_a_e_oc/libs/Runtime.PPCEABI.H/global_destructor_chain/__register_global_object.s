lbl_8072C558:
/* 8072C558 00000000  3C C0 80 73 */	lis r6, __global_destructor_chain@ha
/* 8072C55C 00000004  84 06 5F F8 */	lwzu r0, __global_destructor_chain@l(r6)
/* 8072C560 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 8072C564 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 8072C568 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 8072C56C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80730000 */
/* 8072C570 00000018  4E 80 00 20 */	blr 
