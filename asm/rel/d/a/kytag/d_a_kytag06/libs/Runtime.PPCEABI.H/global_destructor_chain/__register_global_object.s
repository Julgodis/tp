lbl_808577F8:
/* 808577F8 00000000  3C C0 80 86 */	lis r6, __global_destructor_chain@ha
/* 808577FC 00000004  84 06 A1 28 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80857800 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80857804 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80857808 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 8085780C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80860000 */
/* 80857810 00000018  4E 80 00 20 */	blr 
