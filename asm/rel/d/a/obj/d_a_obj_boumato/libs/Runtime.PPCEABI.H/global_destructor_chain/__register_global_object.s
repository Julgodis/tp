lbl_80BBAF78:
/* 80BBAF78  3C C0 80 BC */	lis r6, __global_destructor_chain@ha
/* 80BBAF7C  84 06 C6 70 */	lwzu r0, __global_destructor_chain@l(r6)
/* 80BBAF80  90 05 00 00 */	stw r0, 0(r5)
/* 80BBAF84  90 85 00 04 */	stw r4, 4(r5)
/* 80BBAF88  90 65 00 08 */	stw r3, 8(r5)
/* 80BBAF8C  90 A6 00 00 */	stw r5, 0(r6)
/* 80BBAF90  4E 80 00 20 */	blr 
