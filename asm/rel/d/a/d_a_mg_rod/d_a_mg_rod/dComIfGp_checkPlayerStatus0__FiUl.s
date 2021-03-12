lbl_804BB21C:
/* 804BB21C 00000000  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha
/* 804BB220 00000004  38 A5 00 00 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 804BB224 00000008  54 60 20 36 */	slwi r0, r3, 4
/* 804BB228 0000000C  7C 65 02 14 */	add r3, r5, r0
/* 804BB22C 00000010  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 804BB230 00000014  7C 03 20 38 */	and r3, r0, r4
/* 804BB234 00000018  4E 80 00 20 */	blr 
