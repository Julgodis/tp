lbl_809B1A98:
/* 809B1A98 00000000  3C C0 80 9C */	lis r6, __global_destructor_chain@ha
/* 809B1A9C 00000004  84 06 A4 10 */	lwzu r0, __global_destructor_chain@l(r6)
/* 809B1AA0 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 809B1AA4 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 809B1AA8 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 809B1AAC 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 809C0000 */
/* 809B1AB0 00000018  4E 80 00 20 */	blr 
