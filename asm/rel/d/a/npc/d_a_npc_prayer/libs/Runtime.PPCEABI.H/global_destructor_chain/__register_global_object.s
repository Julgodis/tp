lbl_80AB2D78:
/* 80AB2D78 00000000  3C C0 80 AB */	lis r6, __global_destructor_chain@ha
/* 80AB2D7C 00000004  84 06 5B A0 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80AB2D80 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80AB2D84 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80AB2D88 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80AB2D8C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80AB0000 */
/* 80AB2D90 00000018  4E 80 00 20 */	blr 
