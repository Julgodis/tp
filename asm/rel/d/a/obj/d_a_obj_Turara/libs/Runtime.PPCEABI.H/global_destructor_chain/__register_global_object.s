lbl_80B9CB18:
/* 80B9CB18 00000000  3C C0 80 BA */	lis r6, __global_destructor_chain@ha
/* 80B9CB1C 00000004  84 06 EB 90 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80B9CB20 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80B9CB24 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80B9CB28 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80B9CB2C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80BA0000 */
/* 80B9CB30 00000018  4E 80 00 20 */	blr 
