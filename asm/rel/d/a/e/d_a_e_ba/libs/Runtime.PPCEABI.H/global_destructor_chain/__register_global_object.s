lbl_8067EC78:
/* 8067EC78 00000000  3C C0 80 68 */	lis r6, __global_destructor_chain@ha
/* 8067EC7C 00000004  84 06 26 30 */	lwzu r0, __global_destructor_chain@l(r6)
/* 8067EC80 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 8067EC84 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 8067EC88 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 8067EC8C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80680000 */
/* 8067EC90 00000018  4E 80 00 20 */	blr 
