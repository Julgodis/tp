lbl_8029DEF0:
/* 8029DEF0 00000000  54 C0 06 3E */	clrlwi r0, r6, 0x18
/* 8029DEF4 00000004  50 A0 44 2E */	rlwimi r0, r5, 8, 0x10, 0x17
/* 8029DEF8 00000008  B0 03 00 50 */	sth r0, 0x50(r3)
/* 8029DEFC 0000000C  54 E5 44 2E */	rlwinm r5, r7, 8, 0x10, 0x17
/* 8029DF00 00000010  54 E0 0D FC */	rlwinm r0, r7, 1, 0x17, 0x1e
/* 8029DF04 00000014  7C A0 03 78 */	or r0, r5, r0
/* 8029DF08 00000018  B0 03 00 52 */	sth r0, 0x52(r3)
/* 8029DF0C 0000001C  B0 83 00 56 */	sth r4, 0x56(r3)
/* 8029DF10 00000020  38 00 00 01 */	li r0, 1
/* 8029DF14 00000024  B0 03 00 58 */	sth r0, 0x58(r3)
/* 8029DF18 00000028  4E 80 00 20 */	blr 
