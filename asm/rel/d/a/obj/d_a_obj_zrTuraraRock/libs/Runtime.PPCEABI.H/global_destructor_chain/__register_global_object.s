lbl_80D41818:
/* 80D41818 00000000  3C C0 80 D4 */	lis r6, __global_destructor_chain@ha
/* 80D4181C 00000004  84 06 25 98 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80D41820 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80D41824 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80D41828 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80D4182C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80D40000 */
/* 80D41830 00000018  4E 80 00 20 */	blr 
