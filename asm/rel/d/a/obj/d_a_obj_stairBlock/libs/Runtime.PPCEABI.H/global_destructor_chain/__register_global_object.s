lbl_80CE80F8:
/* 80CE80F8 00000000  3C C0 80 CF */	lis r6, __global_destructor_chain@ha
/* 80CE80FC 00000004  84 06 8F C0 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80CE8100 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80CE8104 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80CE8108 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80CE810C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80CF0000 */
/* 80CE8110 00000018  4E 80 00 20 */	blr 
