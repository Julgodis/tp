lbl_80AC9618:
/* 80AC9618 00000000  3C C0 80 AD */	lis r6, __global_destructor_chain@ha
/* 80AC961C 00000004  84 06 B6 B8 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80AC9620 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80AC9624 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80AC9628 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80AC962C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80AD0000 */
/* 80AC9630 00000018  4E 80 00 20 */	blr 
