lbl_80BF2CB8:
/* 80BF2CB8 00000000  3C C0 80 BF */	lis r6, __global_destructor_chain@ha
/* 80BF2CBC 00000004  84 06 4B 90 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80BF2CC0 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80BF2CC4 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80BF2CC8 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80BF2CCC 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80BF0000 */
/* 80BF2CD0 00000018  4E 80 00 20 */	blr 
