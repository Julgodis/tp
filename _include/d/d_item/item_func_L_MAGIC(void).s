lbl_80098010:
/* 80098010 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80098014 00000004  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80098018 00000008  A8 64 5D CC */	lha r3, 0x5dcc(r4)
/* 8009801C 0000000C  38 03 00 08 */	addi r0, r3, 8
/* 80098020 00000010  B0 04 5D CC */	sth r0, 0x5dcc(r4)
/* 80098024 00000014  4E 80 00 20 */	blr 
