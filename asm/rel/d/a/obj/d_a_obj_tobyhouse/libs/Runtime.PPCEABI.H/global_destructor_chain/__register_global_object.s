lbl_80D15A38:
/* 80D15A38 00000000  3C C0 80 D1 */	lis r6, __global_destructor_chain@ha
/* 80D15A3C 00000004  84 06 79 B8 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80D15A40 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80D15A44 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80D15A48 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80D15A4C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80D10000 */
/* 80D15A50 00000018  4E 80 00 20 */	blr 
