lbl_80962858:
/* 80962858 00000000  3C C0 80 97 */	lis r6, __global_destructor_chain@ha
/* 8096285C 00000004  84 06 88 50 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80962860 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80962864 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80962868 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 8096286C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80970000 */
/* 80962870 00000018  4E 80 00 20 */	blr 
