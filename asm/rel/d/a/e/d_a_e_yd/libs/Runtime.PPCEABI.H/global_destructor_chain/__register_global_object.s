lbl_807F2BB8:
/* 807F2BB8 00000000  3C C0 80 7F */	lis r6, __global_destructor_chain@ha
/* 807F2BBC 00000004  84 06 7D 60 */	lwzu r0, __global_destructor_chain@l(r6)
/* 807F2BC0 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 807F2BC4 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 807F2BC8 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 807F2BCC 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 807F0000 */
/* 807F2BD0 00000018  4E 80 00 20 */	blr 
