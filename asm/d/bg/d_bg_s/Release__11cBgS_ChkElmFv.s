lbl_80074128:
/* 80074128 00000000  38 80 00 00 */	li r4, 0
/* 8007412C 00000004  98 83 00 04 */	stb r4, 4(r3)
/* 80074130 00000008  90 83 00 00 */	stw r4, 0(r3)
/* 80074134 0000000C  38 00 FF FF */	li r0, -1
/* 80074138 00000010  90 03 00 08 */	stw r0, 8(r3)
/* 8007413C 00000014  90 83 00 0C */	stw r4, 0xc(r3)
/* 80074140 00000018  4E 80 00 20 */	blr 
