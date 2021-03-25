lbl_80667CD8:
/* 80667CD8 00000000  3C C0 80 67 */	lis r6, __global_destructor_chain@ha
/* 80667CDC 00000004  84 06 F2 70 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80667CE0 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80667CE4 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80667CE8 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80667CEC 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80670000 */
/* 80667CF0 00000018  4E 80 00 20 */	blr 
