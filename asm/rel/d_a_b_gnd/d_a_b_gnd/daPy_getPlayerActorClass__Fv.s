lbl_8060249C:
/* 8060249C 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 806024A0 00000004  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 806024A4 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 806024A8 0000000C  4E 80 00 20 */	blr 
