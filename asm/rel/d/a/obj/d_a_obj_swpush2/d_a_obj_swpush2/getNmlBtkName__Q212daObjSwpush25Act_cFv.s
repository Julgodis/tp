lbl_80CFE0C4:
/* 80CFE0C4 00000000  3C 60 00 00 */	lis r3, stringBase0@ha /* 80CFFD24 */
/* 80CFE0C8 00000004  38 63 00 00 */	addi r3, r3, stringBase0@l /* 80CFFD24 */
/* 80CFE0CC 00000008  38 63 00 29 */	addi r3, r3, 0x29
/* 80CFE0D0 0000000C  4E 80 00 20 */	blr 