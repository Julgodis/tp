lbl_806A7678:
/* 806A7678 00000000  3C C0 80 6B */	lis r6, __global_destructor_chain@ha
/* 806A767C 00000004  84 06 A0 C8 */	lwzu r0, __global_destructor_chain@l(r6)
/* 806A7680 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 806A7684 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 806A7688 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 806A768C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 806B0000 */
/* 806A7690 00000018  4E 80 00 20 */	blr 
