lbl_801FA064:
/* 801FA064 00000000  3C 60 80 3E */	lis r3, m_cpadInfo__8mDoCPd_c@ha
/* 801FA068 00000004  38 63 D2 E8 */	addi r3, r3, m_cpadInfo__8mDoCPd_c@l
/* 801FA06C 00000008  80 03 00 34 */	lwz r0, 0x34(r3)	/* effective address: 803DD31C */
/* 801FA070 0000000C  54 03 E7 FE */	rlwinm r3, r0, 0x1c, 0x1f, 0x1f
/* 801FA074 00000010  4E 80 00 20 */	blr 
