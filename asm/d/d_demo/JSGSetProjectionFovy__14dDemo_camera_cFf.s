lbl_80038B88:
/* 80038B88 00000000  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 80038B8C 00000004  88 03 00 04 */	lbz r0, 4(r3)
/* 80038B90 00000008  60 00 00 04 */	ori r0, r0, 4
/* 80038B94 0000000C  98 03 00 04 */	stb r0, 4(r3)
/* 80038B98 00000010  4E 80 00 20 */	blr 
