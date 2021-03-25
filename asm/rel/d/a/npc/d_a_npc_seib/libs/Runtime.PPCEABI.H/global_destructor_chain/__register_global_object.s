lbl_80AC5078:
/* 80AC5078 00000000  3C C0 80 AC */	lis r6, __global_destructor_chain@ha
/* 80AC507C 00000004  84 06 74 38 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80AC5080 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80AC5084 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80AC5088 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80AC508C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80AC0000 */
/* 80AC5090 00000018  4E 80 00 20 */	blr 
