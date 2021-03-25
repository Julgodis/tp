lbl_8076BD58:
/* 8076BD58 00000000  3C C0 80 78 */	lis r6, __global_destructor_chain@ha
/* 8076BD5C 00000004  84 06 A8 28 */	lwzu r0, __global_destructor_chain@l(r6)
/* 8076BD60 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 8076BD64 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 8076BD68 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 8076BD6C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80780000 */
/* 8076BD70 00000018  4E 80 00 20 */	blr 
