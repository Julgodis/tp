lbl_801FA03C:
/* 801FA03C 00000000  3C 60 80 3E */	lis r3, m_cpadInfo__8mDoCPd_c@ha
/* 801FA040 00000004  38 63 D2 E8 */	addi r3, r3, m_cpadInfo__8mDoCPd_c@l
/* 801FA044 00000008  80 03 00 34 */	lwz r0, 0x34(r3)
/* 801FA048 0000000C  54 03 C7 FE */	rlwinm r3, r0, 0x18, 0x1f, 0x1f
/* 801FA04C 00000010  4E 80 00 20 */	blr 
