lbl_8054A430:
/* 8054A430 00000000  54 60 30 32 */	slwi r0, r3, 6
/* 8054A434 00000004  3C 60 80 3E */	lis r3, m_cpadInfo__8mDoCPd_c@ha
/* 8054A438 00000008  38 63 D2 E8 */	addi r3, r3, m_cpadInfo__8mDoCPd_c@l
/* 8054A43C 0000000C  7C 23 04 2E */	lfsx f1, r3, r0
/* 8054A440 00000010  4E 80 00 20 */	blr 
