lbl_80640664:
/* 80640664 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80640668 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8064066C 00000008  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 80640670 0000000C  4E 80 00 20 */	blr 
