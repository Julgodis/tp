lbl_80A92CF8:
/* 80A92CF8 00000000  3C C0 80 A9 */	lis r6, __global_destructor_chain@ha
/* 80A92CFC 00000004  84 06 7A C0 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80A92D00 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80A92D04 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80A92D08 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80A92D0C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80A90000 */
/* 80A92D10 00000018  4E 80 00 20 */	blr 
