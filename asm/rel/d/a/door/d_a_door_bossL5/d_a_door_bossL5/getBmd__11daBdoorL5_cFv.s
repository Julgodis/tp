lbl_80670C54:
/* 80670C54 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80670C58 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80670C5C 00000008  38 63 00 10 */	addi r3, r3, 0x10
/* 80670C60 0000000C  4E 80 00 20 */	blr 
