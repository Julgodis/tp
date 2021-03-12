lbl_80CFE0D4:
/* 80CFE0D4 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80CFE0D8 00000004  38 63 00 00 */	addi r3, r3, stringBase0@l
/* 80CFE0DC 00000008  38 63 00 37 */	addi r3, r3, 0x37
/* 80CFE0E0 0000000C  4E 80 00 20 */	blr 
