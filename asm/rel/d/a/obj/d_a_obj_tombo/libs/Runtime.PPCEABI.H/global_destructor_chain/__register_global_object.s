lbl_80D19158:
/* 80D19158 00000000  3C C0 80 D2 */	lis r6, __global_destructor_chain@ha
/* 80D1915C 00000004  84 06 B8 E8 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80D19160 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80D19164 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80D19168 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80D1916C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80D20000 */
/* 80D19170 00000018  4E 80 00 20 */	blr 
