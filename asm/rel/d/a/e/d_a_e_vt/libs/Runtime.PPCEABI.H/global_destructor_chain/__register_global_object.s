lbl_807C2578:
/* 807C2578 00000000  3C C0 80 7D */	lis r6, __global_destructor_chain@ha
/* 807C257C 00000004  84 06 F4 70 */	lwzu r0, __global_destructor_chain@l(r6)
/* 807C2580 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 807C2584 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 807C2588 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 807C258C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 807D0000 */
/* 807C2590 00000018  4E 80 00 20 */	blr 
