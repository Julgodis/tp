lbl_809AAC18:
/* 809AAC18  3C C0 80 9B */	lis r6, __global_destructor_chain@ha
/* 809AAC1C  84 06 DD 50 */	lwzu r0, __global_destructor_chain@l(r6)
/* 809AAC20  90 05 00 00 */	stw r0, 0(r5)
/* 809AAC24  90 85 00 04 */	stw r4, 4(r5)
/* 809AAC28  90 65 00 08 */	stw r3, 8(r5)
/* 809AAC2C  90 A6 00 00 */	stw r5, 0(r6)
/* 809AAC30  4E 80 00 20 */	blr 
