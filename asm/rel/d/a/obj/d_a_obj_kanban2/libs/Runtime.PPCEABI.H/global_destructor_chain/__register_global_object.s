lbl_805816F8:
/* 805816F8 00000000  3C C0 80 58 */	lis r6, __global_destructor_chain@ha
/* 805816FC 00000004  84 06 5C 70 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80581700 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80581704 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80581708 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 8058170C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80580000 */
/* 80581710 00000018  4E 80 00 20 */	blr 
