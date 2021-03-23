lbl_804BB27C:
/* 804BB27C 00000000  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 804BB280 00000004  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 804BB284 00000008  54 60 18 38 */	slwi r0, r3, 3
/* 804BB288 0000000C  7C 64 02 14 */	add r3, r4, r0
/* 804BB28C 00000010  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 804BB290 00000014  4E 80 00 20 */	blr 
