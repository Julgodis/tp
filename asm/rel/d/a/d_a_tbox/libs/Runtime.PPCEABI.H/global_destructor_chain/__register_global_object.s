lbl_80490CB8:
/* 80490CB8 00000000  3C C0 80 49 */	lis r6, __global_destructor_chain@ha
/* 80490CBC 00000004  84 06 68 90 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80490CC0 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80490CC4 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80490CC8 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80490CCC 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80490000 */
/* 80490CD0 00000018  4E 80 00 20 */	blr 
