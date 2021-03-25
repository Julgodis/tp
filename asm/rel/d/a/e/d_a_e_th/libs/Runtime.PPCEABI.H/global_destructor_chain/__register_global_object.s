lbl_807B0318:
/* 807B0318 00000000  3C C0 80 7B */	lis r6, __global_destructor_chain@ha
/* 807B031C 00000004  84 06 48 68 */	lwzu r0, __global_destructor_chain@l(r6)
/* 807B0320 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 807B0324 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 807B0328 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 807B032C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 807B0000 */
/* 807B0330 00000018  4E 80 00 20 */	blr 
