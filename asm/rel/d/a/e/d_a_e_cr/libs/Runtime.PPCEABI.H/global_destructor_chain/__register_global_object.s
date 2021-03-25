lbl_80697F98:
/* 80697F98 00000000  3C C0 80 6A */	lis r6, __global_destructor_chain@ha
/* 80697F9C 00000004  84 06 9E 80 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80697FA0 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80697FA4 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80697FA8 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80697FAC 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 806A0000 */
/* 80697FB0 00000018  4E 80 00 20 */	blr 
