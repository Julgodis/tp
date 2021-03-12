lbl_80489C1C:
/* 80489C1C 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80489C20 00000004  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80489C24 00000008  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 80489C28 0000000C  80 03 05 74 */	lwz r0, 0x574(r3)
/* 80489C2C 00000010  54 03 3F FE */	rlwinm r3, r0, 7, 0x1f, 0x1f
/* 80489C30 00000014  4E 80 00 20 */	blr 
