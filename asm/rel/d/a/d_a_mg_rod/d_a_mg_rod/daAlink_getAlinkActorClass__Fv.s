lbl_804BB1F0:
/* 804BB1F0 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804BB1F4 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804BB1F8 00000008  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 804BB1FC 0000000C  4E 80 00 20 */	blr 
