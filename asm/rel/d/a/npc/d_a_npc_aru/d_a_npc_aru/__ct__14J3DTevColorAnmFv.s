lbl_80951EB0:
/* 80951EB0 00000000  38 80 00 00 */	li r4, 0
/* 80951EB4 00000004  B0 83 00 00 */	sth r4, 0(r3)
/* 80951EB8 00000008  38 00 00 01 */	li r0, 1
/* 80951EBC 0000000C  B0 03 00 02 */	sth r0, 2(r3)
/* 80951EC0 00000010  90 83 00 04 */	stw r4, 4(r3)
/* 80951EC4 00000014  4E 80 00 20 */	blr 