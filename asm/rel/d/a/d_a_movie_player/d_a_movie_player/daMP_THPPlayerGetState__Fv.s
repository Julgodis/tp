lbl_8087861C:
/* 8087861C 00000000  3C 60 80 88 */	lis r3, daMP_ActivePlayer@ha
/* 80878620 00000004  38 63 9B D0 */	addi r3, r3, daMP_ActivePlayer@l
/* 80878624 00000008  88 63 00 A4 */	lbz r3, 0xa4(r3)	/* effective address: 80879C74 */
/* 80878628 0000000C  4E 80 00 20 */	blr 
