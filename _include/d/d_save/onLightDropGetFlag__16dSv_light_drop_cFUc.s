lbl_80034368:
/* 80034368 00000000  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8003436C 00000004  28 00 00 04 */	cmplwi r0, 4
/* 80034370 00000008  41 80 00 0C */	blt lbl_8003437C
/* 80034374 0000000C  28 00 00 06 */	cmplwi r0, 6
/* 80034378 00000010  4C 81 00 20 */	blelr 
lbl_8003437C:
/* 8003437C 00000000  88 C3 00 04 */	lbz r6, 4(r3)
/* 80034380 00000004  38 A0 00 01 */	li r5, 1
/* 80034384 00000008  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80034388 0000000C  7C A0 00 30 */	slw r0, r5, r0
/* 8003438C 00000010  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80034390 00000014  7C C0 03 78 */	or r0, r6, r0
/* 80034394 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 80034398 0000001C  4E 80 00 20 */	blr 