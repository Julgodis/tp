lbl_80BFFE98:
/* 80BFFE98 00000000  3C C0 80 C1 */	lis r6, __global_destructor_chain@ha
/* 80BFFE9C 00000004  84 06 08 98 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80BFFEA0 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80BFFEA4 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80BFFEA8 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80BFFEAC 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80C10000 */
/* 80BFFEB0 00000018  4E 80 00 20 */	blr 
