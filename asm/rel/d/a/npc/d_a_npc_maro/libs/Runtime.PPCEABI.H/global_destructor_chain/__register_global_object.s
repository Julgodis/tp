lbl_8055B518:
/* 8055B518 00000000  3C C0 80 56 */	lis r6, __global_destructor_chain@ha
/* 8055B51C 00000004  84 06 5D 80 */	lwzu r0, __global_destructor_chain@l(r6)
/* 8055B520 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 8055B524 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 8055B528 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 8055B52C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80560000 */
/* 8055B530 00000018  4E 80 00 20 */	blr 
