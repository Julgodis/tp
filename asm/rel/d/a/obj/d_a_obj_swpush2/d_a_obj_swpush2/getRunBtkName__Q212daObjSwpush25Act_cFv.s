lbl_80CFE114:
/* 80CFE114 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80CFE118 00000004  38 63 00 00 */	addi r3, r3, stringBase0@l
/* 80CFE11C 00000008  38 63 00 6E */	addi r3, r3, 0x6e
/* 80CFE120 0000000C  4E 80 00 20 */	blr 
