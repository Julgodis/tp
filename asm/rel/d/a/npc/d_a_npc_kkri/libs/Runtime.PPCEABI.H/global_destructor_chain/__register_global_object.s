lbl_8054F338:
/* 8054F338 00000000  3C C0 80 55 */	lis r6, __global_destructor_chain@ha
/* 8054F33C 00000004  84 06 3E D8 */	lwzu r0, __global_destructor_chain@l(r6)
/* 8054F340 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 8054F344 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 8054F348 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 8054F34C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80550000 */
/* 8054F350 00000018  4E 80 00 20 */	blr 
