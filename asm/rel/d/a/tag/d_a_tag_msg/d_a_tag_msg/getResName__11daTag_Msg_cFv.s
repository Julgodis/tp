lbl_8048FF8C:
/* 8048FF8C 00000000  3C 60 80 49 */	lis r3, l_resName@ha
/* 8048FF90 00000004  38 63 01 C4 */	addi r3, r3, l_resName@l
/* 8048FF94 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 804901C4 */
/* 8048FF98 0000000C  4E 80 00 20 */	blr 
