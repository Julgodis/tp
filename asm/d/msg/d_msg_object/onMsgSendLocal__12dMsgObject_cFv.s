lbl_8023755C:
/* 8023755C 00000000  88 03 01 95 */	lbz r0, 0x195(r3)
/* 80237560 00000004  60 00 00 02 */	ori r0, r0, 2
/* 80237564 00000008  98 03 01 95 */	stb r0, 0x195(r3)
/* 80237568 0000000C  4E 80 00 20 */	blr 
