lbl_8048EC38:
/* 8048EC38 00000000  3C C0 80 49 */	lis r6, __global_destructor_chain@ha
/* 8048EC3C 00000004  84 06 F1 C0 */	lwzu r0, __global_destructor_chain@l(r6)
/* 8048EC40 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 8048EC44 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 8048EC48 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 8048EC4C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80490000 */
/* 8048EC50 00000018  4E 80 00 20 */	blr 
