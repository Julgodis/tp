lbl_80A69AF8:
/* 80A69AF8 00000000  3C C0 00 00 */	lis r6, __global_destructor_chain@ha
/* 80A69AFC 00000004  84 06 00 00 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80A69B00 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80A69B04 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80A69B08 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80A69B0C 00000014  90 A6 00 00 */	stw r5, 0(r6)
/* 80A69B10 00000018  4E 80 00 20 */	blr 