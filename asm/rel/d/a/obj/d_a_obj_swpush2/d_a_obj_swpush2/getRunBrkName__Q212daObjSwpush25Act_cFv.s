lbl_80CFE104:
/* 80CFE104 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CFE108 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CFE10C 00000008  38 63 00 60 */	addi r3, r3, 0x60
/* 80CFE110 0000000C  4E 80 00 20 */	blr 