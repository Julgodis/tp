lbl_80A60058:
/* 80A60058 00000000  3C C0 80 A6 */	lis r6, __global_destructor_chain@ha
/* 80A6005C 00000004  84 06 42 18 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80A60060 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80A60064 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80A60068 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80A6006C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80A60000 */
/* 80A60070 00000018  4E 80 00 20 */	blr 
