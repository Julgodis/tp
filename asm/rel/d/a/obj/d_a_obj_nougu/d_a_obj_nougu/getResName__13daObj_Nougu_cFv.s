lbl_80CA46D8:
/* 80CA46D8 00000000  3C 60 80 CA */	lis r3, l_resName@ha
/* 80CA46DC 00000004  38 63 4A 40 */	addi r3, r3, l_resName@l
/* 80CA46E0 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80CA4A40 */
/* 80CA46E4 0000000C  4E 80 00 20 */	blr 
