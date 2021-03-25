lbl_8058DFD8:
/* 8058DFD8 00000000  3C C0 80 59 */	lis r6, __global_destructor_chain@ha
/* 8058DFDC 00000004  84 06 F2 98 */	lwzu r0, __global_destructor_chain@l(r6)
/* 8058DFE0 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 8058DFE4 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 8058DFE8 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 8058DFEC 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80590000 */
/* 8058DFF0 00000018  4E 80 00 20 */	blr 
