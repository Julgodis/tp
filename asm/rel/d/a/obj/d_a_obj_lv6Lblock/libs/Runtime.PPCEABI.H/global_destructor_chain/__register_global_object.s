lbl_80C73378:
/* 80C73378 00000000  3C C0 80 C7 */	lis r6, __global_destructor_chain@ha
/* 80C7337C 00000004  84 06 3D E8 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80C73380 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80C73384 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80C73388 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80C7338C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80C70000 */
/* 80C73390 00000018  4E 80 00 20 */	blr 
