lbl_806A21F8:
/* 806A21F8 00000000  3C C0 80 6A */	lis r6, __global_destructor_chain@ha
/* 806A21FC 00000004  84 06 74 B0 */	lwzu r0, __global_destructor_chain@l(r6)
/* 806A2200 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 806A2204 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 806A2208 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 806A220C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 806A0000 */
/* 806A2210 00000018  4E 80 00 20 */	blr 
