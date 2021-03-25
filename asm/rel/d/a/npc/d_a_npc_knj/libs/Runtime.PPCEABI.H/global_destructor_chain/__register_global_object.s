lbl_80A434F8:
/* 80A434F8 00000000  3C C0 80 A4 */	lis r6, __global_destructor_chain@ha
/* 80A434FC 00000004  84 06 58 88 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80A43500 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80A43504 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80A43508 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80A4350C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80A40000 */
/* 80A43510 00000018  4E 80 00 20 */	blr 
