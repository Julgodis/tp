lbl_80599B5C:
/* 80599B5C 00000000  3C 60 80 5A */	lis r3, l_resName@ha
/* 80599B60 00000004  38 63 9E B0 */	addi r3, r3, l_resName@l
/* 80599B64 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80599EB0 */
/* 80599B68 0000000C  4E 80 00 20 */	blr 
