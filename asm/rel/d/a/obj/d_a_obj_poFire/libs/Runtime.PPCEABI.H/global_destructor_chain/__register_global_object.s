lbl_80CB28D8:
/* 80CB28D8 00000000  3C C0 80 CB */	lis r6, __global_destructor_chain@ha
/* 80CB28DC 00000004  84 06 41 00 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80CB28E0 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80CB28E4 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80CB28E8 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80CB28EC 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80CB0000 */
/* 80CB28F0 00000018  4E 80 00 20 */	blr 
