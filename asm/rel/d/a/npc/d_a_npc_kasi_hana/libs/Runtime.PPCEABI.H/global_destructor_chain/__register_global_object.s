lbl_80A1AF38:
/* 80A1AF38 00000000  3C C0 80 A2 */	lis r6, __global_destructor_chain@ha
/* 80A1AF3C 00000004  84 06 18 00 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80A1AF40 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80A1AF44 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80A1AF48 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80A1AF4C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80A20000 */
/* 80A1AF50 00000018  4E 80 00 20 */	blr 
