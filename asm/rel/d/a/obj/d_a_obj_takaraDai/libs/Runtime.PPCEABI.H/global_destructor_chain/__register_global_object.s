lbl_80D06D18:
/* 80D06D18 00000000  3C C0 80 D0 */	lis r6, __global_destructor_chain@ha
/* 80D06D1C 00000004  84 06 79 08 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80D06D20 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80D06D24 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80D06D28 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80D06D2C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80D00000 */
/* 80D06D30 00000018  4E 80 00 20 */	blr 
