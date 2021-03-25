lbl_80CB15B8:
/* 80CB15B8 00000000  3C 60 80 CB */	lis r3, l_resName@ha
/* 80CB15BC 00000004  38 63 18 9C */	addi r3, r3, l_resName@l
/* 80CB15C0 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80CB189C */
/* 80CB15C4 0000000C  4E 80 00 20 */	blr 
