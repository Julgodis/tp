lbl_8073A258:
/* 8073A258 00000000  3C C0 80 74 */	lis r6, __global_destructor_chain@ha
/* 8073A25C 00000004  84 06 D2 68 */	lwzu r0, __global_destructor_chain@l(r6)
/* 8073A260 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 8073A264 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 8073A268 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 8073A26C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80740000 */
/* 8073A270 00000018  4E 80 00 20 */	blr 
