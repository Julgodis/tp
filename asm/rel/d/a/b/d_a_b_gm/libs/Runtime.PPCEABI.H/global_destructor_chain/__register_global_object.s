lbl_805ED8D8:
/* 805ED8D8 00000000  3C C0 80 5F */	lis r6, __global_destructor_chain@ha
/* 805ED8DC 00000004  84 06 47 88 */	lwzu r0, __global_destructor_chain@l(r6)
/* 805ED8E0 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 805ED8E4 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 805ED8E8 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 805ED8EC 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 805F0000 */
/* 805ED8F0 00000018  4E 80 00 20 */	blr 
