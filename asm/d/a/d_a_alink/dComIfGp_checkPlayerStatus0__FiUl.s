lbl_80141308:
/* 80141308 00000000  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 8014130C 00000004  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80141310 00000008  54 60 20 36 */	slwi r0, r3, 4
/* 80141314 0000000C  7C 65 02 14 */	add r3, r5, r0
/* 80141318 00000010  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 8014131C 00000014  7C 03 20 38 */	and r3, r0, r4
/* 80141320 00000018  4E 80 00 20 */	blr 
