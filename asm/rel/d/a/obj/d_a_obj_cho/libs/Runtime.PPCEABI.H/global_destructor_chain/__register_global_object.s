lbl_80BCA298:
/* 80BCA298 00000000  3C C0 80 BD */	lis r6, __global_destructor_chain@ha
/* 80BCA29C 00000004  84 06 C7 48 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80BCA2A0 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80BCA2A4 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80BCA2A8 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80BCA2AC 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80BD0000 */
/* 80BCA2B0 00000018  4E 80 00 20 */	blr 
