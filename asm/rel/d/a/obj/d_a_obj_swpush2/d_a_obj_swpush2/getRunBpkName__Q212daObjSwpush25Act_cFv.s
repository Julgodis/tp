lbl_80CFE0F4:
/* 80CFE0F4 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80CFE0F8 00000004  38 63 00 00 */	addi r3, r3, stringBase0@l
/* 80CFE0FC 00000008  38 63 00 52 */	addi r3, r3, 0x52
/* 80CFE100 0000000C  4E 80 00 20 */	blr 
