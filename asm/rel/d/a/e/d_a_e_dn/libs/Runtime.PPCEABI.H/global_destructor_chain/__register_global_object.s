lbl_804E5138:
/* 804E5138 00000000  3C C0 80 4F */	lis r6, __global_destructor_chain@ha
/* 804E513C 00000004  84 06 EE E8 */	lwzu r0, __global_destructor_chain@l(r6)
/* 804E5140 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 804E5144 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 804E5148 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 804E514C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 804F0000 */
/* 804E5150 00000018  4E 80 00 20 */	blr 
