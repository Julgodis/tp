lbl_80500F18:
/* 80500F18 00000000  3C C0 80 50 */	lis r6, __global_destructor_chain@ha
/* 80500F1C 00000004  84 06 49 48 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80500F20 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80500F24 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80500F28 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80500F2C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80500000 */
/* 80500F30 00000018  4E 80 00 20 */	blr 
