lbl_80C452D8:
/* 80C452D8 00000000  3C C0 00 00 */	lis r6, __global_destructor_chain@ha
/* 80C452DC 00000004  84 06 00 00 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80C452E0 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80C452E4 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80C452E8 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80C452EC 00000014  90 A6 00 00 */	stw r5, 0(r6)
/* 80C452F0 00000018  4E 80 00 20 */	blr 