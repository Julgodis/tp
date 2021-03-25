lbl_80C154B8:
/* 80C154B8 00000000  3C C0 80 C1 */	lis r6, __global_destructor_chain@ha
/* 80C154BC 00000004  84 06 65 E0 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80C154C0 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80C154C4 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80C154C8 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80C154CC 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80C10000 */
/* 80C154D0 00000018  4E 80 00 20 */	blr 
