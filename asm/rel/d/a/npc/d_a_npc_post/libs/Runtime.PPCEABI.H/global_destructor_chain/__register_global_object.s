lbl_80AA8C18:
/* 80AA8C18 00000000  3C C0 80 AB */	lis r6, __global_destructor_chain@ha
/* 80AA8C1C 00000004  84 06 DB E8 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80AA8C20 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80AA8C24 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80AA8C28 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80AA8C2C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80AB0000 */
/* 80AA8C30 00000018  4E 80 00 20 */	blr 
