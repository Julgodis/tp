lbl_80C8FD98:
/* 80C8FD98 00000000  3C C0 80 C9 */	lis r6, __global_destructor_chain@ha
/* 80C8FD9C 00000004  84 06 0A 48 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80C8FDA0 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80C8FDA4 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80C8FDA8 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80C8FDAC 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80C90000 */
/* 80C8FDB0 00000018  4E 80 00 20 */	blr 
