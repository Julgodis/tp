lbl_804A9578:
/* 804A9578 00000000  3C C0 80 4C */	lis r6, __global_destructor_chain@ha
/* 804A957C 00000004  84 06 BB 88 */	lwzu r0, __global_destructor_chain@l(r6)
/* 804A9580 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 804A9584 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 804A9588 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 804A958C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 804C0000 */
/* 804A9590 00000018  4E 80 00 20 */	blr 
