lbl_80BADEE0:
/* 80BADEE0 00000000  3C 60 80 BB */	lis r3, l_resName@ha
/* 80BADEE4 00000004  38 63 E1 98 */	addi r3, r3, l_resName@l
/* 80BADEE8 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80BAE198 */
/* 80BADEEC 0000000C  4E 80 00 20 */	blr 
