lbl_800740F4:
/* 800740F4 00000000  38 00 00 00 */	li r0, 0
/* 800740F8 00000004  90 03 00 00 */	stw r0, 0(r3)
/* 800740FC 00000008  98 03 00 04 */	stb r0, 4(r3)
/* 80074100 0000000C  90 03 00 0C */	stw r0, 0xc(r3)
/* 80074104 00000010  38 00 FF FF */	li r0, -1
/* 80074108 00000014  90 03 00 08 */	stw r0, 8(r3)
/* 8007410C 00000018  4E 80 00 20 */	blr 
