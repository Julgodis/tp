lbl_80C57A58:
/* 80C57A58  3C C0 80 C6 */	lis r6, __global_destructor_chain@ha
/* 80C57A5C  84 06 86 B8 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80C57A60  90 05 00 00 */	stw r0, 0(r5)
/* 80C57A64  90 85 00 04 */	stw r4, 4(r5)
/* 80C57A68  90 65 00 08 */	stw r3, 8(r5)
/* 80C57A6C  90 A6 00 00 */	stw r5, 0(r6)
/* 80C57A70  4E 80 00 20 */	blr 
