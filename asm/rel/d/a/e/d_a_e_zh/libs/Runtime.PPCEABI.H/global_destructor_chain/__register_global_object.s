lbl_80828FB8:
/* 80828FB8 00000000  3C C0 80 83 */	lis r6, __global_destructor_chain@ha
/* 80828FBC 00000004  84 06 F6 E0 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80828FC0 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80828FC4 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80828FC8 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80828FCC 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80830000 */
/* 80828FD0 00000018  4E 80 00 20 */	blr 
