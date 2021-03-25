lbl_80A88C58:
/* 80A88C58 00000000  3C C0 80 A9 */	lis r6, __global_destructor_chain@ha
/* 80A88C5C 00000004  84 06 2A 80 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80A88C60 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80A88C64 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80A88C68 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80A88C6C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80A90000 */
/* 80A88C70 00000018  4E 80 00 20 */	blr 
