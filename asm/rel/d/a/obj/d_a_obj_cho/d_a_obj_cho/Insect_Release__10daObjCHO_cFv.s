lbl_80BCB310:
/* 80BCB310 00000000  38 00 00 01 */	li r0, 1
/* 80BCB314 00000004  98 03 05 6C */	stb r0, 0x56c(r3)
/* 80BCB318 00000008  98 03 09 80 */	stb r0, 0x980(r3)
/* 80BCB31C 0000000C  4E 80 00 20 */	blr 