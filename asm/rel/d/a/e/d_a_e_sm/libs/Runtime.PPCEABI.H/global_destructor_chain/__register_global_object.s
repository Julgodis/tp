lbl_807921B8:
/* 807921B8 00000000  3C C0 80 7A */	lis r6, __global_destructor_chain@ha
/* 807921BC 00000004  84 06 89 78 */	lwzu r0, __global_destructor_chain@l(r6)
/* 807921C0 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 807921C4 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 807921C8 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 807921CC 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 807A0000 */
/* 807921D0 00000018  4E 80 00 20 */	blr 
