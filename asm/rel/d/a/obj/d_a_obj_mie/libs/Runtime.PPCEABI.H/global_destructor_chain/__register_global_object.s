lbl_80C93F58:
/* 80C93F58 00000000  3C C0 80 C9 */	lis r6, __global_destructor_chain@ha
/* 80C93F5C 00000004  84 06 5C C8 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80C93F60 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80C93F64 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80C93F68 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80C93F6C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80C90000 */
/* 80C93F70 00000018  4E 80 00 20 */	blr 
