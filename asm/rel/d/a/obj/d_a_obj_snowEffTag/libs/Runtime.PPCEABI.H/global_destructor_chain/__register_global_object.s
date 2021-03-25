lbl_80CDF038:
/* 80CDF038 00000000  3C C0 80 CE */	lis r6, __global_destructor_chain@ha
/* 80CDF03C 00000004  84 06 F7 C0 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80CDF040 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80CDF044 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80CDF048 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80CDF04C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80CE0000 */
/* 80CDF050 00000018  4E 80 00 20 */	blr 
