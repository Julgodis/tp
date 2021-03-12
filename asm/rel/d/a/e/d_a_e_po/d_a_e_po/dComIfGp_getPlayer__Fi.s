lbl_807576D0:
/* 807576D0 00000000  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 807576D4 00000004  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 807576D8 00000008  54 60 18 38 */	slwi r0, r3, 3
/* 807576DC 0000000C  7C 64 02 14 */	add r3, r4, r0
/* 807576E0 00000010  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 807576E4 00000014  4E 80 00 20 */	blr 
