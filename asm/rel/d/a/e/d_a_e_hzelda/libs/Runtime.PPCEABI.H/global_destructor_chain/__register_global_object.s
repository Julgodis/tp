lbl_806F0CD8:
/* 806F0CD8 00000000  3C C0 80 6F */	lis r6, __global_destructor_chain@ha
/* 806F0CDC 00000004  84 06 59 20 */	lwzu r0, __global_destructor_chain@l(r6)
/* 806F0CE0 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 806F0CE4 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 806F0CE8 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 806F0CEC 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 806F0000 */
/* 806F0CF0 00000018  4E 80 00 20 */	blr 
