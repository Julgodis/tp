lbl_80038EE8:
/* 80038EE8  98 83 00 05 */	stb r4, 5(r3)
/* 80038EEC  88 03 00 04 */	lbz r0, 4(r3)
/* 80038EF0  60 00 00 01 */	ori r0, r0, 1
/* 80038EF4  98 03 00 04 */	stb r0, 4(r3)
/* 80038EF8  4E 80 00 20 */	blr 
