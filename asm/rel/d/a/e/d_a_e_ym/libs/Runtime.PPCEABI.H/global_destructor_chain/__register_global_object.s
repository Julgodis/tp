lbl_808080B8:
/* 808080B8 00000000  3C C0 80 81 */	lis r6, __global_destructor_chain@ha
/* 808080BC 00000004  84 06 5D 20 */	lwzu r0, __global_destructor_chain@l(r6)
/* 808080C0 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 808080C4 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 808080C8 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 808080CC 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80810000 */
/* 808080D0 00000018  4E 80 00 20 */	blr 
