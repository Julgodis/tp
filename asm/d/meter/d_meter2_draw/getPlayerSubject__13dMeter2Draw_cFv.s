lbl_8021BCAC:
/* 8021BCAC 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021BCB0 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8021BCB4 00000008  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 8021BCB8 0000000C  54 03 2F FE */	rlwinm r3, r0, 5, 0x1f, 0x1f
/* 8021BCBC 00000010  4E 80 00 20 */	blr 
