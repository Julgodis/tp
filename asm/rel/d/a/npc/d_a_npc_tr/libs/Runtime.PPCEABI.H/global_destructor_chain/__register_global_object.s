lbl_80B25998:
/* 80B25998 00000000  3C C0 80 B2 */	lis r6, __global_destructor_chain@ha
/* 80B2599C 00000004  84 06 66 70 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80B259A0 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80B259A4 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80B259A8 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80B259AC 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80B20000 */
/* 80B259B0 00000018  4E 80 00 20 */	blr 
