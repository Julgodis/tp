lbl_80AEB190:
/* 80AEB190 00000000  3C 60 80 AF */	lis r3, l_resName@ha
/* 80AEB194 00000004  38 63 BC 74 */	addi r3, r3, l_resName@l
/* 80AEB198 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80AEBC74 */
/* 80AEB19C 0000000C  4E 80 00 20 */	blr 
