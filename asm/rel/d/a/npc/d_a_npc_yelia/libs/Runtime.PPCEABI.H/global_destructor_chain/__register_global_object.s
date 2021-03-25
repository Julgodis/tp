lbl_80B4D298:
/* 80B4D298 00000000  3C C0 80 B5 */	lis r6, __global_destructor_chain@ha
/* 80B4D29C 00000004  84 06 33 E8 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80B4D2A0 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80B4D2A4 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80B4D2A8 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80B4D2AC 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80B50000 */
/* 80B4D2B0 00000018  4E 80 00 20 */	blr 
