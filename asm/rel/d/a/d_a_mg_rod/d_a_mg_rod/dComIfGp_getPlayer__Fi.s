lbl_804BB27C:
/* 804BB27C 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804BB280 00000004  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804BB284 00000008  54 60 18 38 */	slwi r0, r3, 3
/* 804BB288 0000000C  7C 64 02 14 */	add r3, r4, r0
/* 804BB28C 00000010  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 804BB290 00000014  4E 80 00 20 */	blr 
