lbl_80CCDB98:
/* 80CCDB98 00000000  3C C0 80 CD */	lis r6, __global_destructor_chain@ha
/* 80CCDB9C 00000004  84 06 E2 38 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80CCDBA0 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80CCDBA4 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80CCDBA8 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80CCDBAC 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80CD0000 */
/* 80CCDBB0 00000018  4E 80 00 20 */	blr 
