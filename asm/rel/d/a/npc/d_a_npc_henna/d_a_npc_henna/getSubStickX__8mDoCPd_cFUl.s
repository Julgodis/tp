lbl_8054A418:
/* 8054A418 00000000  54 64 30 32 */	slwi r4, r3, 6
/* 8054A41C 00000004  3C 60 80 3E */	lis r3, m_cpadInfo__8mDoCPd_c@ha
/* 8054A420 00000008  38 03 D2 E8 */	addi r0, r3, m_cpadInfo__8mDoCPd_c@l
/* 8054A424 0000000C  7C 60 22 14 */	add r3, r0, r4
/* 8054A428 00000010  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 8054A42C 00000014  4E 80 00 20 */	blr 
