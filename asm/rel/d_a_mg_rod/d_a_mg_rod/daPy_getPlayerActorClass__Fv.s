lbl_804BB2A8:
/* 804BB2A8 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 804BB2AC 00000004  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 804BB2B0 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 804BB2B4 0000000C  4E 80 00 20 */	blr 