lbl_8071CC78:
/* 8071CC78 00000000  3C C0 80 72 */	lis r6, __global_destructor_chain@ha
/* 8071CC7C 00000004  84 06 F8 18 */	lwzu r0, __global_destructor_chain@l(r6)
/* 8071CC80 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 8071CC84 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 8071CC88 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 8071CC8C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80720000 */
/* 8071CC90 00000018  4E 80 00 20 */	blr 
