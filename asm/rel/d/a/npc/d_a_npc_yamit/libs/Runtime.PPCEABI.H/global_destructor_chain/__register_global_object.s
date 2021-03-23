lbl_80B49B78:
/* 80B49B78 00000000  3C C0 00 00 */	lis r6, __global_destructor_chain@ha /* 80B4D1F0 */
/* 80B49B7C 00000004  84 06 00 00 */	lwzu r0, __global_destructor_chain@l(r6) /* 80B4D1F0 */
/* 80B49B80 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80B49B84 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80B49B88 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80B49B8C 00000014  90 A6 00 00 */	stw r5, 0(r6)
/* 80B49B90 00000018  4E 80 00 20 */	blr 
