lbl_8071F958:
/* 8071F958 00000000  3C C0 80 72 */	lis r6, __global_destructor_chain@ha
/* 8071F95C 00000004  84 06 2E A8 */	lwzu r0, __global_destructor_chain@l(r6)
/* 8071F960 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 8071F964 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 8071F968 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 8071F96C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80720000 */
/* 8071F970 00000018  4E 80 00 20 */	blr 
