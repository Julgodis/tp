lbl_80640664:
/* 80640664  3C 60 80 65 */	lis r3, l_HIO@ha
/* 80640668  38 63 F6 04 */	addi r3, r3, l_HIO@l
/* 8064066C  C0 23 00 28 */	lfs f1, 0x28(r3)	/* effective address: 8064F62C */
/* 80640670  4E 80 00 20 */	blr 
