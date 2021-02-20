lbl_80182BF8:
/* 80182BF8 00000000  54 64 30 32 */	slwi r4, r3, 6
/* 80182BFC 00000004  3C 60 80 3E */	lis r3, m_cpadInfo__8mDoCPd_c@ha
/* 80182C00 00000008  38 03 D2 E8 */	addi r0, r3, m_cpadInfo__8mDoCPd_c@l
/* 80182C04 0000000C  7C 60 22 14 */	add r3, r0, r4
/* 80182C08 00000010  80 03 00 34 */	lwz r0, 0x34(r3)
/* 80182C0C 00000014  54 03 05 EE */	rlwinm r3, r0, 0, 0x17, 0x17
/* 80182C10 00000018  4E 80 00 20 */	blr 
