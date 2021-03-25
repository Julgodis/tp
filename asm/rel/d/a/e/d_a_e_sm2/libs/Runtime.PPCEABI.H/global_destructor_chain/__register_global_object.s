lbl_80798AD8:
/* 80798AD8 00000000  3C C0 80 7A */	lis r6, __global_destructor_chain@ha
/* 80798ADC 00000004  84 06 DB 80 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80798AE0 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80798AE4 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80798AE8 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80798AEC 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 807A0000 */
/* 80798AF0 00000018  4E 80 00 20 */	blr 
