lbl_80A14F34:
/* 80A14F34 00000000  38 80 00 00 */	li r4, 0
/* 80A14F38 00000004  B0 83 00 00 */	sth r4, 0(r3)
/* 80A14F3C 00000008  38 00 00 01 */	li r0, 1
/* 80A14F40 0000000C  B0 03 00 02 */	sth r0, 2(r3)
/* 80A14F44 00000010  90 83 00 04 */	stw r4, 4(r3)
/* 80A14F48 00000014  4E 80 00 20 */	blr 