lbl_807E7678:
/* 807E7678 00000000  3C C0 80 7F */	lis r6, __global_destructor_chain@ha
/* 807E767C 00000004  84 06 FB 78 */	lwzu r0, __global_destructor_chain@l(r6)
/* 807E7680 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 807E7684 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 807E7688 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 807E768C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 807F0000 */
/* 807E7690 00000018  4E 80 00 20 */	blr 
