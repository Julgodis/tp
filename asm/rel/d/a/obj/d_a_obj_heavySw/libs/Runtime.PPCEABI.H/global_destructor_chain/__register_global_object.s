lbl_80C1CA78:
/* 80C1CA78 00000000  3C C0 00 00 */	lis r6, __global_destructor_chain@ha /* 80C1DC40 */
/* 80C1CA7C 00000004  84 06 00 00 */	lwzu r0, __global_destructor_chain@l(r6) /* 80C1DC40 */
/* 80C1CA80 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80C1CA84 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80C1CA88 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80C1CA8C 00000014  90 A6 00 00 */	stw r5, 0(r6)
/* 80C1CA90 00000018  4E 80 00 20 */	blr 
