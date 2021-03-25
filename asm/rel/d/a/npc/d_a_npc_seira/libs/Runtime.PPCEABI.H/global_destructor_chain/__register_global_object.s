lbl_80ACB758:
/* 80ACB758 00000000  3C C0 80 AD */	lis r6, __global_destructor_chain@ha
/* 80ACB75C 00000004  84 06 0A F0 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80ACB760 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80ACB764 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80ACB768 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80ACB76C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80AD0000 */
/* 80ACB770 00000018  4E 80 00 20 */	blr 
