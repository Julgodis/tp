lbl_80038B40:
/* 80038B40  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 80038B44  88 03 00 04 */	lbz r0, 4(r3)
/* 80038B48  60 00 00 02 */	ori r0, r0, 2
/* 80038B4C  98 03 00 04 */	stb r0, 4(r3)
/* 80038B50  4E 80 00 20 */	blr 
