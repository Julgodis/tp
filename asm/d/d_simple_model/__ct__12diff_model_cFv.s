lbl_80048D60:
/* 80048D60 00000000  38 00 00 00 */	li r0, 0
/* 80048D64 00000004  90 03 00 00 */	stw r0, 0(r3)
/* 80048D68 00000008  90 03 00 04 */	stw r0, 4(r3)
/* 80048D6C 0000000C  90 03 00 08 */	stw r0, 8(r3)
/* 80048D70 00000010  90 03 00 0C */	stw r0, 0xc(r3)
/* 80048D74 00000014  38 00 00 3F */	li r0, 0x3f
/* 80048D78 00000018  98 03 00 11 */	stb r0, 0x11(r3)
/* 80048D7C 0000001C  4E 80 00 20 */	blr 