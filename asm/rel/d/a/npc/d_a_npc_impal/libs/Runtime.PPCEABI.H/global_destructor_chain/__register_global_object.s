lbl_80A07978:
/* 80A07978 00000000  3C C0 00 00 */	lis r6, __global_destructor_chain@ha /* 80A0C8F0 */
/* 80A0797C 00000004  84 06 00 00 */	lwzu r0, __global_destructor_chain@l(r6) /* 80A0C8F0 */
/* 80A07980 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 80A07984 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 80A07988 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 80A0798C 00000014  90 A6 00 00 */	stw r5, 0(r6)
/* 80A07990 00000018  4E 80 00 20 */	blr 