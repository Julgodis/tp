lbl_80BA1458:
/* 80BA1458 00000000  3C C0 80 BA */	lis r6, __global_destructor_chain@ha
/* 80BA145C 00000004  84 06 25 58 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80BA1460 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80BA1464 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80BA1468 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80BA146C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80BA0000 */
/* 80BA1470 00000018  4E 80 00 20 */	blr 
