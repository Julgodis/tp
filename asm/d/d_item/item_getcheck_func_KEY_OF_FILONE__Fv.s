lbl_8009B678:
/* 8009B678 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8009B67C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8009B680 00000008  88 63 09 74 */	lbz r3, 0x974(r3)
/* 8009B684 0000000C  4E 80 00 20 */	blr 
