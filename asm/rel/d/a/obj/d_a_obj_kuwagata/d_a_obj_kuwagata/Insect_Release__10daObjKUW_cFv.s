lbl_80C4BD08:
/* 80C4BD08  38 80 00 01 */	li r4, 1
/* 80C4BD0C  98 83 05 6C */	stb r4, 0x56c(r3)
/* 80C4BD10  38 00 00 00 */	li r0, 0
/* 80C4BD14  98 03 09 81 */	stb r0, 0x981(r3)
/* 80C4BD18  98 83 09 80 */	stb r4, 0x980(r3)
/* 80C4BD1C  4E 80 00 20 */	blr 
