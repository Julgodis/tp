lbl_8062F3F8:
/* 8062F3F8 00000000  3C C0 80 64 */	lis r6, __global_destructor_chain@ha
/* 8062F3FC 00000004  84 06 9F 30 */	lwzu r0, __global_destructor_chain@l(r6)
/* 8062F400 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 8062F404 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 8062F408 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 8062F40C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80640000 */
/* 8062F410 00000018  4E 80 00 20 */	blr 
