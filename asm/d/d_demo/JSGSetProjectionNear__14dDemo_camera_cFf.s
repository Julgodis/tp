lbl_80038AF8:
/* 80038AF8 00000000  D0 23 00 08 */	stfs f1, 8(r3)
/* 80038AFC 00000004  88 03 00 04 */	lbz r0, 4(r3)
/* 80038B00 00000008  60 00 00 01 */	ori r0, r0, 1
/* 80038B04 0000000C  98 03 00 04 */	stb r0, 4(r3)
/* 80038B08 00000010  4E 80 00 20 */	blr 
