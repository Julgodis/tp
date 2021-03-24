lbl_8023E640:
/* 8023E640 00000000  3C 60 80 3E */	lis r3, m_cpadInfo__8mDoCPd_c@ha
/* 8023E644 00000004  38 63 D2 E8 */	addi r3, r3, m_cpadInfo__8mDoCPd_c@l
/* 8023E648 00000008  80 03 00 34 */	lwz r0, 0x34(r3)	/* effective address: 803DD31C */
/* 8023E64C 0000000C  54 03 C7 FE */	rlwinm r3, r0, 0x18, 0x1f, 0x1f
/* 8023E650 00000010  4E 80 00 20 */	blr 
