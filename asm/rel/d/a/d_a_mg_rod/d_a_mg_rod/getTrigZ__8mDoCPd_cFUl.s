lbl_804BB4C0:
/* 804BB4C0 00000000  54 64 30 32 */	slwi r4, r3, 6
/* 804BB4C4 00000004  3C 60 00 00 */	lis r3, m_cpadInfo__8mDoCPd_c@ha /* 803DD2E8 */
/* 804BB4C8 00000008  38 03 00 00 */	addi r0, r3, m_cpadInfo__8mDoCPd_c@l /* 803DD2E8 */
/* 804BB4CC 0000000C  7C 60 22 14 */	add r3, r0, r4
/* 804BB4D0 00000010  80 03 00 34 */	lwz r0, 0x34(r3)
/* 804BB4D4 00000014  54 03 06 F6 */	rlwinm r3, r0, 0, 0x1b, 0x1b
/* 804BB4D8 00000018  4E 80 00 20 */	blr 