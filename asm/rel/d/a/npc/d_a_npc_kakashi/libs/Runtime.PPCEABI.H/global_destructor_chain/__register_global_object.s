lbl_8054B2F8:
/* 8054B2F8 00000000  3C C0 80 55 */	lis r6, __global_destructor_chain@ha
/* 8054B2FC 00000004  84 06 F1 98 */	lwzu r0, __global_destructor_chain@l(r6)
/* 8054B300 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 8054B304 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 8054B308 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 8054B30C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80550000 */
/* 8054B310 00000018  4E 80 00 20 */	blr 
