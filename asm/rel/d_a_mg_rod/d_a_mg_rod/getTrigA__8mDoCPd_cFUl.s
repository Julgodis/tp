lbl_804BB4DC:
/* 804BB4DC 00000000  54 64 30 32 */	slwi r4, r3, 6
/* 804BB4E0 00000004  3C 60 00 00 */	lis r3, m_cpadInfo__8mDoCPd_c@ha
/* 804BB4E4 00000008  38 03 00 00 */	addi r0, m_cpadInfo__8mDoCPd_c@l
/* 804BB4E8 0000000C  7C 60 22 14 */	add r3, r0, r4
/* 804BB4EC 00000010  80 03 00 34 */	lwz r0, 0x34(r3)
/* 804BB4F0 00000014  54 03 05 EE */	rlwinm r3, r0, 0, 0x17, 0x17
/* 804BB4F4 00000018  4E 80 00 20 */	blr 