lbl_80030FBC:
/* 80030FBC 00000000  38 00 FF FF */	li r0, -1
/* 80030FC0 00000004  98 03 00 00 */	stb r0, 0(r3)
/* 80030FC4 00000008  80 63 00 20 */	lwz r3, 0x20(r3)
/* 80030FC8 0000000C  4E 80 00 20 */	blr 
