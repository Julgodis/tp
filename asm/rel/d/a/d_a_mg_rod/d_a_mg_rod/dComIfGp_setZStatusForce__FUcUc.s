lbl_804BB50C:
/* 804BB50C 00000000  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha
/* 804BB510 00000004  38 A5 00 00 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 804BB514 00000008  98 65 5E 41 */	stb r3, 0x5e41(r5)
/* 804BB518 0000000C  98 85 5E 5B */	stb r4, 0x5e5b(r5)
/* 804BB51C 00000010  4E 80 00 20 */	blr 
