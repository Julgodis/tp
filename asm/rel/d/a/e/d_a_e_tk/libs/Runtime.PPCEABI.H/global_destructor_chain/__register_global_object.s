lbl_807B8178:
/* 807B8178 00000000  3C C0 80 7C */	lis r6, __global_destructor_chain@ha
/* 807B817C 00000004  84 06 A4 30 */	lwzu r0, __global_destructor_chain@l(r6)
/* 807B8180 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 807B8184 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 807B8188 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 807B818C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 807C0000 */
/* 807B8190 00000018  4E 80 00 20 */	blr 
