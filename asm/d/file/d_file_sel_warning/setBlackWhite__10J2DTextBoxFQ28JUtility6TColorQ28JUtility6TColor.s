lbl_8019230C:
/* 8019230C 00000000  88 04 00 00 */	lbz r0, 0(r4)
/* 80192310 00000004  98 03 01 2C */	stb r0, 0x12c(r3)
/* 80192314 00000008  88 04 00 01 */	lbz r0, 1(r4)
/* 80192318 0000000C  98 03 01 2D */	stb r0, 0x12d(r3)
/* 8019231C 00000010  88 04 00 02 */	lbz r0, 2(r4)
/* 80192320 00000014  98 03 01 2E */	stb r0, 0x12e(r3)
/* 80192324 00000018  88 04 00 03 */	lbz r0, 3(r4)
/* 80192328 0000001C  98 03 01 2F */	stb r0, 0x12f(r3)
/* 8019232C 00000020  88 05 00 00 */	lbz r0, 0(r5)
/* 80192330 00000024  98 03 01 28 */	stb r0, 0x128(r3)
/* 80192334 00000028  88 05 00 01 */	lbz r0, 1(r5)
/* 80192338 0000002C  98 03 01 29 */	stb r0, 0x129(r3)
/* 8019233C 00000030  88 05 00 02 */	lbz r0, 2(r5)
/* 80192340 00000034  98 03 01 2A */	stb r0, 0x12a(r3)
/* 80192344 00000038  88 05 00 03 */	lbz r0, 3(r5)
/* 80192348 0000003C  98 03 01 2B */	stb r0, 0x12b(r3)
/* 8019234C 00000040  38 60 00 01 */	li r3, 1
/* 80192350 00000044  4E 80 00 20 */	blr 
