lbl_80D4C034:
/* 80D4C034 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80D4C038 00000004  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80D4C03C 00000008  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 80D4C040 0000000C  80 03 05 74 */	lwz r0, 0x574(r3)
/* 80D4C044 00000010  54 03 01 8C */	rlwinm r3, r0, 0, 6, 6
/* 80D4C048 00000014  4E 80 00 20 */	blr 