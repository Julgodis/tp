lbl_805A4378:
/* 805A4378 00000000  3C C0 80 5A */	lis r6, __global_destructor_chain@ha
/* 805A437C 00000004  84 06 4B 78 */	lwzu r0, __global_destructor_chain@l(r6)
/* 805A4380 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 805A4384 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 805A4388 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 805A438C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 805A0000 */
/* 805A4390 00000018  4E 80 00 20 */	blr 
