lbl_80729978:
/* 80729978 00000000  3C C0 80 73 */	lis r6, __global_destructor_chain@ha
/* 8072997C 00000004  84 06 C3 E0 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80729980 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80729984 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80729988 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 8072998C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80730000 */
/* 80729990 00000018  4E 80 00 20 */	blr 
