lbl_8001B058:
/* 8001B058 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8001B05C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8001B060 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 8001B064 0000000C  4E 80 00 20 */	blr 
