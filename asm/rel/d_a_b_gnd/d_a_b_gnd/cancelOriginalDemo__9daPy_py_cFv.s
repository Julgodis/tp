lbl_80602338:
/* 80602338 00000000  38 00 00 02 */	li r0, 2
/* 8060233C 00000004  B0 03 06 04 */	sth r0, 0x604(r3)
/* 80602340 00000008  38 00 00 01 */	li r0, 1
/* 80602344 0000000C  90 03 06 14 */	stw r0, 0x614(r3)
/* 80602348 00000010  4E 80 00 20 */	blr 