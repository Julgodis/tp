lbl_80098AE0:
/* 80098AE0 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80098AE4 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80098AE8 00000008  38 00 00 64 */	li r0, 0x64
/* 80098AEC 0000000C  98 03 00 EC */	stb r0, 0xec(r3)
/* 80098AF0 00000010  98 03 00 F8 */	stb r0, 0xf8(r3)
/* 80098AF4 00000014  4E 80 00 20 */	blr 
