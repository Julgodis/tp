lbl_8047DA78:
/* 8047DA78 00000000  3C C0 00 00 */	lis r6, __global_destructor_chain@ha
/* 8047DA7C 00000004  84 06 00 00 */	lwzu r0, __global_destructor_chain@l(r6)
/* 8047DA80 00000008  90 05 00 00 */	stw r0, 0(r5)
/* 8047DA84 0000000C  90 85 00 04 */	stw r4, 4(r5)
/* 8047DA88 00000010  90 65 00 08 */	stw r3, 8(r5)
/* 8047DA8C 00000014  90 A6 00 00 */	stw r5, 0(r6)
/* 8047DA90 00000018  4E 80 00 20 */	blr 
