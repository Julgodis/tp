lbl_80C2A620:
/* 80C2A620 00000000  3C 60 80 C3 */	lis r3, l_resName@ha
/* 80C2A624 00000004  38 63 AC 74 */	addi r3, r3, l_resName@l
/* 80C2A628 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80C2AC74 */
/* 80C2A62C 0000000C  4E 80 00 20 */	blr 
