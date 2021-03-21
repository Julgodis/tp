lbl_8016C330:
/* 8016C330 00000000  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 8016C334 00000004  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 8016C338 00000008  54 60 20 36 */	slwi r0, r3, 4
/* 8016C33C 0000000C  7C 65 02 14 */	add r3, r5, r0
/* 8016C340 00000010  80 03 5F 1C */	lwz r0, 0x5f1c(r3)
/* 8016C344 00000014  7C 03 20 38 */	and r3, r0, r4
/* 8016C348 00000018  4E 80 00 20 */	blr 
