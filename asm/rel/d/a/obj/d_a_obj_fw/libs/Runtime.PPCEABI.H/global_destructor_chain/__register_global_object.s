lbl_80BF1FD8:
/* 80BF1FD8 00000000  3C C0 80 BF */	lis r6, __global_destructor_chain@ha
/* 80BF1FDC 00000004  84 06 2C 18 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80BF1FE0 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80BF1FE4 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80BF1FE8 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80BF1FEC 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80BF0000 */
/* 80BF1FF0 00000018  4E 80 00 20 */	blr 
