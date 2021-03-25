lbl_807E2560:
/* 807E2560 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807E2564 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807E2568 00000008  80 63 5D B8 */	lwz r3, 0x5db8(r3)	/* effective address: 8040BF78 */
/* 807E256C 0000000C  4E 80 00 20 */	blr 
