lbl_805A8418:
/* 805A8418 00000000  3C C0 80 5B */	lis r6, __global_destructor_chain@ha
/* 805A841C 00000004  84 06 90 B0 */	lwzu r0, __global_destructor_chain@l(r6)
/* 805A8420 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 805A8424 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 805A8428 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 805A842C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 805B0000 */
/* 805A8430 00000018  4E 80 00 20 */	blr 
