lbl_80CDD238:
/* 80CDD238 00000000  3C C0 80 CE */	lis r6, __global_destructor_chain@ha
/* 80CDD23C 00000004  84 06 E4 70 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80CDD240 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80CDD244 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80CDD248 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80CDD24C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80CE0000 */
/* 80CDD250 00000018  4E 80 00 20 */	blr 
