lbl_80D13718:
/* 80D13718 00000000  3C C0 80 D1 */	lis r6, __global_destructor_chain@ha
/* 80D1371C 00000004  84 06 58 B0 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80D13720 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80D13724 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80D13728 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80D1372C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80D10000 */
/* 80D13730 00000018  4E 80 00 20 */	blr 
