lbl_80BA9DB8:
/* 80BA9DB8 00000000  3C C0 80 BB */	lis r6, __global_destructor_chain@ha
/* 80BA9DBC 00000004  84 06 CC 80 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80BA9DC0 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80BA9DC4 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80BA9DC8 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80BA9DCC 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80BB0000 */
/* 80BA9DD0 00000018  4E 80 00 20 */	blr 
