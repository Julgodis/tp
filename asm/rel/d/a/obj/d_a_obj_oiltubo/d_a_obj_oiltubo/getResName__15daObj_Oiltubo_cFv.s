lbl_80CA6FE8:
/* 80CA6FE8 00000000  3C 60 80 CA */	lis r3, l_resFileName@ha
/* 80CA6FEC 00000004  38 63 79 A8 */	addi r3, r3, l_resFileName@l
/* 80CA6FF0 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80CA79A8 */
/* 80CA6FF4 0000000C  4E 80 00 20 */	blr 
