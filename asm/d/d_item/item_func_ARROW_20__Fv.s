lbl_800980E0:
/* 800980E0 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800980E4 00000004  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 800980E8 00000008  A8 64 5D F4 */	lha r3, 0x5df4(r4)
/* 800980EC 0000000C  38 03 00 14 */	addi r0, r3, 0x14
/* 800980F0 00000010  B0 04 5D F4 */	sth r0, 0x5df4(r4)
/* 800980F4 00000014  4E 80 00 20 */	blr 
