lbl_8059B478:
/* 8059B478 00000000  3C C0 80 5A */	lis r6, __global_destructor_chain@ha
/* 8059B47C 00000004  84 06 C8 68 */	lwzu r0, __global_destructor_chain@l(r6)
/* 8059B480 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 8059B484 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 8059B488 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 8059B48C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 805A0000 */
/* 8059B490 00000018  4E 80 00 20 */	blr 
