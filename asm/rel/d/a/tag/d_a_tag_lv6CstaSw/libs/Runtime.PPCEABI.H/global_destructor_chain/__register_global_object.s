lbl_80D5B278:
/* 80D5B278 00000000  3C C0 80 D6 */	lis r6, __global_destructor_chain@ha
/* 80D5B27C 00000004  84 06 B8 78 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80D5B280 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80D5B284 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80D5B288 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80D5B28C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80D60000 */
/* 80D5B290 00000018  4E 80 00 20 */	blr 
