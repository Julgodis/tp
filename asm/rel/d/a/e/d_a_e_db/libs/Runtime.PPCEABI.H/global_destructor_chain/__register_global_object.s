lbl_8069AA78:
/* 8069AA78 00000000  3C C0 80 6A */	lis r6, __global_destructor_chain@ha
/* 8069AA7C 00000004  84 06 1D 90 */	lwzu r0, __global_destructor_chain@l(r6)
/* 8069AA80 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 8069AA84 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 8069AA88 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 8069AA8C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 806A0000 */
/* 8069AA90 00000018  4E 80 00 20 */	blr 
