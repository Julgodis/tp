lbl_80CFE0B4:
/* 80CFE0B4 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80CFE0B8 00000004  38 63 00 00 */	addi r3, stringBase0@l
/* 80CFE0BC 00000008  38 63 00 19 */	addi r3, r3, 0x19
/* 80CFE0C0 0000000C  4E 80 00 20 */	blr 
