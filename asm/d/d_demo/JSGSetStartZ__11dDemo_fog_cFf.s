lbl_80038EFC:
/* 80038EFC 00000000  D0 23 00 08 */	stfs f1, 8(r3)
/* 80038F00 00000004  88 03 00 04 */	lbz r0, 4(r3)
/* 80038F04 00000008  60 00 00 02 */	ori r0, r0, 2
/* 80038F08 0000000C  98 03 00 04 */	stb r0, 4(r3)
/* 80038F0C 00000010  4E 80 00 20 */	blr 
