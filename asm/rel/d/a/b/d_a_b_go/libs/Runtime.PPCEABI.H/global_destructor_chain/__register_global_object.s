lbl_80603138:
/* 80603138 00000000  3C C0 80 60 */	lis r6, __global_destructor_chain@ha
/* 8060313C 00000004  84 06 41 38 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80603140 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80603144 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80603148 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 8060314C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80600000 */
/* 80603150 00000018  4E 80 00 20 */	blr 
