lbl_80BBBFF8:
/* 80BBBFF8  3C 60 80 BC */	lis r3, l_resName@ha
/* 80BBBFFC  38 63 C5 70 */	addi r3, r3, l_resName@l
/* 80BBC000  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80BBC570 */
/* 80BBC004  4E 80 00 20 */	blr 
