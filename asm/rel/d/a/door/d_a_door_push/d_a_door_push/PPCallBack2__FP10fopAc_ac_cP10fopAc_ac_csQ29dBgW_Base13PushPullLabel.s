lbl_80677DE0:
/* 80677DE0 00000000  54 C0 07 FF */	clrlwi. r0, r6, 0x1f
/* 80677DE4 00000004  4D 82 00 20 */	beqlr 
/* 80677DE8 00000008  88 83 06 2F */	lbz r4, 0x62f(r3)
/* 80677DEC 0000000C  38 04 00 01 */	addi r0, r4, 1
/* 80677DF0 00000010  98 03 06 2F */	stb r0, 0x62f(r3)
/* 80677DF4 00000014  38 00 00 00 */	li r0, 0
/* 80677DF8 00000018  98 03 06 2E */	stb r0, 0x62e(r3)
/* 80677DFC 0000001C  38 00 00 01 */	li r0, 1
/* 80677E00 00000020  98 03 06 2D */	stb r0, 0x62d(r3)
/* 80677E04 00000024  4E 80 00 20 */	blr 