lbl_809DF858:
/* 809DF858 00000000  3C C0 80 9E */	lis r6, __global_destructor_chain@ha
/* 809DF85C 00000004  84 06 3E F0 */	lwzu r0, __global_destructor_chain@l(r6)
/* 809DF860 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 809DF864 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 809DF868 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 809DF86C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 809E0000 */
/* 809DF870 00000018  4E 80 00 20 */	blr 
