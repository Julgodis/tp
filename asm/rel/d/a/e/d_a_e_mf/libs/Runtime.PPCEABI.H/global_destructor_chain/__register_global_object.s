lbl_8070A698:
/* 8070A698 00000000  3C C0 80 71 */	lis r6, __global_destructor_chain@ha
/* 8070A69C 00000004  84 06 3F 20 */	lwzu r0, __global_destructor_chain@l(r6)
/* 8070A6A0 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 8070A6A4 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 8070A6A8 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 8070A6AC 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80710000 */
/* 8070A6B0 00000018  4E 80 00 20 */	blr 
