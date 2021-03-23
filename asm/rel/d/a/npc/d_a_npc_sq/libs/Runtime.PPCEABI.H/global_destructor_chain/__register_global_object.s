lbl_80AF5F78:
/* 80AF5F78 00000000  3C C0 00 00 */	lis r6, __global_destructor_chain@ha /* 80AF75B8 */
/* 80AF5F7C 00000004  84 06 00 00 */	lwzu r0, __global_destructor_chain@l(r6) /* 80AF75B8 */
/* 80AF5F80 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80AF5F84 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80AF5F88 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80AF5F8C 00000014  90 A6 00 00 */	stw r5, 0(r6)
/* 80AF5F90 00000018  4E 80 00 20 */	blr 
