lbl_800B3238:
/* 800B3238 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800B323C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800B3240 00000008  98 83 5E 1C */	stb r4, 0x5e1c(r3)
/* 800B3244 0000000C  38 00 00 02 */	li r0, 2
/* 800B3248 00000010  98 03 5E 42 */	stb r0, 0x5e42(r3)
/* 800B324C 00000014  4E 80 00 20 */	blr 
