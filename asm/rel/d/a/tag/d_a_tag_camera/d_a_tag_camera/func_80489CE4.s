lbl_80489CE4:
/* 80489CE4 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80489CE8 00000004  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80489CEC 00000008  80 03 5D 7C */	lwz r0, 0x5d7c(r3)
/* 80489CF0 0000000C  54 03 AF FE */	rlwinm r3, r0, 0x15, 0x1f, 0x1f
/* 80489CF4 00000010  4E 80 00 20 */	blr 
