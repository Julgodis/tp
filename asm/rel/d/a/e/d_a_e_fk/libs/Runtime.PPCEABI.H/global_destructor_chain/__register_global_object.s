lbl_806B9318:
/* 806B9318 00000000  3C C0 80 6C */	lis r6, __global_destructor_chain@ha
/* 806B931C 00000004  84 06 B8 C8 */	lwzu r0, __global_destructor_chain@l(r6)
/* 806B9320 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 806B9324 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 806B9328 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 806B932C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 806C0000 */
/* 806B9330 00000018  4E 80 00 20 */	blr 
