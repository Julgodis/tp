lbl_806F59D8:
/* 806F59D8 00000000  3C C0 00 00 */	lis r6, __global_destructor_chain@ha /* 806F7DC8 */
/* 806F59DC 00000004  84 06 00 00 */	lwzu r0, __global_destructor_chain@l(r6) /* 806F7DC8 */
/* 806F59E0 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 806F59E4 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 806F59E8 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 806F59EC 00000014  90 A6 00 00 */	stw r5, 0(r6)
/* 806F59F0 00000018  4E 80 00 20 */	blr 
