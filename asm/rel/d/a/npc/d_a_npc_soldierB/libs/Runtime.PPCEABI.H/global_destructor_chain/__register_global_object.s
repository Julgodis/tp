lbl_80AF2C38:
/* 80AF2C38 00000000  3C C0 80 AF */	lis r6, __global_destructor_chain@ha
/* 80AF2C3C 00000004  84 06 5E 28 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80AF2C40 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80AF2C44 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80AF2C48 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80AF2C4C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80AF0000 */
/* 80AF2C50 00000018  4E 80 00 20 */	blr 
