lbl_800B25CC:
/* 800B25CC 00000000  88 03 2F AE */	lbz r0, 0x2fae(r3)
/* 800B25D0 00000004  7C 00 23 78 */	or r0, r0, r4
/* 800B25D4 00000008  98 03 2F AE */	stb r0, 0x2fae(r3)
/* 800B25D8 0000000C  88 63 2F 8D */	lbz r3, 0x2f8d(r3)
/* 800B25DC 00000010  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 800B25E0 00000014  7C 63 00 38 */	and r3, r3, r0
/* 800B25E4 00000018  4E 80 00 20 */	blr 
