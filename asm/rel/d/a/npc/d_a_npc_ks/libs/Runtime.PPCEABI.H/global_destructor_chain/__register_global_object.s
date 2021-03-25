lbl_80A48F18:
/* 80A48F18 00000000  3C C0 80 A6 */	lis r6, __global_destructor_chain@ha
/* 80A48F1C 00000004  84 06 FE 40 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80A48F20 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80A48F24 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80A48F28 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80A48F2C 00000014  90 A6 00 00 */	stw r5, 0(r6)	/* effective address: 80A60000 */
/* 80A48F30 00000018  4E 80 00 20 */	blr 
