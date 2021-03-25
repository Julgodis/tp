lbl_806AD898:
/* 806AD898 00000000  3C C0 80 6B */	lis r6, __global_destructor_chain@ha
/* 806AD89C 00000004  84 06 62 58 */	lwzu r0, __global_destructor_chain@l(r6)
/* 806AD8A0 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 806AD8A4 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 806AD8A8 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 806AD8AC 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 806B0000 */
/* 806AD8B0 00000018  4E 80 00 20 */	blr 
