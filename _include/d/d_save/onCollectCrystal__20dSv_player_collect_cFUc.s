lbl_8003422C:
/* 8003422C 00000000  88 C3 00 09 */	lbz r6, 9(r3)
/* 80034230 00000004  38 A0 00 01 */	li r5, 1
/* 80034234 00000008  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80034238 0000000C  7C A0 00 30 */	slw r0, r5, r0
/* 8003423C 00000010  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80034240 00000014  7C C0 03 78 */	or r0, r6, r0
/* 80034244 00000018  98 03 00 09 */	stb r0, 9(r3)
/* 80034248 0000001C  4E 80 00 20 */	blr 