lbl_800980C8:
/* 800980C8 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800980CC 00000004  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 800980D0 00000008  A8 64 5D F4 */	lha r3, 0x5df4(r4)
/* 800980D4 0000000C  38 03 00 0A */	addi r0, r3, 0xa
/* 800980D8 00000010  B0 04 5D F4 */	sth r0, 0x5df4(r4)
/* 800980DC 00000014  4E 80 00 20 */	blr 
